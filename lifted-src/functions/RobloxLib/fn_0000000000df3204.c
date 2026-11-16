/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df3204 start_va=0xdf3204 image_relative=0xdf3204 bytes=676 */
void function_df3204__at_df3204(void) {
    /* ldp x8, x9, [x0, #0xd8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x12, x10, x11 */
    /* ldr w10, [x0, #0x198] */
    /* cbz w10, #0xdf32c8 */
    /* ldr s0, [x0, #0x194] */
    /* str s0, [x0, #0x190] */
    /* cmp w10, #1 */
    /* b.ne #0xdf33fc */
    /* mov x9, #-0x200000000 */
    /* add x9, x9, x12, lsl #32 */
    /* asr x9, x9, #0x20 */
    /* mov w10, #0x1c */
    /* smaddl x9, w9, w10, x8 */
    /* str wzr, [x9, #0x14] */
    /* mov x9, #-0x100000000 */
    /* add x9, x9, x12, lsl #32 */
    /* asr x9, x9, #0x20 */
    /* smaddl x9, w9, w10, x8 */
    /* str wzr, [x9, #0x14] */
    /* cmp w12, #4 */
    /* b.lt #0xdf34a4 */
    /* sub w11, w12, #4 */
    /* add x9, x11, #2 */
    /* umaddl x8, w11, w10, x8 */
    /* add x8, x8, #0x48 */
    /* ldur w10, [x8, #-0x30] */
    /* ldr w11, [x8, #8] */
    /* cmp w10, w11 */
    /* b.ne #0xdf34a4 */
    /* ldp s1, s2, [x8] */
    /* ldp s3, s4, [x8, #0x1c] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fdiv s1, s1, s0 */
    /* fadd s2, s2, s1 */
    /* stur s2, [x8, #-0x34] */
    /* fadd s1, s4, s1 */
    /* stur s1, [x8, #-0x18] */
    /* sub x8, x8, #0x38 */
    /* sub x9, x9, #2 */
    /* cmp x9, #1 */
    /* b.gt #0xdf3280 */
    /* branch b #0xdf34a4 */
    /* fmov s0, wzr */
    /* cmp w12, #2 */
    /* b.lt #0xdf33ec */
    /* mov x16, #0 */
    /* mov w1, #0 */
    /* add x9, x8, #0x50 */
    /* sub x10, x8, #0x24 */
    /* sub w11, w12, #2 */
    /* sub w12, w12, #1 */
    /* sxtw x12, w12 */
    /* add x13, x8, #0x64 */
    /* add x14, x8, #0x30 */
    /* adrp x15, #0x4bce000 */
    /* ldr s1, [x15, #0x94c] */
    /* mov w15, #0x1c */
    /* cmp x16, x11 */
    /* b.eq #0xdf3330 */
    /* lsl x17, x16, #5 */
    /* sub x17, x17, x16, lsl #2 */
    /* add x2, x8, x17 */
    /* ldr w2, [x2, #0x18] */
    /* ldr w17, [x9, x17] */
    /* cmp w2, w17 */
    /* b.ne #0xdf3330 */
    /* add x16, x16, #2 */
    /* branch b #0xdf33e4 */
    /* add x17, x16, #2 */
    /* ldr s2, [x0, #0x194] */
    /* mul x2, x17, x15 */
    /* str wzr, [x10, x2] */
    /* orr x2, x16, #1 */
    /* madd x2, x2, x15, x8 */
    /* str wzr, [x2, #0x14] */
    /* add w2, w1, #2 */
    /* sxtw x1, w1 */
    /* fmov s3, wzr */
    /* cmp x16, w2, sxtw */
    /* fmov s4, wzr */
    /* b.lt #0xdf3388 */
    /* add x2, x1, #2 */
    /* smaddl x3, w1, w15, x13 */
    /* ldur s5, [x3, #-0x1c] */
    /* fadd s3, s3, s5 */
    /* ldr s5, [x3], #0x38 */
    /* fadd s4, s4, s5 */
    /* add x2, x2, #2 */
    /* cmp x2, x16 */
    /* b.le #0xdf336c */
    /* fmaxnm s3, s3, s1 */
    /* fmaxnm s4, s4, s1 */
    /* sub x2, x16, #2 */
    /* cmp x2, x1 */
    /* b.lt #0xdf33d4 */
    /* fdiv s5, s2, s3 */
    /* madd x16, x16, x15, x14 */
    /* fdiv s2, s2, s4 */
    /* ldp s7, s6, [x16, #-4] */
    /* fmul s7, s2, s7 */
    /* fadd s6, s6, s7 */
    /* str s6, [x16, #-0x38]! */
    /* ldp s7, s6, [x16, #0x18] */
    /* fmul s7, s5, s7 */
    /* fadd s6, s6, s7 */
    /* stur s6, [x16, #-0x1c] */
    /* sub x2, x2, #2 */
    /* cmp x2, x1 */
    /* b.ge #0xdf33a8 */
    /* fmaxnm s2, s3, s4 */
    /* fmaxnm s0, s0, s2 */
    /* mov x16, x17 */
    /* mov x1, x17 */
    /* cmp x16, x12 */
    /* b.lt #0xdf3304 */
    /* ldr s1, [x0, #0x194] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, #0x190] */
    return;
    /* cmp w12, #3 */
    /* b.lt #0xdf34a4 */
    /* sub w10, w12, #1 */
    /* mov w11, #0x1c */
    /* umaddl x10, w10, w11, x8 */
    /* ldr w13, [x10, #0x18] */
    /* sub w10, w12, #3 */
    /* umaddl x10, w10, w11, x8 */
    /* ldr w14, [x10, #0x18] */
    /* cmp w13, w14 */
    /* b.ne #0xdf34a4 */
    /* sub w13, w12, #2 */
    /* umaddl x13, w13, w11, x8 */
    /* ldur s1, [x9, #-0xc] */
    /* ldr s2, [x13, #0x10] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* sub w12, w12, #4 */
    /* smaddl x11, w12, w11, x8 */
    /* ldr s2, [x11, #0x14] */
    /* fdiv s0, s1, s0 */
    /* fsub s1, s2, s0 */
    /* stur s1, [x9, #-8] */
    /* ldr s1, [x10, #0x14] */
    /* fsub s0, s1, s0 */
    /* str s0, [x13, #0x14] */
    /* ldr s1, [x8, #0x14] */
    /* fcvtzs w10, s1 */
    /* adrp x11, #0x4c16000 */
    /* ldr s1, [x11, #0xde0] */
    /* fcmp s0, s1 */
    /* mov w11, #-0x1389 */
    /* ccmp w10, w11, #0, mi */
    /* ccmp x8, x9, #4, le */
    /* b.eq #0xdf34a4 */
    /* scvtf s0, w10 */
    /* ldr s1, [x8, #0x14] */
    /* fsub s1, s1, s0 */
    /* str s1, [x8, #0x14] */
    /* add x8, x8, #0x1c */
    /* cmp x8, x9 */
    /* b.ne #0xdf348c */
    return;
}
