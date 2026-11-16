/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345aff0 start_va=0x345aff0 image_relative=0x345aff0 bytes=1340 */
void function_345aff0__at_345aff0(void) {
    /* ldr s0, [x3] */
    /* cmp w2, #4 */
    /* cbz w6, #0x345b064 */
    /* b.lo #0x345b044 */
    /* lsr w8, w2, #2 */
    /* ldr s1, [x0] */
    /* fmul s1, s0, s1 */
    /* str s1, [x1] */
    /* ldr s1, [x0, #4] */
    /* fmul s1, s0, s1 */
    /* str s1, [x1, #4] */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x1, #8] */
    /* ldr s1, [x0, #0xc] */
    /* fmul s1, s0, s1 */
    /* str s1, [x1, #0xc] */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b004 */
    /* ands w8, w2, #3 */
    /* b.eq #0x345b0e8 */
    /* ldr s1, [x0], #4 */
    /* fmul s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b04c */
    /* branch b #0x345b0e8 */
    /* b.lo #0x345b0c4 */
    /* lsr w8, w2, #2 */
    /* ldr s1, [x0] */
    /* fmul s1, s0, s1 */
    /* ldp s2, s3, [x1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1] */
    /* ldr s1, [x0, #4] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s3, s1 */
    /* str s1, [x1, #4] */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s0, s1 */
    /* ldp s2, s3, [x1, #8] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1, #8] */
    /* ldr s1, [x0, #0xc] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s3, s1 */
    /* str s1, [x1, #0xc] */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b06c */
    /* ands w8, w2, #3 */
    /* b.eq #0x345b0e8 */
    /* ldr s1, [x0], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x1] */
    /* fadd s1, s2, s1 */
    /* str s1, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b0cc */
    return;
    /* ldp s0, s1, [x3] */
    /* cmp w2, #4 */
    /* cbz w6, #0x345b188 */
    /* b.lo #0x345b160 */
    /* lsr w8, w2, #2 */
    /* ldp s2, s3, [x0] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1] */
    /* ldp s2, s3, [x0, #8] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1, #4] */
    /* ldp s2, s3, [x0, #0x10] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1, #8] */
    /* ldp s2, s3, [x0, #0x18] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1, #0xc] */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b100 */
    /* ands w8, w2, #3 */
    /* b.eq #0x345b234 */
    /* ldp s2, s3, [x0], #8 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b168 */
    /* branch b #0x345b234 */
    /* b.lo #0x345b208 */
    /* lsr w8, w2, #2 */
    /* ldp s2, s3, [x0] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1] */
    /* ldp s2, s3, [x0, #8] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #4] */
    /* ldp s2, s3, [x0, #0x10] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x1, #8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1, #8] */
    /* ldp s2, s3, [x0, #0x18] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s2, s4, s2 */
    /* str s2, [x1, #0xc] */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b190 */
    /* ands w8, w2, #3 */
    /* b.eq #0x345b234 */
    /* ldp s2, s3, [x0], #8 */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x1] */
    /* fadd s2, s3, s2 */
    /* str s2, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x345b210 */
    return;
    /* cmp w2, #1 */
    /* cbz w6, #0x345b3b0 */
    /* b.lt #0x345b528 */
    /* mov w8, #0 */
    /* sbfiz x9, x4, #2, #0x20 */
    /* ubfiz x10, x4, #2, #0x20 */
    /* fmov s0, wzr */
    /* mov w11, w5 */
    /* cmp w5, #1 */
    /* b.lt #0x345b39c */
    /* mov x12, #0 */
    /* mov x13, x3 */
    /* fmov s1, wzr */
    /* add x14, x3, x12, lsl #7 */
    /* cmp w4, #4 */
    /* b.gt #0x345b294 */
    /* cmp w4, #2 */
    /* b.gt #0x345b2b0 */
    /* cmp w4, #1 */
    /* b.eq #0x345b344 */
    /* cmp w4, #2 */
    /* b.eq #0x345b334 */
    /* branch b #0x345b370 */
    /* cmp w4, #6 */
    /* b.gt #0x345b2c4 */
    /* cmp w4, #5 */
    /* b.eq #0x345b304 */
    /* cmp w4, #6 */
    /* b.eq #0x345b2f4 */
    /* branch b #0x345b370 */
    /* cmp w4, #3 */
    /* b.eq #0x345b324 */
    /* cmp w4, #4 */
    /* b.eq #0x345b314 */
    /* branch b #0x345b370 */
    /* cmp w4, #7 */
    /* b.eq #0x345b2e4 */
    /* cmp w4, #8 */
    /* b.ne #0x345b370 */
    /* ldr s1, [x0, #0x1c] */
    /* ldr s2, [x14, #0x1c] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* ldr s2, [x0, #0x18] */
    /* ldr s3, [x14, #0x18] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #0x14] */
    /* ldr s3, [x14, #0x14] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #0x10] */
    /* ldr s3, [x14, #0x10] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #0xc] */
    /* ldr s3, [x14, #0xc] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #8] */
    /* ldr s3, [x14, #8] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0, #4] */
    /* ldr s3, [x14, #4] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x0] */
    /* lsl x14, x12, #7 */
    /* ldr s3, [x3, x14] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x1], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x11 */
    /* b.ne #0x345b268 */
    /* branch b #0x345b39c */
    /* cmp w4, #1 */
    /* b.lt #0x345b358 */
    /* mov x14, #0 */
    /* ldr s2, [x0, x14] */
    /* ldr s3, [x13, x14] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* add x14, x14, #4 */
    /* cmp x10, x14 */
    /* b.ne #0x345b37c */
    /* branch b #0x345b358 */
    /* add x0, x0, x9 */
    /* add w8, w8, #1 */
    /* cmp w8, w2 */
    /* b.ne #0x345b258 */
    /* branch b #0x345b528 */
    /* b.lt #0x345b528 */
    /* mov w8, #0 */
    /* mov w9, w5 */
    /* mov x11, x4 */
    /* sbfiz x10, x11, #2, #0x20 */
    /* ubfiz x11, x11, #2, #0x20 */
    /* fmov s0, wzr */
    /* cmp w5, #1 */
    /* b.lt #0x345b518 */
    /* mov x12, #0 */
    /* mov x13, x3 */
    /* ldr s1, [x1] */
    /* fmov s2, wzr */
    /* add x14, x3, x12, lsl #7 */
    /* cmp w4, #4 */
    /* b.gt #0x345b40c */
    /* cmp w4, #2 */
    /* b.gt #0x345b428 */
    /* cmp w4, #1 */
    /* b.eq #0x345b4bc */
    /* cmp w4, #2 */
    /* b.eq #0x345b4ac */
    /* branch b #0x345b4ec */
    /* cmp w4, #6 */
    /* b.gt #0x345b43c */
    /* cmp w4, #5 */
    /* b.eq #0x345b47c */
    /* cmp w4, #6 */
    /* b.eq #0x345b46c */
    /* branch b #0x345b4ec */
    /* cmp w4, #3 */
    /* b.eq #0x345b49c */
    /* cmp w4, #4 */
    /* b.eq #0x345b48c */
    /* branch b #0x345b4ec */
    /* cmp w4, #7 */
    /* b.eq #0x345b45c */
    /* cmp w4, #8 */
    /* b.ne #0x345b4ec */
    /* ldr s2, [x0, #0x1c] */
    /* ldr s3, [x14, #0x1c] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s2, s0 */
    /* ldr s3, [x0, #0x18] */
    /* ldr s4, [x14, #0x18] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x14] */
    /* ldr s4, [x14, #0x14] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0x10] */
    /* ldr s4, [x14, #0x10] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #0xc] */
    /* ldr s4, [x14, #0xc] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #8] */
    /* ldr s4, [x14, #8] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0, #4] */
    /* ldr s4, [x14, #4] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x0] */
    /* lsl x14, x12, #7 */
    /* ldr s4, [x3, x14] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* str s1, [x1], #4 */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x80 */
    /* cmp x12, x9 */
    /* b.ne #0x345b3dc */
    /* branch b #0x345b518 */
    /* cmp w4, #1 */
    /* b.lt #0x345b4d0 */
    /* mov x14, #0 */
    /* ldr s3, [x0, x14] */
    /* ldr s4, [x13, x14] */
    /* fmul s3, s3, s4 */
    /* fadd s2, s2, s3 */
    /* add x14, x14, #4 */
    /* cmp x11, x14 */
    /* b.ne #0x345b4f8 */
    /* branch b #0x345b4d0 */
    /* add x0, x0, x10 */
    /* add w8, w8, #1 */
    /* cmp w8, w2 */
    /* b.ne #0x345b3cc */
    return;
}
