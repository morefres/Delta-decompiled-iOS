/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7af58 start_va=0xd7af58 image_relative=0xd7af58 bytes=1804 */
void function_d7af58__at_d7af58(void) {
    /* ldr w9, [x0] */
    /* ldur w8, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.ls #0xd7af7c */
    /* mov x8, x0 */
    /* ldr w10, [x8, #4]! */
    /* cmp w9, w10 */
    /* b.ls #0xd7af6c */
    /* branch b #0xd7af9c */
    /* add x10, x0, #4 */
    /* mov x8, x10 */
    /* cmp x10, x1 */
    /* b.hs #0xd7af9c */
    /* mov x10, x8 */
    /* ldr w11, [x10], #4 */
    /* cmp w9, w11 */
    /* b.ls #0xd7af80 */
    /* cmp x8, x1 */
    /* b.hs #0xd7afb0 */
    /* ldr w10, [x1, #-4]! */
    /* cmp w9, w10 */
    /* b.hi #0xd7afa4 */
    /* cmp x8, x1 */
    /* b.hs #0xd7afe8 */
    /* ldr w10, [x8] */
    /* ldr w11, [x1] */
    /* str w11, [x8] */
    /* str w10, [x1] */
    /* ldr w10, [x8, #4]! */
    /* cmp w9, w10 */
    /* b.ls #0xd7afc8 */
    /* ldr w11, [x1, #-4]! */
    /* cmp w9, w11 */
    /* b.hi #0xd7afd4 */
    /* cmp x8, x1 */
    /* b.lo #0xd7afc0 */
    /* sub x10, x8, #4 */
    /* cmp x10, x0 */
    /* b.eq #0xd7affc */
    /* ldr w10, [x10] */
    /* str w10, [x0] */
    /* stur w9, [x8, #-4] */
    /* mov x0, x8 */
    return;
    /* ldr w9, [x0] */
    /* ldur w8, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.ls #0xd7b02c */
    /* mov x10, x0 */
    /* ldr w8, [x10, #4]! */
    /* cmp w9, w8 */
    /* b.ls #0xd7b01c */
    /* branch b #0xd7b04c */
    /* add x8, x0, #4 */
    /* mov x10, x8 */
    /* cmp x8, x1 */
    /* b.hs #0xd7b04c */
    /* mov x8, x10 */
    /* ldr w11, [x8], #4 */
    /* cmp w9, w11 */
    /* b.ls #0xd7b030 */
    /* cmp x10, x1 */
    /* b.hs #0xd7b060 */
    /* ldr w8, [x1, #-4]! */
    /* cmp w9, w8 */
    /* b.hi #0xd7b054 */
    /* mov x11, x10 */
    /* cmp x10, x1 */
    /* b.hs #0xd7b080 */
    /* ldr w8, [x10] */
    /* ldr w12, [x1] */
    /* mov x11, x10 */
    /* str w12, [x11], #4 */
    /* str w8, [x1] */
    /* sub x8, x1, #4 */
    /* sub x13, x8, x11 */
    /* cmp x13, #0x1f9 */
    /* b.lt #0xd7b230 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* dup v0.4s, w9 */
    /* adrp x14, #0x4bcf000 */
    /* ldr q1, [x14, #0x3f0] */
    /* adrp x14, #0x4bb8000 */
    /* ldr q2, [x14, #0x9b0] */
    /* mov w14, #1 */
    /* dup v3.2d, x14 */
    /* mov w15, #4 */
    /* dup v4.2d, x15 */
    /* mov x16, #-0x100 */
    /* cbz x13, #0xd7b0d0 */
    /* cbz x12, #0xd7b130 */
    /* cbnz x13, #0xd7b1a4 */
    /* branch b #0xd7b1e4 */
    /* movi v5.16b, #0 */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* movi v16.16b, #0 */
    /* ldr q17, [x11, x13] */
    /* cmhs v17.4s, v0.4s, v17.4s */
    /* ushll2 v18.2d, v17.4s, #0 */
    /* and v18.16b, v18.16b, v3.16b */
    /* ushll v17.2d, v17.2s, #0 */
    /* and v17.16b, v17.16b, v3.16b */
    /* ushl v17.2d, v17.2d, v6.2d */
    /* ushl v18.2d, v18.2d, v7.2d */
    /* orr v16.16b, v18.16b, v16.16b */
    /* orr v5.16b, v17.16b, v5.16b */
    /* add v7.2d, v7.2d, v4.2d */
    /* add v6.2d, v6.2d, v4.2d */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x100 */
    /* b.ne #0xd7b0e0 */
    /* orr v5.16b, v5.16b, v16.16b */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* orr v5.8b, v5.8b, v6.8b */
    /* fmov x13, d5 */
    /* cbnz x12, #0xd7b0c8 */
    /* movi v5.16b, #0 */
    /* mov x12, #-0xc */
    /* mov v6.16b, v2.16b */
    /* mov v7.16b, v1.16b */
    /* movi v16.16b, #0 */
    /* ldr q17, [x8, x12] */
    /* rev64 v17.4s, v17.4s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* cmhi v17.4s, v17.4s, v0.4s */
    /* ushll2 v18.2d, v17.4s, #0 */
    /* dup v19.2d, x14 */
    /* and v18.16b, v18.16b, v19.16b */
    /* ushll v17.2d, v17.2s, #0 */
    /* and v17.16b, v17.16b, v19.16b */
    /* ushl v17.2d, v17.2d, v6.2d */
    /* ushl v18.2d, v18.2d, v7.2d */
    /* orr v16.16b, v18.16b, v16.16b */
    /* orr v5.16b, v17.16b, v5.16b */
    /* dup v17.2d, x15 */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v6.2d, v6.2d, v17.2d */
    /* sub x12, x12, #0x10 */
    /* cmn x12, #0x10c */
    /* b.ne #0xd7b144 */
    /* orr v5.16b, v5.16b, v16.16b */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* orr v5.8b, v5.8b, v6.8b */
    /* fmov x12, d5 */
    /* cbz x13, #0xd7b1e4 */
    /* cbz x12, #0xd7b1e4 */
    /* rbit x17, x13 */
    /* clz x17, x17 */
    /* sub x2, x13, #1 */
    /* and x13, x2, x13 */
    /* rbit x2, x12 */
    /* clz x2, x2 */
    /* sub x2, x8, x2, lsl #2 */
    /* ldr w3, [x11, x17, lsl #2] */
    /* ldr w4, [x2] */
    /* sub x5, x12, #1 */
    /* str w4, [x11, x17, lsl #2] */
    /* str w3, [x2] */
    /* and x12, x5, x12 */
    /* cbz x12, #0xd7b1e4 */
    /* cbnz x13, #0xd7b1a8 */
    /* cmp x13, #0 */
    /* cset w17, eq */
    /* add x11, x11, x17, lsl #8 */
    /* cmp x12, #0 */
    /* cset w17, eq */
    /* csel x2, x16, xzr, eq */
    /* add x8, x8, x2 */
    /* sub x2, x8, x11 */
    /* cmp x2, #0x1f8 */
    /* b.gt #0xd7b0c0 */
    /* asr x14, x2, #2 */
    /* orr x15, x13, x12 */
    /* cbz x15, #0xd7b23c */
    /* sub x14, x14, #0x3f */
    /* mov w16, #0x40 */
    /* mov w15, #0x40 */
    /* cbz x13, #0xd7b24c */
    /* cbnz w17, #0xd7b290 */
    /* branch b #0xd7b2c4 */
    /* mov x12, #0 */
    /* asr x14, x13, #2 */
    /* mov w17, #1 */
    /* add x13, x14, #1 */
    /* add x15, x13, x13, lsr #63 */
    /* asr x14, x15, #1 */
    /* sub x16, x13, x15, asr #1 */
    /* cmp x14, #1 */
    /* b.lt #0xd7b280 */
    /* mov x15, #0 */
    /* mov x13, #0 */
    /* ldr w2, [x11, x15, lsl #2] */
    /* cmp w2, w9 */
    /* cset w2, ls */
    /* lsl x2, x2, x15 */
    /* orr x13, x2, x13 */
    /* add x15, x15, #1 */
    /* cmp x14, x15 */
    /* b.ne #0xd7b25c */
    /* branch b #0xd7b284 */
    /* mov x13, #0 */
    /* mov x15, x14 */
    /* mov x14, x16 */
    /* cbz w17, #0xd7b2c4 */
    /* cmp x14, #1 */
    /* b.lt #0xd7b358 */
    /* mov x16, #0 */
    /* mov x12, #0 */
    /* mov x17, x8 */
    /* ldr w2, [x17], #0xfffffffffffffffc */
    /* cmp w2, w9 */
    /* cset w2, hi */
    /* lsl x2, x2, x16 */
    /* orr x12, x2, x12 */
    /* add x16, x16, #1 */
    /* cmp x14, x16 */
    /* b.ne #0xd7b2a4 */
    /* cbz x13, #0xd7b308 */
    /* cbz x12, #0xd7b308 */
    /* rbit x16, x13 */
    /* clz x16, x16 */
    /* sub x17, x13, #1 */
    /* and x13, x17, x13 */
    /* rbit x17, x12 */
    /* clz x17, x17 */
    /* sub x17, x8, x17, lsl #2 */
    /* ldr w2, [x11, x16, lsl #2] */
    /* ldr w3, [x17] */
    /* sub x4, x12, #1 */
    /* str w3, [x11, x16, lsl #2] */
    /* str w2, [x17] */
    /* and x12, x4, x12 */
    /* cbz x12, #0xd7b308 */
    /* cbnz x13, #0xd7b2cc */
    /* cmp x13, #0 */
    /* csel x15, x15, xzr, eq */
    /* add x11, x11, x15, lsl #2 */
    /* cbz x12, #0xd7b364 */
    /* cbnz x13, #0xd7b36c */
    /* mov x13, #-1 */
    /* clz x14, x12 */
    /* eor x14, x14, #0x3f */
    /* sub x15, x8, x14, lsl #2 */
    /* cmp x11, x15 */
    /* b.eq #0xd7b344 */
    /* ldr w16, [x15] */
    /* ldr w17, [x11] */
    /* str w17, [x15] */
    /* str w16, [x11] */
    /* lsl x14, x13, x14 */
    /* bic x12, x12, x14 */
    /* add x11, x11, #4 */
    /* cbnz x12, #0xd7b320 */
    /* branch b #0xd7b3a8 */
    /* cmp x13, #0 */
    /* csel x12, x15, xzr, eq */
    /* add x11, x11, x12, lsl #2 */
    /* cbz x13, #0xd7b3a8 */
    /* sub x8, x8, x14, lsl #2 */
    /* mov x12, #-1 */
    /* clz x14, x13 */
    /* eor x14, x14, #0x3f */
    /* add x15, x11, x14, lsl #2 */
    /* cmp x8, x15 */
    /* b.eq #0xd7b394 */
    /* ldr w16, [x15] */
    /* ldr w17, [x8] */
    /* str w17, [x15] */
    /* str w16, [x8] */
    /* lsl x14, x12, x14 */
    /* bic x13, x13, x14 */
    /* sub x8, x8, #4 */
    /* cbnz x13, #0xd7b370 */
    /* add x11, x8, #4 */
    /* sub x8, x11, #4 */
    /* cmp x8, x0 */
    /* b.eq #0xd7b3bc */
    /* ldr w11, [x8] */
    /* str w11, [x0] */
    /* cmp x10, x1 */
    /* cset w1, hs */
    /* str w9, [x8] */
    /* mov x0, x8 */
    return;
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0xd7b408 */
    /* b.lo #0xd7b64c */
    /* cmp x8, #2 */
    /* b.ne #0xd7b524 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.ls #0xd7b64c */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0xd7b64c */
    /* cmp x8, #3 */
    /* b.eq #0xd7b4d8 */
    /* cmp x8, #4 */
    /* b.eq #0xd7b5dc */
    /* cmp x8, #5 */
    /* b.ne #0xd7b524 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stp w10, w8, [x0] */
    /* ldr w8, [x0, #0xc] */
    /* ldur w9, [x1, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x1, #-4] */
    /* str w10, [x0, #0xc] */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x1, #-4] */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w10, w8 */
    /* ldr w11, [x0, #4] */
    /* csel w9, w9, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stp w9, w8, [x0, #8] */
    /* ldur w8, [x1, #-4] */
    /* cmp w11, w8 */
    /* csel w9, w11, w8, hi */
    /* csel w8, w11, w8, lo */
    /* stur w8, [x1, #-4] */
    /* ldr w8, [x0] */
    /* ldp w11, w10, [x0, #8] */
    /* cmp w10, w8 */
    /* csel w12, w10, w8, hi */
    /* csel w10, w10, w8, lo */
    /* cmp w12, w11 */
    /* csel w8, w8, w11, hi */
    /* csel w11, w12, w11, lo */
    /* cmp w10, w9 */
    /* csel w12, w10, w9, hi */
    /* csel w10, w10, w9, lo */
    /* cmp w12, w11 */
    /* csel w9, w9, w11, hi */
    /* stp w8, w9, [x0] */
    /* csel w8, w12, w11, lo */
    /* stp w8, w10, [x0, #8] */
    /* branch b #0xd7b64c */
    /* ldr w8, [x0, #4] */
    /* ldur w9, [x1, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x1, #-4] */
    /* str w10, [x0, #4] */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x1, #-4] */
    /* ldp w9, w8, [x0] */
    /* cmp w10, w8 */
    /* csel w9, w9, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stp w9, w8, [x0] */
    /* branch b #0xd7b64c */
    /* mov x11, x0 */
    /* ldr w8, [x11, #8]! */
    /* ldp w10, w9, [x0] */
    /* cmp w9, w8 */
    /* csel w12, w9, w8, hi */
    /* csel w8, w9, w8, lo */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, hi */
    /* csel w8, w8, w10, lo */
    /* str w8, [x11] */
    /* cmp w10, w12 */
    /* csel w8, w10, w12, hi */
    /* csel w9, w12, w9, hi */
    /* stp w8, w9, [x0] */
    /* add x8, x0, #0xc */
    /* cmp x8, x1 */
    /* b.eq #0xd7b64c */
    /* mov w9, #0 */
    /* mov w10, #0xc */
    /* ldr w12, [x8] */
    /* ldr w11, [x11] */
    /* cmp w12, w11 */
    /* b.ls #0xd7b5c0 */
    /* mov x14, x10 */
    /* str w11, [x0, x14] */
    /* subs x13, x14, #4 */
    /* b.eq #0xd7b5ac */
    /* add x11, x0, x14 */
    /* ldur w11, [x11, #-8] */
    /* mov x14, x13 */
    /* cmp w12, w11 */
    /* b.hi #0xd7b584 */
    /* add x11, x0, x13 */
    /* branch b #0xd7b5b0 */
    /* mov x11, x0 */
    /* str w12, [x11] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0xd7b654 */
    /* mov x11, x8 */
    /* add x12, x8, #4 */
    /* add x10, x10, #4 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0xd7b570 */
    /* branch b #0xd7b64c */
    /* ldp w10, w8, [x0, #4] */
    /* ldr w9, [x0] */
    /* cmp w9, w8 */
    /* csel w11, w9, w8, hi */
    /* csel w8, w9, w8, lo */
    /* str w8, [x0, #8] */
    /* str w11, [x0] */
    /* ldur w8, [x1, #-4] */
    /* cmp w10, w8 */
    /* csel w9, w10, w8, hi */
    /* csel w8, w10, w8, lo */
    /* stur w8, [x1, #-4] */
    /* ldr w8, [x0] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stp w10, w8, [x0] */
    /* ldr w8, [x0, #8] */
    /* ldur w9, [x1, #-4] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, hi */
    /* csel w8, w8, w9, lo */
    /* stur w8, [x1, #-4] */
    /* ldr w8, [x0, #4] */
    /* cmp w8, w10 */
    /* csel w9, w8, w10, hi */
    /* csel w8, w8, w10, lo */
    /* stp w9, w8, [x0, #4] */
    /* mov w0, #1 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    return;
}
