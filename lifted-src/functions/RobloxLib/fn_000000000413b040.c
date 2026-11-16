/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413b040 start_va=0x413b040 image_relative=0x413b040 bytes=508 */
void function_413b040__at_413b040(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* str wzr, [x0] */
    /* add x10, x0, #4 */
    /* strb wzr, [x0, #0x144] */
    /* add x11, x0, #0x104 */
    /* add x12, x0, #0xc4 */
    /* add x13, x1, #1 */
    /* mov w14, #1 */
    /* mov w15, #0x437f0000 */
    /* mov w16, #0xc */
    /* fmov s0, #1.00000000 */
    /* mov w17, #-1 */
    /* cbz w3, #0x413b100 */
    /* tbz w2, #0, #0x413b090 */
    /* add x4, x1, x9, lsl #2 */
    /* ldrb w4, [x4, #3] */
    /* cbz w4, #0x413b1e8 */
    /* cbz x9, #0x413b170 */
    /* mov x7, #0 */
    /* lsl x4, x9, #2 */
    /* ldrb w19, [x1, x4] */
    /* mov w5, #1 */
    /* bfi x5, x9, #2, #0x3d */
    /* mov w6, #2 */
    /* bfi x6, x9, #2, #0x3d */
    /* mov x20, x13 */
    /* ldurb w21, [x20, #-1] */
    /* cmp w19, w21 */
    /* b.ne #0x413b0ec */
    /* ldrb w21, [x1, x5] */
    /* ldrb w22, [x20] */
    /* cmp w21, w22 */
    /* b.ne #0x413b0ec */
    /* ldrb w21, [x1, x6] */
    /* ldrb w22, [x20, #1] */
    /* cmp w21, w22 */
    /* b.ne #0x413b0ec */
    /* tbz w2, #0, #0x413b200 */
    /* ldrb w21, [x20, #2] */
    /* cbnz w21, #0x413b200 */
    /* add x7, x7, #1 */
    /* add x20, x20, #4 */
    /* cmp x9, x7 */
    /* b.ne #0x413b0b4 */
    /* branch b #0x413b17c */
    /* mov w4, #3 */
    /* bfi x4, x9, #2, #0x3d */
    /* tbz w2, #0, #0x413b114 */
    /* ldrb w5, [x1, x4] */
    /* cbz w5, #0x413b1f4 */
    /* str w8, [x11, x9, lsl #2] */
    /* lsl x5, x9, #2 */
    /* add x5, x1, x5 */
    /* ldr b1, [x5, #2] */
    /* ucvtf s1, s1 */
    /* fmov s2, w15 */
    /* fdiv s1, s1, s2 */
    /* ldr b3, [x5, #1] */
    /* ucvtf s3, s3 */
    /* fdiv s3, s3, s2 */
    /* ldr b4, [x5] */
    /* ucvtf s4, s4 */
    /* ldrb w4, [x1, x4] */
    /* add w4, w4, #1 */
    /* fdiv s2, s4, s2 */
    /* ucvtf s4, w4, #8 */
    /* smaddl x4, w8, w16, x10 */
    /* stp s1, s3, [x4] */
    /* str s2, [x4, #8] */
    /* tst w2, #0x80 */
    /* fcsel s1, s0, s4, eq */
    /* str s1, [x12, w8, sxtw #2] */
    /* branch b #0x413b1d0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov w6, #2 */
    /* ldr b1, [x1, x6] */
    /* ucvtf s1, s1 */
    /* fmov s2, w15 */
    /* fdiv s1, s1, s2 */
    /* ldr b3, [x1, x5] */
    /* ucvtf s3, s3 */
    /* fdiv s3, s3, s2 */
    /* add x4, x1, x4 */
    /* ldr b4, [x4] */
    /* ucvtf s4, s4 */
    /* ldrb w4, [x4, #3] */
    /* add w4, w4, #1 */
    /* ucvtf s5, w4, #8 */
    /* smaddl x4, w8, w16, x10 */
    /* stp s1, s3, [x4] */
    /* fdiv s1, s4, s2 */
    /* str s1, [x4, #8] */
    /* tst w2, #0x80 */
    /* fcsel s1, s0, s5, eq */
    /* str s1, [x12, w8, sxtw #2] */
    /* str w8, [x11, x9, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x10 */
    /* b.ne #0x413b07c */
    /* branch b #0x413b230 */
    /* str w17, [x11, x9, lsl #2] */
    /* strb w14, [x0, #0x144] */
    /* branch b #0x413b1d8 */
    /* str w17, [x11, x9, lsl #2] */
    /* strb w14, [x0, #0x144] */
    /* branch b #0x413b118 */
    /* ldrsw x5, [x11, x7, lsl #2] */
    /* add x4, x1, x4 */
    /* ldrb w4, [x4, #3] */
    /* add w4, w4, #1 */
    /* ucvtf s1, w4, #8 */
    /* tst w2, #0x80 */
    /* ldr s2, [x12, x5, lsl #2] */
    /* fcsel s1, s0, s1, eq */
    /* fadd s1, s2, s1 */
    /* str s1, [x12, x5, lsl #2] */
    /* str w5, [x11, x9, lsl #2] */
    /* branch b #0x413b1d8 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
