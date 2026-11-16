/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92a164 start_va=0x92a164 image_relative=0x92a164 bytes=1808 */
void function_92a164__at_92a164(void) {
    /* ldr s0, [x0] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* b.le #0x92a188 */
    /* mov x8, x0 */
    /* ldr s1, [x8, #4]! */
    /* fcmp s0, s1 */
    /* b.le #0x92a178 */
    /* branch b #0x92a1a8 */
    /* add x9, x0, #4 */
    /* mov x8, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x92a1a8 */
    /* mov x9, x8 */
    /* ldr s1, [x9], #4 */
    /* fcmp s0, s1 */
    /* b.le #0x92a18c */
    /* cmp x8, x1 */
    /* b.hs #0x92a1bc */
    /* ldr s1, [x1, #-4]! */
    /* fcmp s0, s1 */
    /* b.gt #0x92a1b0 */
    /* cmp x8, x1 */
    /* b.hs #0x92a1f4 */
    /* ldr s1, [x8] */
    /* ldr s2, [x1] */
    /* str s2, [x8] */
    /* str s1, [x1] */
    /* ldr s1, [x8, #4]! */
    /* fcmp s0, s1 */
    /* b.le #0x92a1d4 */
    /* ldr s2, [x1, #-4]! */
    /* fcmp s0, s2 */
    /* b.gt #0x92a1e0 */
    /* cmp x8, x1 */
    /* b.lo #0x92a1cc */
    /* sub x9, x8, #4 */
    /* cmp x9, x0 */
    /* b.eq #0x92a208 */
    /* ldr s1, [x9] */
    /* str s1, [x0] */
    /* stur s0, [x8, #-4] */
    /* mov x0, x8 */
    return;
    /* ldr s0, [x0] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* b.le #0x92a238 */
    /* mov x9, x0 */
    /* ldr s1, [x9, #4]! */
    /* fcmp s0, s1 */
    /* b.le #0x92a228 */
    /* branch b #0x92a258 */
    /* add x8, x0, #4 */
    /* mov x9, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x92a258 */
    /* mov x8, x9 */
    /* ldr s1, [x8], #4 */
    /* fcmp s0, s1 */
    /* b.le #0x92a23c */
    /* cmp x9, x1 */
    /* b.hs #0x92a26c */
    /* ldr s1, [x1, #-4]! */
    /* fcmp s0, s1 */
    /* b.gt #0x92a260 */
    /* mov x10, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x92a28c */
    /* ldr s1, [x9] */
    /* ldr s2, [x1] */
    /* mov x10, x9 */
    /* str s2, [x10], #4 */
    /* str s1, [x1] */
    /* sub x8, x1, #4 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x1f9 */
    /* b.lt #0x92a440 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* dup v1.4s, v0.s[0] */
    /* adrp x13, #0x4bcf000 */
    /* ldr q2, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q3, [x13, #0x9b0] */
    /* mov w13, #1 */
    /* dup v4.2d, x13 */
    /* mov w14, #4 */
    /* dup v5.2d, x14 */
    /* mov x15, #-0x100 */
    /* cbz x12, #0x92a2dc */
    /* cbz x11, #0x92a340 */
    /* cbnz x12, #0x92a3b4 */
    /* branch b #0x92a3f4 */
    /* movi v6.16b, #0 */
    /* mov v7.16b, v3.16b */
    /* mov v16.16b, v2.16b */
    /* movi v17.16b, #0 */
    /* ldr q18, [x10, x12] */
    /* fcmgt v18.4s, v18.4s, v1.4s */
    /* mvn v18.16b, v18.16b */
    /* ushll2 v19.2d, v18.4s, #0 */
    /* and v19.16b, v19.16b, v4.16b */
    /* ushll v18.2d, v18.2s, #0 */
    /* and v18.16b, v18.16b, v4.16b */
    /* ushl v18.2d, v18.2d, v7.2d */
    /* ushl v19.2d, v19.2d, v16.2d */
    /* orr v17.16b, v19.16b, v17.16b */
    /* orr v6.16b, v18.16b, v6.16b */
    /* add v16.2d, v16.2d, v5.2d */
    /* add v7.2d, v7.2d, v5.2d */
    /* add x12, x12, #0x10 */
    /* cmp x12, #0x100 */
    /* b.ne #0x92a2ec */
    /* orr v6.16b, v6.16b, v17.16b */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* orr v6.8b, v6.8b, v7.8b */
    /* fmov x12, d6 */
    /* cbnz x11, #0x92a2d4 */
    /* movi v6.16b, #0 */
    /* mov x11, #-0xc */
    /* mov v7.16b, v3.16b */
    /* mov v16.16b, v2.16b */
    /* movi v17.16b, #0 */
    /* ldr q18, [x8, x11] */
    /* rev64 v18.4s, v18.4s */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* fcmgt v18.4s, v18.4s, v1.4s */
    /* ushll2 v19.2d, v18.4s, #0 */
    /* dup v20.2d, x13 */
    /* and v19.16b, v19.16b, v20.16b */
    /* ushll v18.2d, v18.2s, #0 */
    /* and v18.16b, v18.16b, v20.16b */
    /* ushl v18.2d, v18.2d, v7.2d */
    /* ushl v19.2d, v19.2d, v16.2d */
    /* orr v17.16b, v19.16b, v17.16b */
    /* orr v6.16b, v18.16b, v6.16b */
    /* dup v18.2d, x14 */
    /* add v16.2d, v16.2d, v18.2d */
    /* add v7.2d, v7.2d, v18.2d */
    /* sub x11, x11, #0x10 */
    /* cmn x11, #0x10c */
    /* b.ne #0x92a354 */
    /* orr v6.16b, v6.16b, v17.16b */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* orr v6.8b, v6.8b, v7.8b */
    /* fmov x11, d6 */
    /* cbz x12, #0x92a3f4 */
    /* cbz x11, #0x92a3f4 */
    /* rbit x16, x12 */
    /* clz x16, x16 */
    /* sub x17, x12, #1 */
    /* and x12, x17, x12 */
    /* rbit x17, x11 */
    /* clz x17, x17 */
    /* sub x17, x8, x17, lsl #2 */
    /* ldr s6, [x10, x16, lsl #2] */
    /* ldr s7, [x17] */
    /* sub x2, x11, #1 */
    /* str s7, [x10, x16, lsl #2] */
    /* str s6, [x17] */
    /* and x11, x2, x11 */
    /* cbz x11, #0x92a3f4 */
    /* cbnz x12, #0x92a3b8 */
    /* cmp x12, #0 */
    /* cset w16, eq */
    /* add x10, x10, x16, lsl #8 */
    /* cmp x11, #0 */
    /* cset w16, eq */
    /* csel x17, x15, xzr, eq */
    /* add x8, x8, x17 */
    /* sub x17, x8, x10 */
    /* cmp x17, #0x1f8 */
    /* b.gt #0x92a2cc */
    /* asr x13, x17, #2 */
    /* orr x14, x12, x11 */
    /* cbz x14, #0x92a44c */
    /* sub x13, x13, #0x3f */
    /* mov w15, #0x40 */
    /* mov w14, #0x40 */
    /* cbz x12, #0x92a45c */
    /* cbnz w16, #0x92a4a0 */
    /* branch b #0x92a4d4 */
    /* mov x11, #0 */
    /* asr x13, x12, #2 */
    /* mov w16, #1 */
    /* add x12, x13, #1 */
    /* add x14, x12, x12, lsr #63 */
    /* asr x13, x14, #1 */
    /* sub x15, x12, x14, asr #1 */
    /* cmp x13, #1 */
    /* b.lt #0x92a490 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* ldr s1, [x10, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* cset w17, le */
    /* lsl x17, x17, x14 */
    /* orr x12, x17, x12 */
    /* add x14, x14, #1 */
    /* cmp x13, x14 */
    /* b.ne #0x92a46c */
    /* branch b #0x92a494 */
    /* mov x12, #0 */
    /* mov x14, x13 */
    /* mov x13, x15 */
    /* cbz w16, #0x92a4d4 */
    /* cmp x13, #1 */
    /* b.lt #0x92a568 */
    /* mov x15, #0 */
    /* mov x11, #0 */
    /* mov x16, x8 */
    /* ldr s1, [x16], #0xfffffffffffffffc */
    /* fcmp s1, s0 */
    /* cset w17, gt */
    /* lsl x17, x17, x15 */
    /* orr x11, x17, x11 */
    /* add x15, x15, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x92a4b4 */
    /* cbz x12, #0x92a518 */
    /* cbz x11, #0x92a518 */
    /* rbit x15, x12 */
    /* clz x15, x15 */
    /* sub x16, x12, #1 */
    /* and x12, x16, x12 */
    /* rbit x16, x11 */
    /* clz x16, x16 */
    /* sub x16, x8, x16, lsl #2 */
    /* ldr s1, [x10, x15, lsl #2] */
    /* ldr s2, [x16] */
    /* sub x17, x11, #1 */
    /* str s2, [x10, x15, lsl #2] */
    /* str s1, [x16] */
    /* and x11, x17, x11 */
    /* cbz x11, #0x92a518 */
    /* cbnz x12, #0x92a4dc */
    /* cmp x12, #0 */
    /* csel x14, x14, xzr, eq */
    /* add x10, x10, x14, lsl #2 */
    /* cbz x11, #0x92a574 */
    /* cbnz x12, #0x92a57c */
    /* mov x12, #-1 */
    /* clz x13, x11 */
    /* eor x13, x13, #0x3f */
    /* sub x14, x8, x13, lsl #2 */
    /* cmp x10, x14 */
    /* b.eq #0x92a554 */
    /* ldr s1, [x14] */
    /* ldr s2, [x10] */
    /* str s2, [x14] */
    /* str s1, [x10] */
    /* lsl x13, x12, x13 */
    /* bic x11, x11, x13 */
    /* add x10, x10, #4 */
    /* cbnz x11, #0x92a530 */
    /* branch b #0x92a5b8 */
    /* cmp x12, #0 */
    /* csel x11, x14, xzr, eq */
    /* add x10, x10, x11, lsl #2 */
    /* cbz x12, #0x92a5b8 */
    /* sub x8, x8, x13, lsl #2 */
    /* mov x11, #-1 */
    /* clz x13, x12 */
    /* eor x13, x13, #0x3f */
    /* add x14, x10, x13, lsl #2 */
    /* cmp x8, x14 */
    /* b.eq #0x92a5a4 */
    /* ldr s1, [x14] */
    /* ldr s2, [x8] */
    /* str s2, [x14] */
    /* str s1, [x8] */
    /* lsl x13, x11, x13 */
    /* bic x12, x12, x13 */
    /* sub x8, x8, #4 */
    /* cbnz x12, #0x92a580 */
    /* add x10, x8, #4 */
    /* sub x8, x10, #4 */
    /* cmp x8, x0 */
    /* b.eq #0x92a5cc */
    /* ldr s1, [x8] */
    /* str s1, [x0] */
    /* cmp x9, x1 */
    /* cset w1, hs */
    /* str s0, [x8] */
    /* mov x0, x8 */
    return;
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x92a618 */
    /* b.lo #0x92a85c */
    /* cmp x8, #2 */
    /* b.ne #0x92a734 */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.le #0x92a85c */
    /* str s0, [x0] */
    /* stur s1, [x1, #-4] */
    /* branch b #0x92a85c */
    /* cmp x8, #3 */
    /* b.eq #0x92a6e8 */
    /* cmp x8, #4 */
    /* b.eq #0x92a7ec */
    /* cmp x8, #5 */
    /* b.ne #0x92a734 */
    /* ldp s0, s1, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stp s2, s0, [x0] */
    /* ldr s0, [x0, #0xc] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x1, #-4] */
    /* str s2, [x0, #0xc] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x1, #-4] */
    /* ldp s1, s0, [x0, #8] */
    /* fcmp s2, s0 */
    /* ldr s3, [x0, #4] */
    /* fcsel s1, s0, s1, le */
    /* fcsel s0, s2, s0, le */
    /* stp s1, s0, [x0, #8] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s3, s0 */
    /* fcsel s1, s0, s3, le */
    /* fcsel s0, s3, s0, le */
    /* stur s0, [x1, #-4] */
    /* ldr s0, [x0] */
    /* ldp s3, s2, [x0, #8] */
    /* fcmp s2, s0 */
    /* fcsel s4, s0, s2, le */
    /* fcsel s2, s2, s0, le */
    /* fcmp s4, s3 */
    /* fcsel s0, s3, s0, le */
    /* fcsel s3, s4, s3, le */
    /* fcmp s2, s1 */
    /* fcsel s4, s1, s2, le */
    /* fcsel s2, s2, s1, le */
    /* fcmp s4, s3 */
    /* fcsel s1, s3, s1, le */
    /* stp s0, s1, [x0] */
    /* fcsel s0, s4, s3, le */
    /* stp s0, s2, [x0, #8] */
    /* branch b #0x92a85c */
    /* ldr s0, [x0, #4] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x1, #-4] */
    /* str s2, [x0, #4] */
    /* ldur s0, [x1, #-4] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x1, #-4] */
    /* ldp s1, s0, [x0] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s1, le */
    /* fcsel s0, s2, s0, le */
    /* stp s1, s0, [x0] */
    /* branch b #0x92a85c */
    /* mov x11, x0 */
    /* ldr s0, [x11, #8]! */
    /* ldp s2, s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s0, le */
    /* fcsel s0, s0, s2, le */
    /* str s0, [x11] */
    /* fcmp s1, s3 */
    /* fcsel s0, s3, s2, le */
    /* fcsel s1, s1, s3, le */
    /* stp s0, s1, [x0] */
    /* add x8, x0, #0xc */
    /* cmp x8, x1 */
    /* b.eq #0x92a85c */
    /* mov w9, #0 */
    /* mov w10, #0xc */
    /* ldr s0, [x8] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.le #0x92a7d0 */
    /* mov x11, x10 */
    /* str s1, [x0, x11] */
    /* subs x12, x11, #4 */
    /* b.eq #0x92a7bc */
    /* add x11, x0, x11 */
    /* ldur s1, [x11, #-8] */
    /* fcmp s0, s1 */
    /* mov x11, x12 */
    /* b.gt #0x92a794 */
    /* add x11, x0, x12 */
    /* branch b #0x92a7c0 */
    /* mov x11, x0 */
    /* str s0, [x11] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x92a864 */
    /* mov x11, x8 */
    /* add x12, x8, #4 */
    /* add x10, x10, #4 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x92a780 */
    /* branch b #0x92a85c */
    /* ldp s2, s0, [x0, #4] */
    /* ldr s1, [x0] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, le */
    /* fcsel s0, s1, s0, le */
    /* str s0, [x0, #8] */
    /* str s3, [x0] */
    /* ldur s0, [x1, #-4] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s2, le */
    /* fcsel s0, s2, s0, le */
    /* stur s0, [x1, #-4] */
    /* ldr s0, [x0] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stp s2, s0, [x0] */
    /* ldr s0, [x0, #8] */
    /* ldur s1, [x1, #-4] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, le */
    /* fcsel s0, s0, s1, le */
    /* stur s0, [x1, #-4] */
    /* ldr s0, [x0, #4] */
    /* fcmp s0, s2 */
    /* fcsel s1, s2, s0, le */
    /* fcsel s0, s0, s2, le */
    /* stp s1, s0, [x0, #4] */
    /* mov w0, #1 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    return;
}
