/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401da40 start_va=0x401da40 image_relative=0x401da40 bytes=280 */
void function_401da40__at_401da40(void) {
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x401da50 */
    /* mov w0, #0 */
    return;
    /* ldp s1, s2, [x0, #0x34] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, mi */
    return;
    /* ldp s1, s2, [x0, #0x34] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, gt */
    return;
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xff0] */
    /* stp wzr, w8, [x0, #0x2c] */
    return;
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fadd s2, s0, s1 */
    /* ldr s3, [x0, #0x14] */
    /* fadd s2, s2, s3 */
    /* adrp x8, #0x4c30000 */
    /* ldr s4, [x8, #0x840] */
    /* fmul s2, s2, s4 */
    /* fsub s3, s3, s2 */
    /* ldr d4, [x1] */
    /* ldr d5, [x0] */
    /* fadd v6.2s, v4.2s, v5.2s */
    /* ldur d7, [x0, #0xc] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v16.2s, w8 */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* mov v0.s[1], v1.s[0] */
    /* dup v1.2s, v2.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* zip1 v1.2s, v4.2s, v5.2s */
    /* zip2 v2.2s, v4.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fsub v1.2s, v7.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x0 */
    /* ldr w9, [x1, #8] */
    /* ldr x10, [x1] */
    /* str x10, [x8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x0, #0x18] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #0x18] */
    return;
}
