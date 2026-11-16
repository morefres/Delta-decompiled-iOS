/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cd6bc start_va=0x11cd6bc image_relative=0x11cd6bc bytes=560 */
void function_11cd6bc__at_11cd6bc(void) {
    /* ldp x9, x12, [x0] */
    /* sub x11, x12, x9 */
    /* asr x10, x11, #2 */
    /* mov w8, w10 */
    /* cbz w10, #0x11cd6ec */
    /* cmp w10, #1 */
    /* b.ne #0x11cd6fc */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* branch b #0x11cd7d0 */
    /* mov x9, #-0x100000000 */
    /* mov w11, #0x7fc00000 */
    /* mov w10, #-1 */
    /* branch b #0x11cd7d0 */
    /* mov w13, #0x45160000 */
    /* fmov s1, w13 */
    /* fmul s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov d2, #0.50000000 */
    /* fmov d3, #-0.50000000 */
    /* fcsel d2, d3, d2, lt */
    /* cmp x12, x9 */
    /* b.eq #0x11cd760 */
    /* fcvt d1, s1 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* fcvtzs w11, s1 */
    /* mov x12, #-1 */
    /* mov x13, x9 */
    /* lsr x14, x10, #1 */
    /* add x15, x13, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x10, lsr #1 */
    /* add x10, x10, x17 */
    /* cmp w16, w11 */
    /* csel x13, x13, x15, gt */
    /* csel x10, x14, x10, gt */
    /* cbnz x10, #0x11cd738 */
    /* sub x11, x13, x9 */
    /* sub w8, w8, #1 */
    /* lsr x10, x11, #2 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lo */
    /* cmp w10, #0 */
    /* csinc w8, w8, wzr, ne */
    /* sub w10, w8, #1 */
    /* ldr s1, [x9, w10, uxtw #2] */
    /* scvtf s1, s1 */
    /* mov w11, #0x45160000 */
    /* fmov s2, w11 */
    /* fdiv s1, s1, s2 */
    /* ldr s3, [x9, w8, uxtw #2] */
    /* scvtf s3, s3 */
    /* fdiv s2, s3, s2 */
    /* fsub s2, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fdiv s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* lsl x9, x8, #0x20 */
    /* fmov w11, s0 */
    /* fmov w8, s2 */
    /* lsl x8, x8, #0x20 */
    /* orr x0, x9, x10 */
    /* orr x1, x8, x11 */
    return;
    /* mov w8, #0x45160000 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcvt d3, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d4, #0.50000000 */
    /* fmov d5, #-0.50000000 */
    /* fcsel d0, d5, d4, lt */
    /* fadd d0, d0, d3 */
    /* fcvt s0, d0 */
    /* fcvtzs w11, s0 */
    /* fmul s0, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel d1, d5, d4, lt */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* cbz w1, #0x11cd858 */
    /* b.eq #0x11cd890 */
    /* asr x13, x10, #2 */
    /* mov x12, #-1 */
    /* mov x10, x8 */
    /* lsr x14, x13, #1 */
    /* add x15, x10, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp w16, w11 */
    /* csel x13, x13, x14, lt */
    /* csel x10, x15, x10, lt */
    /* cbnz x13, #0x11cd830 */
    /* branch b #0x11cd894 */
    /* b.eq #0x11cd890 */
    /* asr x13, x10, #2 */
    /* mov x12, #-1 */
    /* mov x10, x8 */
    /* lsr x14, x13, #1 */
    /* add x15, x10, x14, lsl #2 */
    /* ldr w16, [x15], #4 */
    /* eor x17, x12, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp w16, w11 */
    /* csel x10, x10, x15, gt */
    /* csel x13, x14, x13, gt */
    /* cbnz x13, #0x11cd868 */
    /* branch b #0x11cd894 */
    /* mov x10, x9 */
    /* mov x11, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x11cd8d4 */
    /* fcvt d0, s0 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcvtzs w12, s0 */
    /* mov x11, x10 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* csel w13, wzr, w2, ne */
    /* ccmp w13, #0, #0, ge */
    /* b.eq #0x11cd8d4 */
    /* add x11, x11, #4 */
    /* cmp x11, x9 */
    /* b.lo #0x11cd8b4 */
    /* sub x9, x10, x8 */
    /* lsr x9, x9, #2 */
    /* sub x8, x11, x8 */
    /* lsl x8, x8, #0x1e */
    /* add x0, x8, w9, uxtw */
    return;
}
