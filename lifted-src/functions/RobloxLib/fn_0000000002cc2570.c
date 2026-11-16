/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc2570 start_va=0x2cc2570 image_relative=0x2cc2570 bytes=208 */
void function_2cc2570__at_2cc2570(void) {
    /* ldrb w8, [x1, #0xb9] */
    /* tbnz w8, #0, #0x2cc2598 */
    /* ldrb w8, [x0, #0x1bf] */
    /* cmp w8, #6 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x61 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x2cc259c */
    return;
    /* sub sp, sp, #0x10 */
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [sp, #4] */
    /* ldr d1, [x0, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #8] */
    /* mov s2, v1.s[1] */
    /* fcmp s2, s1 */
    /* fcsel s3, s2, s1, mi */
    /* fcmp s1, s2 */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* fcmp s0, s3 */
    /* csel w8, wzr, w8, mi */
    /* add x9, sp, #4 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* add w10, w8, #1 */
    /* cmp w10, #3 */
    /* csinc w10, wzr, w8, eq */
    /* add w11, w8, #2 */
    /* sub w8, w8, #1 */
    /* cmp w11, #3 */
    /* csel w8, w11, w8, lo */
    /* ldr s1, [x9, w8, sxtw #2] */
    /* ldr s2, [x9, w10, uxtw #2] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, mi */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w8, ls */
    /* strb w8, [x1, #0xb9] */
    /* add sp, sp, #0x10 */
    return;
}
