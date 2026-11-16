/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4065560 start_va=0x4065560 image_relative=0x4065560 bytes=444 */
void function_4065560__at_4065560(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w1, #0x1f, #0x4065698 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x9, #0x28] */
    /* cmp w10, w1 */
    /* b.le #0x4065698 */
    /* tbnz x1, #0x3f, #0x40656b4 */
    /* lsr x8, x1, #0x20 */
    /* cmp w10, w8 */
    /* b.ls #0x40656b4 */
    /* tbnz w2, #0x1f, #0x40656d0 */
    /* cmp w10, w2 */
    /* b.ls #0x40656d0 */
    /* ldr x10, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* and x11, x1, #0x7fffffff */
    /* mov w12, #0xc */
    /* umaddl x11, w11, w12, x9 */
    /* ldp s0, s1, [x11] */
    /* ldr s2, [x11, #8] */
    /* ldp d3, d4, [x10] */
    /* ldr d5, [x10, #0x10] */
    /* rev64 v6.2s, v5.2s */
    /* rev64 v7.2s, v4.2s */
    /* rev64 v16.2s, v3.2s */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldp s17, s18, [x8] */
    /* ldr s19, [x8, #8] */
    /* fmul v0.2s, v16.2s, v0.s[0] */
    /* fmul v1.2s, v7.2s, v1.s[0] */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* and x8, x2, #0x7fffffff */
    /* umaddl x8, w8, w10, x9 */
    /* ldp s20, s21, [x8] */
    /* ldr s22, [x8, #8] */
    /* fmul v16.2s, v16.2s, v17.s[0] */
    /* fmul v7.2s, v7.2s, v18.s[0] */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v19.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v20.s[0] */
    /* fmul v2.2s, v4.2s, v21.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v5.2s, v22.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v6.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v0.2s */
    /* dup v3.2s, v1.s[1] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* ext v3.8b, v2.8b, v0.8b, #4 */
    /* mov v2.s[1], v0.s[1] */
    /* fadd v0.2s, v3.2s, v2.2s */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* fmov s3, #4.00000000 */
    /* fmul s2, s3, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fmul s0, s0, s3 */
    /* fmul s0, s0, s3 */
    /* fcmp s2, s0 */
    /* cset w8, ls */
    /* fcmp s1, #0.0 */
    /* csinc w0, w8, wzr, le */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40656e8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40656e8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4065708 */
    /* branch b #0x4065708 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
