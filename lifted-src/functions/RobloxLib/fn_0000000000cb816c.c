/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cb816c start_va=0xcb816c image_relative=0xcb816c bytes=340 */
void function_cb816c__at_cb816c(void) {
    /* ldr x8, [x0, #0x700] */
    /* ldr x9, [x0] */
    /* ldr w3, [x9, #0xdf8] */
    /* mov x0, x8 */
    /* branch b #0xcb8180 */
    /* strb w1, [x0, #0x14] */
    /* ldr w8, [x2, #8] */
    /* ldr x9, [x2] */
    /* str x9, [x0, #8] */
    /* str w8, [x0, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4c12000 */
    /* ldr s2, [x8, #0x470] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xe70] */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x0, #0x18] */
    /* ldr s0, [x0, #0xc] */
    /* fmov s1, #-0.25000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0x474] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x4c12000 */
    /* ldr s1, [x8, #0x478] */
    /* fmul s1, s0, s1 */
    /* adrp x8, #0x4c12000 */
    /* ldr s2, [x8, #0x47c] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x4c12000 */
    /* ldr d2, [x8, #0x460] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fmov v2.2s, #1.00000000 */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* mov w8, #0x9e9f */
    /* movk w8, #0x3f1e, lsl #16 */
    /* dup v3.2s, w8 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* mov v2.s[1], v0.s[1] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* str d0, [x0, #0x20] */
    /* str s1, [x0, #0x28] */
    return;
    /* ldr x8, [x0, #0x728] */
    /* str s0, [x8, #0x1c] */
    return;
    /* strb w1, [x0, #0x25c] */
    return;
    /* ldr x8, [x0, #0x6d8] */
    /* add x0, x8, #0x120 */
    return;
    /* ldr x8, [x0, #0x6d8] */
    /* add x0, x8, #0x130 */
    return;
    /* ldr w8, [x0, #0x238] */
    /* cmp w8, #1 */
    /* b.eq #0xcb8288 */
    /* cbnz w8, #0xcb829c */
    /* ldr x8, [x0, #0x6b8] */
    /* ldrb w8, [x8, #0x24c] */
    /* branch b #0xcb82a0 */
    /* ldr x8, [x0, #0x6c0] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0xcb82a0 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
    /* add x0, x0, #0x7c8 */
    return;
    /* ldr x8, [x0, #0x730] */
    /* strb w1, [x8] */
    return;
    /* branch b #0x18c1d0 */
}
