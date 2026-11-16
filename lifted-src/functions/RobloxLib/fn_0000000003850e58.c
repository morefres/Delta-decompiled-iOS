/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3850e58 start_va=0x3850e58 image_relative=0x3850e58 bytes=612 */
void function_3850e58__at_3850e58(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0x4fb9000 */
    /* add x9, x9, #0x340 */
    /* ldr w10, [x9, x0, lsl #2] */
    /* cmp w10, w8 */
    /* b.ge #0x3850e84 */
    /* add x0, x0, #1 */
    /* cmp x0, #0x40 */
    /* b.ne #0x3850e68 */
    /* mov w0, #0x3f */
    return;
    /* mov w9, #0x4278 */
    /* movk w9, #2, lsl #16 */
    /* add x8, x0, #0x20, lsl #12 */
    /* add x8, x8, #0x37c */
    /* add x10, x0, #0x1b, lsl #12 */
    /* add x12, x10, #0xe7c */
    /* adrp x10, #0x4bce000 */
    /* ldr d1, [x10, #0xa78] */
    /* fcmp d0, d1 */
    /* fmov d1, #30.00000000 */
    /* fcsel d0, d1, d0, mi */
    /* stur d0, [x8, #0x7c] */
    /* stur d0, [x8, #0x3c] */
    /* ldr s1, [x12] */
    /* ucvtf d1, d1 */
    /* fdiv d1, d1, d0 */
    /* fcvtas w10, d1 */
    /* stp w10, w10, [x8, #0x28] */
    /* ldr w11, [x12, #0x94] */
    /* mul w10, w11, w10 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* smull x10, w10, w11 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w11 */
    /* str w10, [x8, #0x30] */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w10, d0 */
    /* add w11, w10, #2 */
    /* cmp w10, #0xa */
    /* mov w10, #0xc */
    /* csel w10, w10, w11, lt */
    /* str w10, [x8] */
    /* ldr w11, [x12, #0x35c] */
    /* lsr w11, w11, #1 */
    /* str w11, [x0, x9] */
    /* ldr w13, [x12, #0x9c] */
    /* cbz w13, #0x3850f50 */
    /* ldr w12, [x12, #0x2c] */
    /* cbz w12, #0x3850f50 */
    /* cmp w10, w12 */
    /* b.lt #0x3850f40 */
    /* sub w10, w12, #1 */
    /* str w10, [x8] */
    /* cmp w11, w12 */
    /* b.lt #0x3850f50 */
    /* sub w11, w12, #1 */
    /* str w11, [x0, x9] */
    /* cmp w10, w11 */
    /* b.le #0x3850f5c */
    /* str w11, [x8] */
    return;
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0xec0 */
    /* mov x9, x8 */
    /* ldr w11, [x9, #0xa4]! */
    /* cmp w11, #2 */
    /* b.lo #0x38510b8 */
    /* mov x10, #0 */
    /* mov w12, #0x400 */
    /* movk w12, #2, lsl #16 */
    /* cmp w11, #5 */
    /* mov w13, #5 */
    /* csel w1, w11, w13, lo */
    /* add x11, x0, #0x25, lsl #12 */
    /* add x11, x11, #0x78 */
    /* ldr d0, [x0, x12] */
    /* ldrsw x12, [x8, #0x10] */
    /* ldp x13, x14, [x8] */
    /* add x15, x0, #0x25, lsl #12 */
    /* add x15, x15, #0x98 */
    /* add x16, x0, #0x25, lsl #12 */
    /* add x16, x16, #0x90 */
    /* add x17, x0, #0x25, lsl #12 */
    /* add x17, x17, #0xb8 */
    /* add x0, x0, #0x25, lsl #12 */
    /* add x0, x0, #0x88 */
    /* mov w2, #0xd8 */
    /* umull x1, w1, w2 */
    /* fmov d1, xzr */
    /* mov w2, #0x3e8 */
    /* mov x3, #0xf7cf */
    /* movk x3, #0xe353, lsl #16 */
    /* movk x3, #0x9ba5, lsl #32 */
    /* movk x3, #0x20c4, lsl #48 */
    /* ldr s2, [x9, #0x44] */
    /* ucvtf d2, d2 */
    /* fdiv d2, d0, d2 */
    /* str d2, [x11, x10] */
    /* ldr w4, [x9, #4] */
    /* mul w5, w4, w2 */
    /* add x4, x17, x10 */
    /* stur w5, [x4, #-0x38] */
    /* sxtw x4, w5 */
    /* smull x5, w12, w5 */
    /* smulh x5, x5, x3 */
    /* lsr x6, x5, #0x3f */
    /* lsr x5, x5, #7 */
    /* add w5, w5, w6 */
    /* sxtw x5, w5 */
    /* str x5, [x0, x10] */
    /* cbz x13, #0x3851048 */
    /* ldrsw x5, [x8, #0x18] */
    /* smull x5, w5, w4 */
    /* smulh x5, x5, x3 */
    /* lsr x6, x5, #0x3f */
    /* lsr x5, x5, #7 */
    /* add w5, w5, w6 */
    /* sxtw x5, w5 */
    /* branch b #0x3851050 */
    /* mov x5, x4 */
    /* sbfx x5, x5, #3, #0x1d */
    /* str x5, [x16, x10] */
    /* cbz x14, #0x3851078 */
    /* ldrsw x5, [x8, #0x20] */
    /* smull x4, w5, w4 */
    /* smulh x4, x4, x3 */
    /* lsr x5, x4, #0x3f */
    /* lsr x4, x4, #7 */
    /* add w4, w4, w5 */
    /* sxtw x4, w4 */
    /* branch b #0x385107c */
    /* sbfx x4, x4, #3, #0x1d */
    /* str x4, [x15, x10] */
    /* cbz x10, #0x38510a4 */
    /* ldp w5, w4, [x9] */
    /* sub w4, w4, w5 */
    /* mul w4, w4, w2 */
    /* ucvtf d3, w4 */
    /* fsub d1, d2, d1 */
    /* fdiv d1, d3, d1 */
    /* fcvtas w4, d1 */
    /* str w4, [x17, x10] */
    /* add x10, x10, #0xd8 */
    /* add x9, x9, #4 */
    /* fmov d1, d2 */
    /* cmp x1, x10 */
    /* b.ne #0x3850fe4 */
    return;
}
