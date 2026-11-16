/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1512b10 start_va=0x1512b10 image_relative=0x1512b10 bytes=564 */
void function_1512b10__at_1512b10(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr s0, [x8, #0x1c4] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* mov s2, v1.s[1] */
    /* fmul s3, s1, v1.s[1] */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* str s3, [x0, #0x98] */
    /* fmul v4.2s, v1.2s, v0.s[0] */
    /* rev64 v5.2s, v4.2s */
    /* stur d5, [x0, #0x9c] */
    /* fmul v5.2s, v1.2s, v1.2s */
    /* fmul s1, s2, v1.s[1] */
    /* fadd s1, s5, s1 */
    /* fsqrt s1, s1 */
    /* fmul s0, s0, s1 */
    /* faddp s1, v4.2s */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0xa4] */
    /* dup v1.2s, v3.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* str d1, [x0, #0xa8] */
    /* fadd s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x34] */
    return;
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x1512c18 */
    /* add x9, x0, #0x48 */
    /* mov w10, #1 */
    /* mov x11, x9 */
    /* ldr x12, [x11] */
    /* ldr s0, [x12, #4] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1512bd8 */
    /* ldr s2, [x12, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x1512bd8 */
    /* fadd s1, s0, s2 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x12, #0xc] */
    /* add x11, x11, #8 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x1512bac */
    /* mov x10, #0 */
    /* adrp x11, #0x4c3c000 */
    /* add x11, x11, #0x9a4 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x12, #0xc] */
    /* fmul s0, s0, s1 */
    /* str s0, [x12, #0xc] */
    /* add x10, x10, #1 */
    /* cmp x8, w10, uxtw */
    /* b.hi #0x1512bf8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr s0, [x8, #0x1c4] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr s2, [x8, #0x1c8] */
    /* fmaxnm s2, s2, s1 */
    /* ldr s3, [x8, #0x1cc] */
    /* fmaxnm s1, s3, s1 */
    /* fmul s3, s2, s1 */
    /* fmul s4, s0, s2 */
    /* fmov s5, #0.50000000 */
    /* fmul s4, s4, s5 */
    /* fmul s2, s2, s2 */
    /* fmul s5, s1, s1 */
    /* fadd s5, s2, s5 */
    /* fsqrt s5, s5 */
    /* fmul s5, s0, s5 */
    /* fmul s6, s0, s0 */
    /* mov v0.s[1], v3.s[0] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* rev64 v3.2s, v0.2s */
    /* str d3, [x0, #0x98] */
    /* dup v3.2s, v4.s[0] */
    /* fadd v3.2s, v3.2s, v0.2s */
    /* fadd v3.2s, v3.2s, v3.2s */
    /* stur d3, [x0, #0xa4] */
    /* faddp s0, v0.2s */
    /* fadd s3, s0, s0 */
    /* str s3, [x0, #0xac] */
    /* str s4, [x0, #0xa0] */
    /* fadd s2, s6, s2 */
    /* fsqrt s2, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s5, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x34] */
    return;
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x1512d40 */
    /* add x9, x0, #0x48 */
    /* mov w10, #1 */
    /* mov x11, x9 */
    /* ldr x12, [x11] */
    /* ldr s0, [x12, #4] */
    /* fmov s1, wzr */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1512d00 */
    /* ldr s2, [x12, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s2, #0.0 */
    /* b.ls #0x1512d00 */
    /* fadd s1, s0, s2 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x12, #0xc] */
    /* add x11, x11, #8 */
    /* cmp x8, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x1512cd4 */
    /* mov x10, #0 */
    /* adrp x11, #0x4c3c000 */
    /* add x11, x11, #0x9c4 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x12, #0xc] */
    /* fmul s0, s0, s1 */
    /* str s0, [x12, #0xc] */
    /* add x10, x10, #1 */
    /* cmp x8, w10, uxtw */
    /* b.hi #0x1512d20 */
    return;
}
