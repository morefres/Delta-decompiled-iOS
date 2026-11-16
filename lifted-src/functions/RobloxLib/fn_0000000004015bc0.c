/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015bc0 start_va=0x4015bc0 image_relative=0x4015bc0 bytes=416 */
void function_4015bc0__at_4015bc0(void) {
    /* ldr s1, [x1] */
    /* ldr s2, [x2] */
    /* ldr s3, [x3] */
    /* fcmp s2, s3 */
    /* b.le #0x4015be4 */
    /* fcmp s1, s3 */
    /* mov x8, x3 */
    /* b.le #0x4015bf0 */
    /* branch b #0x4015bf4 */
    /* fcmp s1, s2 */
    /* mov x8, x2 */
    /* b.gt #0x4015bf4 */
    /* mov x8, x1 */
    /* ldr s1, [x8] */
    /* str s1, [x0] */
    /* mov x8, x1 */
    /* ldr s2, [x8, #4]! */
    /* mov x12, x2 */
    /* ldr s3, [x12, #4]! */
    /* mov x10, x3 */
    /* ldr s4, [x10, #4]! */
    /* fcmp s3, s4 */
    /* b.le #0x4015c2c */
    /* fcmp s2, s4 */
    /* mov x9, x10 */
    /* b.le #0x4015c38 */
    /* branch b #0x4015c3c */
    /* fcmp s2, s3 */
    /* mov x9, x12 */
    /* b.gt #0x4015c3c */
    /* mov x9, x8 */
    /* ldr s2, [x9] */
    /* str s2, [x0, #4] */
    /* mov x9, x1 */
    /* ldr s3, [x9, #8]! */
    /* mov x13, x2 */
    /* ldr s4, [x13, #8]! */
    /* mov x11, x3 */
    /* ldr s5, [x11, #8]! */
    /* fcmp s4, s5 */
    /* b.le #0x4015c74 */
    /* fcmp s3, s5 */
    /* mov x14, x11 */
    /* b.le #0x4015c80 */
    /* branch b #0x4015c84 */
    /* fcmp s3, s4 */
    /* mov x14, x13 */
    /* b.gt #0x4015c84 */
    /* mov x14, x9 */
    /* ldr s3, [x14] */
    /* str s3, [x0, #8] */
    /* ldr s4, [x1] */
    /* ldr s5, [x2] */
    /* ldr s6, [x3] */
    /* fcmp s5, s6 */
    /* b.pl #0x4015cb0 */
    /* fcmp s4, s6 */
    /* mov x14, x3 */
    /* b.pl #0x4015cbc */
    /* branch b #0x4015cc0 */
    /* fcmp s4, s5 */
    /* mov x14, x2 */
    /* b.mi #0x4015cc0 */
    /* mov x14, x1 */
    /* ldr s4, [x14] */
    /* str s4, [x0, #0x10] */
    /* ldr s5, [x1, #4] */
    /* ldr s6, [x2, #4] */
    /* ldr s7, [x3, #4] */
    /* fcmp s6, s7 */
    /* b.pl #0x4015ce8 */
    /* fcmp s5, s7 */
    /* b.pl #0x4015cf4 */
    /* branch b #0x4015cf8 */
    /* fcmp s5, s6 */
    /* mov x10, x12 */
    /* b.mi #0x4015cf8 */
    /* mov x10, x8 */
    /* ldr s5, [x10] */
    /* str s5, [x0, #0x14] */
    /* ldr s6, [x9] */
    /* ldr s7, [x13] */
    /* ldr s16, [x11] */
    /* fcmp s7, s16 */
    /* b.pl #0x4015d20 */
    /* fcmp s6, s16 */
    /* b.pl #0x4015d2c */
    /* branch b #0x4015d30 */
    /* fcmp s6, s7 */
    /* mov x11, x13 */
    /* b.mi #0x4015d30 */
    /* mov x11, x9 */
    /* ldr s6, [x11] */
    /* fsub s1, s1, s0 */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [x0] */
    /* fsub s1, s3, s0 */
    /* str s1, [x0, #8] */
    /* fadd s1, s4, s0 */
    /* fadd s2, s5, s0 */
    /* stp s1, s2, [x0, #0x10] */
    /* fadd s0, s6, s0 */
    /* str s0, [x0, #0x18] */
    return;
}
