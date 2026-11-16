/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392511c start_va=0x392511c image_relative=0x392511c bytes=588 */
void function_392511c__at_392511c(void) {
    /* ldr w8, [x0] */
    /* asr w12, w1, w8 */
    /* ldr x9, [x0, #0x3f8] */
    /* ldr x8, [x0, #0x3f0] */
    /* mov x10, x8 */
    /* sub x11, x9, x8 */
    /* asr x13, x11, #2 */
    /* sub x13, x13, #1 */
    /* cmp x13, w12, uxtw */
    /* ccmn w12, #1, #4, ls */
    /* csel w13, w13, w12, gt */
    /* cmp w12, #0 */
    /* csel w13, w13, wzr, gt */
    /* add x12, x0, #4 */
    /* ldrsw x14, [x0, #0x408] */
    /* ldrsw x15, [x12, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x3925174 */
    /* ldr w14, [x10, x15, lsl #2] */
    /* sub w14, w14, #1 */
    /* str w14, [x10, x15, lsl #2] */
    /* ldrsw x14, [x0, #0x408] */
    /* str w13, [x12, x14, lsl #2] */
    /* ldrsw x13, [x0, #0x408] */
    /* ldrsw x12, [x12, x13, lsl #2] */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, x12, lsl #2] */
    /* ldrsw x12, [x0, #0x408] */
    /* add x12, x12, #1 */
    /* lsr x13, x12, #1 */
    /* mov x14, #0xf7cf */
    /* movk x14, #0xe353, lsl #16 */
    /* movk x14, #0x9ba5, lsl #32 */
    /* movk x14, #0x20c4, lsl #48 */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #4 */
    /* mov w14, #0xfa */
    /* msub w12, w13, w14, w12 */
    /* str w12, [x0, #0x408] */
    /* ldr w12, [x0, #0x410] */
    /* cmp w12, #0x1f3 */
    /* b.gt #0x3925258 */
    /* add w12, w12, #1 */
    /* str w12, [x0, #0x410] */
    /* cmp x11, #0x7d */
    /* b.lt #0x392529c */
    /* mov w11, #0 */
    /* fmov s1, #-1.00000000 */
    /* fmov s0, #1.00000000 */
    /* adrp x12, #0x4bce000 */
    /* ldr s2, [x12, #0x9d0] */
    /* add x12, x10, #0x80 */
    /* add x13, x10, #4 */
    /* cmp x13, x12 */
    /* b.eq #0x3925220 */
    /* ldr w14, [x10] */
    /* mov x15, x13 */
    /* ldr w16, [x15], #4 */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, gt */
    /* csel x10, x13, x10, lt */
    /* mov x13, x15 */
    /* cmp x15, x12 */
    /* b.ne #0x3925204 */
    /* ldr s3, [x10] */
    /* scvtf s3, s3 */
    /* fmul s3, s0, s3 */
    /* fcmp s3, s1 */
    /* b.le #0x3925240 */
    /* sub x10, x10, x8 */
    /* lsr x11, x10, #2 */
    /* fmov s1, s3 */
    /* fmul s0, s0, s2 */
    /* sub x13, x9, x12 */
    /* mov x10, x12 */
    /* cmp x13, #0x7c */
    /* b.gt #0x39251ec */
    /* branch b #0x39252a0 */
    /* cmp x8, x9 */
    /* b.eq #0x3925290 */
    /* add x11, x8, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x3925290 */
    /* ldr w12, [x10] */
    /* mov x13, x11 */
    /* ldr w14, [x13], #4 */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* csel x10, x11, x10, lt */
    /* mov x11, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x3925274 */
    /* sub x8, x10, x8 */
    /* lsr x11, x8, #2 */
    /* branch b #0x39252a0 */
    /* mov w11, #0 */
    /* ldr w8, [x0] */
    /* lsl w8, w11, w8 */
    /* str w8, [x0, #0x40c] */
    return;
    /* add x10, x0, #0x18 */
    /* ldrsw x8, [x0, #0x400] */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* ldp x8, x9, [x0] */
    /* ldr w12, [x8, x11, lsl #2] */
    /* sub w12, w12, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldrsw x11, [x0, #0x400] */
    /* str w1, [x10, x11, lsl #2] */
    /* ldrsw x11, [x0, #0x400] */
    /* ldrsw x10, [x10, x11, lsl #2] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x8, x10, lsl #2] */
    /* ldrsw x10, [x0, #0x400] */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #1 */
    /* mov x12, #0xf7cf */
    /* movk x12, #0xe353, lsl #16 */
    /* movk x12, #0x9ba5, lsl #32 */
    /* movk x12, #0x20c4, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0xfa */
    /* msub w10, w11, w12, w10 */
    /* str w10, [x0, #0x400] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x3925358 */
    /* add x11, x8, #4 */
    /* cmp x11, x9 */
    /* b.eq #0x3925358 */
    /* ldr w12, [x8] */
    /* mov x10, x8 */
    /* mov x13, x11 */
    /* ldr w14, [x13], #4 */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* csel x10, x11, x10, lt */
    /* mov x11, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x392533c */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #2 */
    /* str w8, [x0, #0x404] */
    return;
}
