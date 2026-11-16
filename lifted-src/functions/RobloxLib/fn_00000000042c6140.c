/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c6140 start_va=0x42c6140 image_relative=0x42c6140 bytes=1832 */
void function_42c6140__at_42c6140(void) {
    /* cmp x1, x2 */
    /* b.ne #0x42c614c */
    return;
    /* ldr x8, [x3] */
    /* mov w9, #0x18 */
    /* fmov s0, #0.50000000 */
    /* mov w10, #1 */
    /* sub x11, x2, x0 */
    /* asr x12, x11, #2 */
    /* cmp x12, #2 */
    /* b.lo #0x42c6148 */
    /* cmp x12, #3 */
    /* b.eq #0x42c663c */
    /* cmp x12, #2 */
    /* b.eq #0x42c66b0 */
    /* cmp x12, #7 */
    /* b.le #0x42c6708 */
    /* lsr x11, x11, #3 */
    /* add x11, x0, x11, lsl #2 */
    /* mov x12, x2 */
    /* ldr w15, [x12, #-4]! */
    /* ldr w14, [x11] */
    /* ldr w13, [x0] */
    /* umaddl x16, w14, w9, x8 */
    /* ldrsw x4, [x3, #0x10] */
    /* add x16, x16, x4, lsl #2 */
    /* ldr s1, [x16] */
    /* ldr s2, [x16, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x16, w13, w9, x8 */
    /* ldr s2, [x16, x4, lsl #2] */
    /* add x17, x16, #0xc */
    /* ldr s3, [x17, x4, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fmul s3, s2, s0 */
    /* umaddl x5, w15, w9, x8 */
    /* add x4, x5, x4, lsl #2 */
    /* ldr s2, [x4] */
    /* ldr s4, [x4, #0xc] */
    /* fadd s2, s2, s4 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s3 */
    /* b.pl #0x42c6200 */
    /* fcmp s2, s1 */
    /* b.pl #0x42c6260 */
    /* str w15, [x0] */
    /* branch b #0x42c62a4 */
    /* fcmp s2, s1 */
    /* b.pl #0x42c62b0 */
    /* str w15, [x11] */
    /* str w14, [x12] */
    /* ldr w13, [x11] */
    /* ldr w14, [x0] */
    /* umaddl x15, w13, w9, x8 */
    /* ldrsw x16, [x3, #0x10] */
    /* add x15, x15, x16, lsl #2 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x15, w14, w9, x8 */
    /* add x15, x15, x16, lsl #2 */
    /* ldr s2, [x15] */
    /* ldr s3, [x15, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c62a8 */
    /* str w13, [x0] */
    /* str w14, [x11] */
    /* branch b #0x42c62a8 */
    /* str w14, [x0] */
    /* str w13, [x11] */
    /* ldr w14, [x12] */
    /* umaddl x15, w14, w9, x8 */
    /* ldrsw x4, [x3, #0x10] */
    /* add x15, x15, x4, lsl #2 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, #0xc] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x16, x4, lsl #2] */
    /* fmul s1, s1, s0 */
    /* ldr s3, [x17, x4, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c62a8 */
    /* str w14, [x11] */
    /* str w13, [x12] */
    /* mov w13, #1 */
    /* branch b #0x42c62b4 */
    /* mov w13, #0 */
    /* ldr w17, [x0] */
    /* ldr w15, [x11] */
    /* umaddl x14, w17, w9, x8 */
    /* ldrsw x16, [x3, #0x10] */
    /* add x14, x14, x16, lsl #2 */
    /* ldr s1, [x14] */
    /* ldr s2, [x14, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x14, w15, w9, x8 */
    /* add x14, x14, x16, lsl #2 */
    /* ldr s2, [x14] */
    /* ldr s3, [x14, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c6300 */
    /* mov x15, x12 */
    /* branch b #0x42c6360 */
    /* ldr x14, [x3] */
    /* umaddl x4, w15, w9, x14 */
    /* add x5, x4, #0xc */
    /* mov x15, x12 */
    /* sub x15, x15, #4 */
    /* cmp x15, x0 */
    /* b.eq #0x42c64d0 */
    /* ldr w6, [x15] */
    /* umaddl x7, w6, w9, x14 */
    /* add x7, x7, x16, lsl #2 */
    /* ldr s1, [x7] */
    /* ldr s2, [x7, #0xc] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x4, x16, lsl #2] */
    /* fmul s1, s1, s0 */
    /* ldr s3, [x5, x16, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c6310 */
    /* str w6, [x0] */
    /* str w17, [x15] */
    /* cmp w13, #0 */
    /* cinc w13, w10, ne */
    /* add x12, x0, #4 */
    /* cmp x12, x15 */
    /* b.hs #0x42c63fc */
    /* mov x16, x12 */
    /* ldr w14, [x11] */
    /* ldrsw x17, [x3, #0x10] */
    /* umaddl x14, w14, w9, x8 */
    /* add x14, x14, x17, lsl #2 */
    /* ldr s1, [x14] */
    /* ldr s2, [x14, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* ldr w4, [x16], #4 */
    /* umaddl x14, w4, w9, x8 */
    /* add x14, x14, x17, lsl #2 */
    /* ldr s2, [x14] */
    /* ldr s3, [x14, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s1 */
    /* b.mi #0x42c6390 */
    /* sub x14, x16, #4 */
    /* ldr w5, [x15, #-4]! */
    /* umaddl x6, w5, w9, x8 */
    /* add x6, x6, x17, lsl #2 */
    /* ldr s2, [x6] */
    /* ldr s3, [x6, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s2, s1 */
    /* b.pl #0x42c63b8 */
    /* cmp x14, x15 */
    /* b.hs #0x42c6400 */
    /* str w5, [x14] */
    /* str w4, [x15] */
    /* add w13, w13, #1 */
    /* cmp x14, x11 */
    /* csel x11, x15, x11, eq */
    /* branch b #0x42c6370 */
    /* mov x14, x12 */
    /* cmp x14, x11 */
    /* b.eq #0x42c6458 */
    /* ldr w15, [x11] */
    /* ldr w16, [x14] */
    /* umaddl x17, w15, w9, x8 */
    /* ldrsw x4, [x3, #0x10] */
    /* add x17, x17, x4, lsl #2 */
    /* ldr s1, [x17] */
    /* ldr s2, [x17, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x17, w16, w9, x8 */
    /* add x17, x17, x4, lsl #2 */
    /* ldr s2, [x17] */
    /* ldr s3, [x17, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c6458 */
    /* str w15, [x14] */
    /* str w16, [x11] */
    /* add w13, w13, #1 */
    /* cmp x14, x1 */
    /* b.eq #0x42c6148 */
    /* cbz w13, #0x42c6478 */
    /* add x11, x14, #4 */
    /* cmp x14, x1 */
    /* csel x2, x14, x2, hi */
    /* csel x0, x0, x11, hi */
    /* branch b #0x42c6630 */
    /* ldrsw x11, [x3, #0x10] */
    /* cmp x14, x1 */
    /* b.ls #0x42c6544 */
    /* cmp x12, x14 */
    /* b.eq #0x42c6148 */
    /* ldp w15, w13, [x12, #-4] */
    /* umaddl x13, w13, w9, x8 */
    /* add x13, x13, x11, lsl #2 */
    /* ldr s1, [x13] */
    /* ldr s2, [x13, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x13, w15, w9, x8 */
    /* add x13, x13, x11, lsl #2 */
    /* ldr s2, [x13] */
    /* ldr s3, [x13, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* add x12, x12, #4 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c6484 */
    /* branch b #0x42c6464 */
    /* add x11, x0, #4 */
    /* ldr w13, [x12] */
    /* umaddl x15, w17, w9, x14 */
    /* add x15, x15, x16, lsl #2 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x15, w13, w9, x14 */
    /* add x15, x15, x16, lsl #2 */
    /* ldr s2, [x15] */
    /* ldr s3, [x15, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.mi #0x42c659c */
    /* cmp x11, x12 */
    /* b.eq #0x42c6148 */
    /* ldr w15, [x11] */
    /* umaddl x17, w15, w9, x14 */
    /* add x17, x17, x16, lsl #2 */
    /* ldr s2, [x17] */
    /* ldr s3, [x17, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.mi #0x42c6594 */
    /* add x11, x11, #4 */
    /* branch b #0x42c6510 */
    /* add x12, x14, #4 */
    /* cmp x12, x2 */
    /* b.eq #0x42c6148 */
    /* ldp w15, w13, [x12, #-4] */
    /* umaddl x13, w13, w9, x8 */
    /* add x13, x13, x11, lsl #2 */
    /* ldr s1, [x13] */
    /* ldr s2, [x13, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x13, w15, w9, x8 */
    /* add x13, x13, x11, lsl #2 */
    /* ldr s2, [x13] */
    /* ldr s3, [x13, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* add x12, x12, #4 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c6548 */
    /* branch b #0x42c6464 */
    /* str w13, [x11], #4 */
    /* str w15, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0x42c6148 */
    /* ldr w13, [x0] */
    /* umaddl x15, w13, w9, x14 */
    /* ldrsw x13, [x3, #0x10] */
    /* add x15, x15, x13, lsl #2 */
    /* ldr s1, [x15] */
    /* ldr s2, [x15, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* ldr w15, [x11], #4 */
    /* umaddl x16, w15, w9, x14 */
    /* add x16, x16, x13, lsl #2 */
    /* ldr s2, [x16] */
    /* ldr s3, [x16, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.pl #0x42c65c4 */
    /* sub x16, x11, #4 */
    /* ldr w17, [x12, #-4]! */
    /* umaddl x4, w17, w9, x14 */
    /* add x4, x4, x13, lsl #2 */
    /* ldr s2, [x4] */
    /* ldr s3, [x4, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.mi #0x42c65ec */
    /* cmp x16, x12 */
    /* b.hs #0x42c6624 */
    /* str w17, [x16] */
    /* str w15, [x12] */
    /* branch b #0x42c65a4 */
    /* mov x0, x16 */
    /* cmp x16, x1 */
    /* b.hi #0x42c6148 */
    /* cmp x2, x1 */
    /* b.ne #0x42c615c */
    /* branch b #0x42c6148 */
    /* ldp w9, w10, [x0] */
    /* mov w14, #0x18 */
    /* umaddl x11, w10, w14, x8 */
    /* ldrsw x15, [x3, #0x10] */
    /* add x11, x11, x15, lsl #2 */
    /* ldr s0, [x11] */
    /* ldr s1, [x11, #0xc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* umaddl x11, w9, w14, x8 */
    /* ldr s2, [x11, x15, lsl #2] */
    /* add x12, x11, #0xc */
    /* ldr s3, [x12, x15, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* ldur w13, [x2, #-4] */
    /* umaddl x14, w13, w14, x8 */
    /* add x14, x14, x15, lsl #2 */
    /* ldr s3, [x14] */
    /* ldr s4, [x14, #0xc] */
    /* fadd s3, s3, s4 */
    /* fmul s1, s3, s1 */
    /* fcmp s0, s2 */
    /* b.pl #0x42c67b8 */
    /* fcmp s1, s0 */
    /* b.pl #0x42c6818 */
    /* str w13, [x0] */
    /* branch b #0x42c6860 */
    /* ldur w9, [x2, #-4] */
    /* ldr w10, [x0] */
    /* mov w11, #0x18 */
    /* umaddl x12, w9, w11, x8 */
    /* ldrsw x13, [x3, #0x10] */
    /* add x12, x12, x13, lsl #2 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* umaddl x8, w10, w11, x8 */
    /* add x8, x8, x13, lsl #2 */
    /* ldr s2, [x8] */
    /* ldr s3, [x8, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x42c6148 */
    /* str w9, [x0] */
    /* stur w10, [x2, #-4] */
    return;
    /* sub x8, x2, #4 */
    /* cmp x8, x0 */
    /* b.eq #0x42c6148 */
    /* ldr x9, [x3] */
    /* mov w10, #0x18 */
    /* fmov s0, #0.50000000 */
    /* cmp x0, x2 */
    /* b.eq #0x42c67a8 */
    /* add x13, x0, #4 */
    /* cmp x13, x2 */
    /* b.eq #0x42c67a8 */
    /* ldrsw x14, [x3, #0x10] */
    /* ldr w11, [x0] */
    /* mov x15, x11 */
    /* mov x12, x0 */
    /* mov x16, x13 */
    /* ldr w17, [x16], #4 */
    /* umaddl x1, w17, w10, x9 */
    /* add x1, x1, x14, lsl #2 */
    /* ldr s1, [x1] */
    /* ldr s2, [x1, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* umaddl x1, w15, w10, x9 */
    /* add x1, x1, x14, lsl #2 */
    /* ldr s2, [x1] */
    /* ldr s3, [x1, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* csel w15, w17, w15, mi */
    /* csel x12, x13, x12, mi */
    /* mov x13, x16 */
    /* cmp x16, x2 */
    /* b.ne #0x42c6748 */
    /* cmp x12, x0 */
    /* b.eq #0x42c67a8 */
    /* ldr w13, [x12] */
    /* str w13, [x0] */
    /* str w11, [x12] */
    /* add x0, x0, #4 */
    /* cmp x0, x8 */
    /* b.ne #0x42c6720 */
    /* branch b #0x42c6148 */
    /* fcmp s1, s0 */
    /* b.pl #0x42c6148 */
    /* str w13, [x0, #4] */
    /* stur w10, [x2, #-4] */
    /* ldp w10, w9, [x0] */
    /* mov w11, #0x18 */
    /* umaddl x12, w9, w11, x8 */
    /* ldrsw x13, [x3, #0x10] */
    /* add x12, x12, x13, lsl #2 */
    /* ldr s0, [x12] */
    /* ldr s1, [x12, #0xc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* umaddl x8, w10, w11, x8 */
    /* add x8, x8, x13, lsl #2 */
    /* ldr s2, [x8] */
    /* ldr s3, [x8, #0xc] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x42c6148 */
    /* stp w9, w10, [x0] */
    return;
    /* stp w10, w9, [x0] */
    /* ldur w10, [x2, #-4] */
    /* mov w13, #0x18 */
    /* umaddl x8, w10, w13, x8 */
    /* ldrsw x13, [x3, #0x10] */
    /* add x8, x8, x13, lsl #2 */
    /* ldr s0, [x8] */
    /* ldr s1, [x8, #0xc] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* ldr s2, [x11, x13, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s3, [x12, x13, lsl #2] */
    /* fadd s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x42c6148 */
    /* str w10, [x0, #4] */
    /* stur w9, [x2, #-4] */
    return;
}
