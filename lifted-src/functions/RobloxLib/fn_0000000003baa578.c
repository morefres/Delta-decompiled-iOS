/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3baa578 start_va=0x3baa578 image_relative=0x3baa578 bytes=12172 */
void function_3baa578__at_3baa578(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x4b0 */
    /* ldr w25, [x1, #0x28] */
    /* cmp w25, #1 */
    /* b.ne #0x3baa618 */
    /* cmp x2, x1 */
    /* b.eq #0x3bad3b0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3baa5d0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3baab4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3baab4c */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3baab30 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3baab4c */
    /* ldp w26, w28, [x1, #0x2c] */
    /* ldp w8, w11, [x1, #0x34] */
    /* ldrsw x10, [x1, #0x18] */
    /* mul w9, w28, w26 */
    /* mul w24, w9, w8 */
    /* str x11, [sp, #0x398] */
    /* mul w8, w24, w11 */
    /* mul w20, w8, w10 */
    /* ldrb w8, [x3, #0x27] */
    /* tst w20, #7 */
    /* cset w9, eq */
    /* ands w9, w8, w9 */
    /* mov w8, #3 */
    /* csel x8, x8, xzr, ne */
    /* tbz w9, #0, #0x3baa6d4 */
    /* ldr x9, [x1, #0x10] */
    /* udiv x9, x9, x10 */
    /* lsl x19, x9, x8 */
    /* cmp w25, #2 */
    /* b.ne #0x3baa710 */
    /* cmp w10, #1 */
    /* b.ne #0x3baa710 */
    /* cmp x2, x1 */
    /* b.eq #0x3baabec */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3baa68c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3baabc0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3baabc0 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3baaba4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x3baabc0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x3c09044 */
    /* str x10, [sp, #0xa0] */
    /* mov x21, x1 */
    /* asr w1, w20, #3 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x20, x2 */
    /* mov x2, x19 */
    /* mov w3, #8 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3baab28 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x8, [x9, #0x40] */
    /* ldrsw x9, [x9, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3baab28 */
    /* cmp w25, #2 */
    /* stp x21, x24, [sp, #0xa8] */
    /* b.ne #0x3babed8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #8 */
    /* b.ne #0x3babed8 */
    /* cmp w28, #1 */
    /* b.lt #0x3babed8 */
    /* cmp w26, #1 */
    /* b.lt #0x3bad3b0 */
    /* lsl x27, x26, #3 */
    /* lsl x8, x26, #1 */
    /* str x8, [sp, #0x300] */
    /* add x8, x8, x26 */
    /* lsl x9, x26, #2 */
    /* str x9, [sp, #0x2f0] */
    /* add x9, x9, x26 */
    /* str x9, [sp, #0x2e8] */
    /* str x8, [sp, #0x2f8] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x2e0] */
    /* sub x8, x27, x26 */
    /* str x8, [sp, #0x2d8] */
    /* cmp w26, #8 */
    /* b.hs #0x3baac18 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x3baa7d4 */
    /* add x9, x9, #1 */
    /* add x8, x8, x27 */
    /* cmp x28, x9 */
    /* b.eq #0x3babed8 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldr x11, [x10] */
    /* ldr x10, [sp, #0x2d8] */
    /* add x13, x11, x10 */
    /* ldr x10, [sp, #0x2e0] */
    /* add x14, x11, x10 */
    /* ldr x10, [sp, #0x2e8] */
    /* add x15, x11, x10 */
    /* ldr x10, [sp, #0x2f0] */
    /* add x16, x11, x10 */
    /* ldr x10, [sp, #0x2f8] */
    /* add x17, x11, x10 */
    /* ldr x10, [sp, #0x300] */
    /* add x0, x11, x10 */
    /* add x1, x11, x26 */
    /* add x12, x11, w8, sxtw */
    /* ldr x10, [x21] */
    /* ldrsw x2, [x21, #0x2c] */
    /* mul x2, x9, x2 */
    /* ldr x3, [x21, #0x10] */
    /* madd x10, x2, x3, x10 */
    /* ldrb w2, [x10] */
    /* strb w2, [x12] */
    /* ldrb w2, [x10, #1] */
    /* strb w2, [x1, x8] */
    /* ldrb w2, [x10, #2] */
    /* strb w2, [x0, x8] */
    /* ldrb w2, [x10, #3] */
    /* strb w2, [x17, x8] */
    /* ldrb w2, [x10, #4] */
    /* strb w2, [x16, x8] */
    /* ldrb w2, [x10, #5] */
    /* strb w2, [x15, x8] */
    /* ldrb w2, [x10, #6] */
    /* strb w2, [x14, x8] */
    /* ldrb w2, [x10, #7] */
    /* strb w2, [x13, x8] */
    /* cmp w26, #1 */
    /* b.eq #0x3baa7c4 */
    /* add x13, x13, x8 */
    /* add x14, x14, x8 */
    /* add x15, x15, x8 */
    /* add x16, x16, x8 */
    /* add x17, x17, x8 */
    /* add x0, x0, x8 */
    /* add x1, x1, x8 */
    /* ldrb w2, [x10, #8] */
    /* strb w2, [x12, #1] */
    /* ldrb w2, [x10, #9] */
    /* strb w2, [x1, #1] */
    /* ldrb w1, [x10, #0xa] */
    /* strb w1, [x0, #1] */
    /* ldrb w0, [x10, #0xb] */
    /* strb w0, [x17, #1] */
    /* ldrb w17, [x10, #0xc] */
    /* strb w17, [x16, #1] */
    /* ldrb w16, [x10, #0xd] */
    /* strb w16, [x15, #1] */
    /* ldrb w15, [x10, #0xe] */
    /* strb w15, [x14, #1] */
    /* ldrb w14, [x10, #0xf] */
    /* strb w14, [x13, #1] */
    /* cmp w26, #2 */
    /* b.eq #0x3baa7c4 */
    /* ldr x13, [sp, #0x2d8] */
    /* add x13, x11, x13 */
    /* add x13, x13, x8 */
    /* ldr x14, [sp, #0x2e0] */
    /* add x14, x11, x14 */
    /* add x14, x14, x8 */
    /* ldr x15, [sp, #0x2e8] */
    /* add x15, x11, x15 */
    /* add x15, x15, x8 */
    /* ldr x16, [sp, #0x2f0] */
    /* add x16, x11, x16 */
    /* add x16, x16, x8 */
    /* ldr x17, [sp, #0x2f8] */
    /* add x17, x11, x17 */
    /* add x17, x17, x8 */
    /* ldr x0, [sp, #0x300] */
    /* add x0, x11, x0 */
    /* add x0, x0, x8 */
    /* add x1, x11, x26 */
    /* add x1, x1, x8 */
    /* ldrb w2, [x10, #0x10] */
    /* strb w2, [x12, #2] */
    /* ldrb w2, [x10, #0x11] */
    /* strb w2, [x1, #2] */
    /* ldrb w2, [x10, #0x12] */
    /* strb w2, [x0, #2] */
    /* ldrb w2, [x10, #0x13] */
    /* strb w2, [x17, #2] */
    /* ldrb w2, [x10, #0x14] */
    /* strb w2, [x16, #2] */
    /* ldrb w2, [x10, #0x15] */
    /* strb w2, [x15, #2] */
    /* ldrb w2, [x10, #0x16] */
    /* strb w2, [x14, #2] */
    /* ldrb w2, [x10, #0x17] */
    /* strb w2, [x13, #2] */
    /* cmp w26, #3 */
    /* b.eq #0x3baa7c4 */
    /* ldrb w2, [x10, #0x18] */
    /* strb w2, [x12, #3] */
    /* ldrb w2, [x10, #0x19] */
    /* strb w2, [x1, #3] */
    /* ldrb w1, [x10, #0x1a] */
    /* strb w1, [x0, #3] */
    /* ldrb w0, [x10, #0x1b] */
    /* strb w0, [x17, #3] */
    /* ldrb w17, [x10, #0x1c] */
    /* strb w17, [x16, #3] */
    /* ldrb w16, [x10, #0x1d] */
    /* strb w16, [x15, #3] */
    /* ldrb w15, [x10, #0x1e] */
    /* strb w15, [x14, #3] */
    /* ldrb w14, [x10, #0x1f] */
    /* strb w14, [x13, #3] */
    /* cmp w26, #4 */
    /* b.eq #0x3baa7c4 */
    /* ldr x13, [sp, #0x2d8] */
    /* add x13, x11, x13 */
    /* add x13, x13, x8 */
    /* ldr x14, [sp, #0x2e0] */
    /* add x14, x11, x14 */
    /* add x14, x14, x8 */
    /* ldr x15, [sp, #0x2e8] */
    /* add x15, x11, x15 */
    /* add x15, x15, x8 */
    /* ldr x16, [sp, #0x2f0] */
    /* add x16, x11, x16 */
    /* add x16, x16, x8 */
    /* ldr x17, [sp, #0x2f8] */
    /* add x17, x11, x17 */
    /* add x17, x17, x8 */
    /* ldr x0, [sp, #0x300] */
    /* add x0, x11, x0 */
    /* add x0, x0, x8 */
    /* add x1, x11, x26 */
    /* add x1, x1, x8 */
    /* ldrb w2, [x10, #0x20] */
    /* strb w2, [x12, #4] */
    /* ldrb w2, [x10, #0x21] */
    /* strb w2, [x1, #4] */
    /* ldrb w2, [x10, #0x22] */
    /* strb w2, [x0, #4] */
    /* ldrb w2, [x10, #0x23] */
    /* strb w2, [x17, #4] */
    /* ldrb w2, [x10, #0x24] */
    /* strb w2, [x16, #4] */
    /* ldrb w2, [x10, #0x25] */
    /* strb w2, [x15, #4] */
    /* ldrb w2, [x10, #0x26] */
    /* strb w2, [x14, #4] */
    /* ldrb w2, [x10, #0x27] */
    /* strb w2, [x13, #4] */
    /* cmp w26, #5 */
    /* b.eq #0x3baa7c4 */
    /* ldrb w2, [x10, #0x28] */
    /* strb w2, [x12, #5] */
    /* ldrb w2, [x10, #0x29] */
    /* strb w2, [x1, #5] */
    /* ldrb w1, [x10, #0x2a] */
    /* strb w1, [x0, #5] */
    /* ldrb w0, [x10, #0x2b] */
    /* strb w0, [x17, #5] */
    /* ldrb w17, [x10, #0x2c] */
    /* strb w17, [x16, #5] */
    /* ldrb w16, [x10, #0x2d] */
    /* strb w16, [x15, #5] */
    /* ldrb w15, [x10, #0x2e] */
    /* strb w15, [x14, #5] */
    /* ldrb w14, [x10, #0x2f] */
    /* strb w14, [x13, #5] */
    /* cmp w26, #6 */
    /* b.eq #0x3baa7c4 */
    /* ldr x13, [sp, #0x2d8] */
    /* add x13, x11, x13 */
    /* add x13, x13, x8 */
    /* ldr x14, [sp, #0x2e0] */
    /* add x14, x11, x14 */
    /* add x14, x14, x8 */
    /* ldr x15, [sp, #0x2e8] */
    /* add x15, x11, x15 */
    /* add x15, x15, x8 */
    /* ldr x16, [sp, #0x2f0] */
    /* add x16, x11, x16 */
    /* add x16, x16, x8 */
    /* ldr x17, [sp, #0x2f8] */
    /* add x17, x11, x17 */
    /* add x17, x17, x8 */
    /* ldr x0, [sp, #0x300] */
    /* add x0, x11, x0 */
    /* add x0, x0, x8 */
    /* add x11, x11, x26 */
    /* add x11, x11, x8 */
    /* ldrb w1, [x10, #0x30] */
    /* strb w1, [x12, #6] */
    /* ldrb w12, [x10, #0x31] */
    /* strb w12, [x11, #6] */
    /* ldrb w11, [x10, #0x32] */
    /* strb w11, [x0, #6] */
    /* ldrb w11, [x10, #0x33] */
    /* strb w11, [x17, #6] */
    /* ldrb w11, [x10, #0x34] */
    /* strb w11, [x16, #6] */
    /* ldrb w11, [x10, #0x35] */
    /* strb w11, [x15, #6] */
    /* ldrb w11, [x10, #0x36] */
    /* strb w11, [x14, #6] */
    /* ldrb w10, [x10, #0x37] */
    /* strb w10, [x13, #6] */
    /* branch b #0x3baa7c4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bad3b4 */
    /* cbz x8, #0x3baab4c */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* branch b #0x3bad3b4 */
    /* cbz x8, #0x3baabc0 */
    /* ldur x0, [x8, #-8] */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* stp xzr, xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* str wzr, [x2, #0x38] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur d0, [x1, #0x34] */
    /* stur d0, [x2, #0x34] */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* asr w9, w20, #3 */
    /* stp w8, w9, [x2, #0x28] */
    /* str w8, [x2, #0x30] */
    /* sbfx x8, x20, #3, #0x1d */
    /* str x8, [x2, #0x40] */
    /* str x19, [x2, #0x10] */
    /* mov w8, #8 */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3bad3b4 */
    /* mov w8, #0 */
    /* mov x13, #0 */
    /* adrp x9, #0x4fea000 */
    /* ldr q11, [x9, #0x240] */
    /* adrp x9, #0x4fea000 */
    /* ldr q1, [x9, #0x250] */
    /* adrp x9, #0x4fea000 */
    /* ldr q2, [x9, #0x280] */
    /* lsl w15, w26, #3 */
    /* adrp x9, #0x4fea000 */
    /* ldr q3, [x9, #0x290] */
    /* sub w10, w26, #1 */
    /* adrp x9, #0x4fea000 */
    /* ldr q4, [x9, #0x2c0] */
    /* str x10, [sp, #0x60] */
    /* ubfiz x17, x10, #3, #0x20 */
    /* adrp x9, #0x4fea000 */
    /* ldr q12, [x9, #0x2d0] */
    /* and x10, x26, #0x7ffffff0 */
    /* adrp x9, #0x4fea000 */
    /* ldr q6, [x9, #0x300] */
    /* str x10, [sp, #0x48] */
    /* lsl x9, x10, #3 */
    /* str x9, [sp, #0x28] */
    /* adrp x9, #0x4fea000 */
    /* ldr q13, [x9, #0x310] */
    /* and x10, x26, #0x7ffffff8 */
    /* adrp x9, #0x4fea000 */
    /* ldr q16, [x9, #0x340] */
    /* lsl x9, x10, #3 */
    /* str x9, [sp, #0x38] */
    /* adrp x9, #0x4fea000 */
    /* ldr q14, [x9, #0x350] */
    /* str x10, [sp, #0x40] */
    /* neg x9, x10 */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0x4fea000 */
    /* ldr q18, [x9, #0x380] */
    /* adrp x9, #0x4fea000 */
    /* ldr q5, [x9, #0x390] */
    /* adrp x9, #0x4fea000 */
    /* ldr q7, [x9, #0x3c0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q17, [x9, #0x3d0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q19, [x9, #0x400] */
    /* adrp x9, #0x4fea000 */
    /* ldr q20, [x9, #0x410] */
    /* adrp x9, #0x4fea000 */
    /* ldr q15, [x9, #0x220] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0x230] */
    /* str q0, [sp, #0x3c0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x3b0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0x270] */
    /* str q0, [sp, #0x3a0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0x2a0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q24, [x9, #0x2b0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q21, [x9, #0x2e0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q22, [x9, #0x2f0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q23, [x9, #0x320] */
    /* adrp x9, #0x4fea000 */
    /* ldr q25, [x9, #0x330] */
    /* adrp x9, #0x4fea000 */
    /* ldr q26, [x9, #0x360] */
    /* adrp x9, #0x4fea000 */
    /* ldr q27, [x9, #0x370] */
    /* adrp x9, #0x4fea000 */
    /* ldr q28, [x9, #0x3a0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q29, [x9, #0x3b0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q30, [x9, #0x3e0] */
    /* str q30, [sp, #0x3d0] */
    /* mov x1, x26 */
    /* stur q0, [x29, #-0xb0] */
    /* str w25, [sp, #0x80] */
    /* stp x27, x28, [sp, #0x70] */
    /* str w15, [sp, #0x68] */
    /* stp x26, x17, [sp, #0x50] */
    /* str q23, [sp, #0x430] */
    /* str q25, [sp, #0x420] */
    /* str q26, [sp, #0x410] */
    /* stp q28, q27, [sp, #0x3f0] */
    /* str q29, [sp, #0x3e0] */
    /* stp q22, q21, [x29, #-0xd0] */
    /* stp q24, q20, [x29, #-0xf0] */
    /* stur q5, [x29, #-0x100] */
    /* branch b #0x3baadb0 */
    /* add x13, x13, #1 */
    /* add w8, w12, w15 */
    /* add x1, x1, x27 */
    /* cmp x13, x28 */
    /* b.eq #0x3babed8 */
    /* sxtw x12, w8 */
    /* mul w8, w15, w13 */
    /* sxtw x8, w8 */
    /* ldr x11, [x21] */
    /* ldrsw x23, [x21, #0x2c] */
    /* mul x9, x13, x23 */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [sp, #0x258] */
    /* mul x22, x9, x10 */
    /* add x30, x11, x22 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x16, [x9] */
    /* add x4, x16, x8 */
    /* mov w9, #1 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x6, x9, x26, x16 */
    /* mov w9, #2 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x7, x9, x26, x16 */
    /* mov w9, #3 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x19, x9, x26, x16 */
    /* mov w9, #4 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x3, x9, x26, x16 */
    /* mov w9, #5 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x2, x9, x26, x16 */
    /* mov w9, #6 */
    /* bfi x9, x13, #3, #0x3d */
    /* madd x5, x9, x26, x16 */
    /* mov w9, #7 */
    /* orr x9, x9, x13, lsl #3 */
    /* madd x14, x9, x26, x16 */
    /* add x0, x30, #6 */
    /* add x9, x30, x17 */
    /* add x10, x9, #6 */
    /* add x20, x30, #7 */
    /* add x9, x9, #7 */
    /* cmp x10, x0 */
    /* str x20, [sp, #0x380] */
    /* ccmp x9, x20, #0, hs */
    /* b.hs #0x3baaeb4 */
    /* mov w9, #0 */
    /* sub w8, w26, w9 */
    /* ldrb w9, [x30] */
    /* strb w9, [x4], #1 */
    /* ldrb w9, [x30, #1] */
    /* strb w9, [x6], #1 */
    /* ldrb w9, [x30, #2] */
    /* strb w9, [x7], #1 */
    /* ldrb w9, [x30, #3] */
    /* strb w9, [x19], #1 */
    /* ldrb w9, [x30, #4] */
    /* strb w9, [x3], #1 */
    /* ldrb w9, [x30, #5] */
    /* strb w9, [x2], #1 */
    /* ldrb w9, [x30, #6] */
    /* strb w9, [x5], #1 */
    /* ldrb w9, [x30, #7] */
    /* strb w9, [x14], #1 */
    /* add x30, x30, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3baae64 */
    /* branch b #0x3baad9c */
    /* str x23, [sp, #0x98] */
    /* str x12, [sp, #0x260] */
    /* str x1, [sp, #0x248] */
    /* str wzr, [sp, #0x240] */
    /* str x13, [sp, #0x250] */
    /* mul x25, x27, x13 */
    /* add x9, x16, x26 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x2b8] */
    /* add x8, x9, x25 */
    /* str x8, [sp, #0x2a8] */
    /* ldr x10, [sp, #0x60] */
    /* add x8, x9, x10 */
    /* add x24, x8, #1 */
    /* add x8, x24, x25 */
    /* str x8, [sp, #0x2c0] */
    /* ldr x8, [sp, #0x300] */
    /* add x21, x16, x8 */
    /* add x9, x21, x25 */
    /* str x9, [sp, #0x178] */
    /* add x8, x21, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x1a0] */
    /* add x12, x8, x25 */
    /* mov x23, x11 */
    /* ldr x11, [sp, #0x2f8] */
    /* str x0, [sp, #0x370] */
    /* add x8, x16, x11 */
    /* str x8, [sp, #0x280] */
    /* add x26, x8, x25 */
    /* str x26, [sp, #0x140] */
    /* add x11, x8, x10 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x2b0] */
    /* add x0, x11, x25 */
    /* ldr x15, [sp, #0x2f0] */
    /* add x8, x16, x15 */
    /* str x8, [sp, #0x288] */
    /* add x11, x8, x25 */
    /* str x11, [sp, #0x2c8] */
    /* add x15, x8, x10 */
    /* add x11, x15, #1 */
    /* str x11, [sp, #0x2a0] */
    /* add x8, x11, x25 */
    /* str x8, [sp, #0x290] */
    /* ldr x15, [sp, #0x2e8] */
    /* add x8, x16, x15 */
    /* str x8, [sp, #0x358] */
    /* add x13, x8, x25 */
    /* str x13, [sp, #0x2d0] */
    /* add x15, x8, x10 */
    /* add x8, x15, #1 */
    /* str x8, [sp, #0x298] */
    /* add x15, x8, x25 */
    /* ldr x1, [sp, #0x2e0] */
    /* add x8, x16, x1 */
    /* str x8, [sp, #0x350] */
    /* add x11, x8, x25 */
    /* str x11, [sp, #0x118] */
    /* add x1, x8, x10 */
    /* add x8, x1, #1 */
    /* str x8, [sp, #0x368] */
    /* add x1, x8, x25 */
    /* ldr x27, [sp, #0x2d8] */
    /* stp x23, x16, [sp, #0x88] */
    /* add x13, x16, x27 */
    /* str x13, [sp, #0x278] */
    /* add x27, x23, x17 */
    /* add x23, x27, x22 */
    /* add x27, x13, x10 */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x360] */
    /* add x17, x13, x25 */
    /* str x17, [sp, #0x170] */
    /* add x25, x8, x25 */
    /* add x28, x23, #1 */
    /* str x28, [sp, #0x270] */
    /* add x8, x23, #2 */
    /* str x8, [sp, #0x328] */
    /* add x27, x23, #3 */
    /* str x27, [sp, #0x330] */
    /* add x16, x23, #4 */
    /* add x10, x23, #5 */
    /* str x10, [sp, #0x308] */
    /* add x10, x23, #6 */
    /* str x10, [sp, #0x310] */
    /* add x22, x23, #7 */
    /* add x20, x23, #8 */
    /* cmp x4, x12 */
    /* ldr x23, [sp, #0x2b8] */
    /* ccmp x9, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x238] */
    /* cmp x4, x0 */
    /* str x0, [sp, #0x138] */
    /* ccmp x26, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x230] */
    /* ldr x26, [sp, #0x290] */
    /* cmp x4, x26 */
    /* ldr x10, [sp, #0x2c8] */
    /* ccmp x10, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x228] */
    /* cmp x4, x15 */
    /* stp x15, x1, [sp, #0xf0] */
    /* ldr x10, [sp, #0x2d0] */
    /* ccmp x10, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x220] */
    /* cmp x4, x1 */
    /* ccmp x11, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x218] */
    /* cmp x4, x25 */
    /* str x25, [sp, #0x100] */
    /* ccmp x17, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x210] */
    /* cmp x4, x28 */
    /* ccmp x30, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x20c] */
    /* cmp x4, x8 */
    /* add x9, x30, #1 */
    /* str x9, [sp, #0x348] */
    /* ccmp x9, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x208] */
    /* cmp x4, x27 */
    /* add x9, x30, #2 */
    /* str x9, [sp, #0x340] */
    /* ccmp x9, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x204] */
    /* mov x28, x16 */
    /* str x16, [sp, #0xe8] */
    /* cmp x4, x16 */
    /* add x9, x30, #3 */
    /* str x9, [sp, #0x338] */
    /* ccmp x9, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x200] */
    /* ldr x16, [sp, #0x308] */
    /* cmp x4, x16 */
    /* add x8, x30, #4 */
    /* str x8, [sp, #0x320] */
    /* ccmp x8, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1fc] */
    /* ldr x17, [sp, #0x310] */
    /* cmp x4, x17 */
    /* add x8, x30, #5 */
    /* str x8, [sp, #0x318] */
    /* ccmp x8, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f8] */
    /* cmp x4, x22 */
    /* mov x11, x22 */
    /* str x22, [sp, #0xe0] */
    /* ldr x22, [sp, #0x370] */
    /* ccmp x22, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f4] */
    /* mov x9, x20 */
    /* str x20, [sp, #0x268] */
    /* cmp x4, x20 */
    /* ldr x8, [sp, #0x380] */
    /* ccmp x8, x23, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f0] */
    /* ldr x20, [sp, #0x2a8] */
    /* cmp x20, x12 */
    /* ccmp x21, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1ec] */
    /* cmp x20, x0 */
    /* ldr x8, [sp, #0x280] */
    /* ccmp x8, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e8] */
    /* cmp x20, x26 */
    /* ldr x27, [sp, #0x288] */
    /* ccmp x27, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e4] */
    /* cmp x20, x15 */
    /* ldr x10, [sp, #0x358] */
    /* ccmp x10, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e0] */
    /* cmp x20, x1 */
    /* ldr x26, [sp, #0x350] */
    /* ccmp x26, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1dc] */
    /* cmp x20, x25 */
    /* ldr x25, [sp, #0x278] */
    /* ccmp x25, x24, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d8] */
    /* ldr x0, [sp, #0x270] */
    /* cmp x20, x0 */
    /* ldr x13, [sp, #0x2c0] */
    /* ccmp x30, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d4] */
    /* ldr x23, [sp, #0x328] */
    /* cmp x20, x23 */
    /* ldr x10, [sp, #0x348] */
    /* ccmp x10, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d0] */
    /* ldr x10, [sp, #0x330] */
    /* cmp x20, x10 */
    /* ldr x10, [sp, #0x340] */
    /* ccmp x10, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1cc] */
    /* cmp x20, x28 */
    /* ldr x10, [sp, #0x338] */
    /* ccmp x10, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c8] */
    /* cmp x20, x16 */
    /* ldr x1, [sp, #0x320] */
    /* ccmp x1, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c4] */
    /* cmp x20, x17 */
    /* ldr x16, [sp, #0x318] */
    /* ccmp x16, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c0] */
    /* cmp x20, x11 */
    /* ccmp x22, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1bc] */
    /* cmp x20, x9 */
    /* ldr x9, [sp, #0x380] */
    /* ccmp x9, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b8] */
    /* ldr x9, [sp, #0x2b0] */
    /* cmp x21, x9 */
    /* ldr x13, [sp, #0x1a0] */
    /* ccmp x8, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b4] */
    /* ldr x22, [sp, #0x2a0] */
    /* cmp x21, x22 */
    /* ccmp x27, x13, #2, lo */
    /* mov x15, x27 */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b0] */
    /* ldr x11, [sp, #0x298] */
    /* cmp x21, x11 */
    /* ldr x24, [sp, #0x358] */
    /* ccmp x24, x13, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1ac] */
    /* ldr x10, [sp, #0x368] */
    /* cmp x21, x10 */
    /* ccmp x26, x13, #2, lo */
    /* mov x17, x13 */
    /* cset w13, lo */
    /* str w13, [sp, #0x1a8] */
    /* ldr x27, [sp, #0x360] */
    /* cmp x21, x27 */
    /* mov x26, x25 */
    /* ccmp x25, x17, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x1a0] */
    /* mov x17, x0 */
    /* ldr x8, [sp, #0x178] */
    /* cmp x8, x0 */
    /* ccmp x30, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x19c] */
    /* cmp x8, x23 */
    /* ldr x23, [sp, #0x348] */
    /* ccmp x23, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x198] */
    /* ldr x28, [sp, #0x330] */
    /* cmp x8, x28 */
    /* ldr x25, [sp, #0x340] */
    /* ccmp x25, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x194] */
    /* ldp x21, x0, [sp, #0xe0] */
    /* cmp x8, x0 */
    /* ldr x13, [sp, #0x338] */
    /* ccmp x13, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x190] */
    /* ldr x20, [sp, #0x308] */
    /* cmp x8, x20 */
    /* ccmp x1, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x18c] */
    /* ldr x1, [sp, #0x310] */
    /* cmp x8, x1 */
    /* ccmp x16, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x188] */
    /* cmp x8, x21 */
    /* ldr x9, [sp, #0x370] */
    /* ccmp x9, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x180] */
    /* ldr x16, [sp, #0x268] */
    /* cmp x8, x16 */
    /* ldr x8, [sp, #0x380] */
    /* ccmp x8, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x178] */
    /* ldr x9, [sp, #0x280] */
    /* cmp x9, x22 */
    /* ldr x12, [sp, #0x2b0] */
    /* ccmp x15, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x16c] */
    /* cmp x9, x11 */
    /* mov x15, x11 */
    /* ccmp x24, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x168] */
    /* cmp x9, x10 */
    /* mov x11, x9 */
    /* ldr x9, [sp, #0x350] */
    /* ccmp x9, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x164] */
    /* cmp x11, x27 */
    /* mov x10, x26 */
    /* ccmp x26, x12, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x2b0] */
    /* ldp x24, x11, [sp, #0x138] */
    /* cmp x11, x17 */
    /* ccmp x30, x24, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x280] */
    /* ldr x8, [sp, #0x328] */
    /* cmp x11, x8 */
    /* ccmp x23, x24, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x160] */
    /* cmp x11, x28 */
    /* ccmp x25, x24, #2, lo */
    /* mov x27, x25 */
    /* cset w8, lo */
    /* str w8, [sp, #0x15c] */
    /* cmp x11, x0 */
    /* ccmp x13, x24, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x158] */
    /* mov x23, x20 */
    /* cmp x11, x20 */
    /* ldr x26, [sp, #0x320] */
    /* ccmp x26, x24, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x150] */
    /* cmp x11, x1 */
    /* ldr x20, [sp, #0x318] */
    /* ccmp x20, x24, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x14c] */
    /* mov x22, x21 */
    /* cmp x11, x21 */
    /* mov x12, x11 */
    /* ldr x8, [sp, #0x370] */
    /* ccmp x8, x24, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x148] */
    /* cmp x12, x16 */
    /* ldr x28, [sp, #0x380] */
    /* ccmp x28, x24, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x140] */
    /* ldr x13, [sp, #0x288] */
    /* cmp x13, x15 */
    /* ldr x12, [sp, #0x2a0] */
    /* ldr x25, [sp, #0x358] */
    /* ccmp x25, x12, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x138] */
    /* ldr x11, [sp, #0x368] */
    /* cmp x13, x11 */
    /* ccmp x9, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x134] */
    /* ldr x15, [sp, #0x360] */
    /* cmp x13, x15 */
    /* ccmp x10, x12, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x2a0] */
    /* ldr x10, [sp, #0x2c8] */
    /* cmp x10, x17 */
    /* ldr x21, [sp, #0x290] */
    /* ccmp x30, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x288] */
    /* ldr x16, [sp, #0x328] */
    /* cmp x10, x16 */
    /* ldr x17, [sp, #0x348] */
    /* ccmp x17, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x130] */
    /* ldr x13, [sp, #0x330] */
    /* cmp x10, x13 */
    /* ccmp x27, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x12c] */
    /* mov x12, x0 */
    /* cmp x10, x0 */
    /* ldr x24, [sp, #0x338] */
    /* ccmp x24, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x128] */
    /* mov x1, x23 */
    /* cmp x10, x23 */
    /* ccmp x26, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x124] */
    /* ldr x9, [sp, #0x310] */
    /* cmp x10, x9 */
    /* ccmp x20, x21, #2, lo */
    /* cset w0, lo */
    /* str w0, [sp, #0x120] */
    /* cmp x10, x22 */
    /* ccmp x8, x21, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x114] */
    /* ldr x26, [sp, #0x268] */
    /* cmp x10, x26 */
    /* ccmp x28, x21, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x2c8] */
    /* cmp x25, x11 */
    /* ldr x0, [sp, #0x298] */
    /* ldr x23, [sp, #0x350] */
    /* ccmp x23, x0, #2, lo */
    /* cset w21, lo */
    /* str w21, [sp, #0x290] */
    /* cmp x25, x15 */
    /* ldr x11, [sp, #0x278] */
    /* ccmp x11, x0, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x358] */
    /* ldr x21, [sp, #0x2d0] */
    /* ldr x27, [sp, #0x270] */
    /* cmp x21, x27 */
    /* ldr x15, [sp, #0xf0] */
    /* ccmp x30, x15, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x298] */
    /* cmp x21, x16 */
    /* mov x0, x16 */
    /* ccmp x17, x15, #2, lo */
    /* cset w16, lo */
    /* str w16, [sp, #0x110] */
    /* cmp x21, x13 */
    /* mov x16, x13 */
    /* ldr x8, [sp, #0x340] */
    /* ccmp x8, x15, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x10c] */
    /* cmp x21, x12 */
    /* mov x28, x12 */
    /* mov x10, x24 */
    /* ccmp x24, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0xd8] */
    /* cmp x21, x1 */
    /* ldr x20, [sp, #0x320] */
    /* ccmp x20, x15, #2, lo */
    /* cset w13, lo */
    /* cmp x21, x9 */
    /* mov x12, x21 */
    /* mov x21, x9 */
    /* ldr x24, [sp, #0x318] */
    /* ccmp x24, x15, #2, lo */
    /* cset w9, lo */
    /* stp w9, w13, [sp, #0xcc] */
    /* cmp x12, x22 */
    /* mov x13, x22 */
    /* ldr x25, [sp, #0x370] */
    /* ccmp x25, x15, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xc8] */
    /* mov x1, x26 */
    /* cmp x12, x26 */
    /* ldr x22, [sp, #0x380] */
    /* ccmp x22, x15, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x2d0] */
    /* ldr x9, [sp, #0x360] */
    /* cmp x23, x9 */
    /* ldr x9, [sp, #0x368] */
    /* ccmp x11, x9, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x368] */
    /* ldr x9, [sp, #0x118] */
    /* cmp x9, x27 */
    /* ldr x15, [sp, #0xf8] */
    /* ccmp x30, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x360] */
    /* cmp x9, x0 */
    /* ccmp x17, x15, #2, lo */
    /* mov x23, x17 */
    /* cset w11, lo */
    /* str w11, [sp, #0x350] */
    /* cmp x9, x16 */
    /* ccmp x8, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x278] */
    /* cmp x9, x28 */
    /* ccmp x10, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0xf0] */
    /* ldr x11, [sp, #0x308] */
    /* cmp x9, x11 */
    /* ccmp x20, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0xc4] */
    /* cmp x9, x21 */
    /* mov x26, x24 */
    /* ccmp x24, x15, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0xc0] */
    /* mov x24, x13 */
    /* cmp x9, x13 */
    /* mov x12, x9 */
    /* ccmp x25, x15, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xbc] */
    /* cmp x12, x1 */
    /* ccmp x22, x15, #2, lo */
    /* mov x9, x22 */
    /* cset w12, lo */
    /* str w12, [sp, #0x118] */
    /* ldr x22, [sp, #0x170] */
    /* cmp x22, x27 */
    /* ldr x17, [sp, #0x100] */
    /* ccmp x30, x17, #2, lo */
    /* cset w12, lo */
    /* cmp x22, x0 */
    /* ccmp x23, x17, #2, lo */
    /* cset w15, lo */
    /* cmp x22, x16 */
    /* ccmp x8, x17, #2, lo */
    /* cset w0, lo */
    /* cmp x22, x28 */
    /* ccmp x10, x17, #2, lo */
    /* cset w23, lo */
    /* cmp x22, x11 */
    /* ccmp x20, x17, #2, lo */
    /* cset w11, lo */
    /* cmp x22, x21 */
    /* ccmp x26, x17, #2, lo */
    /* cset w13, lo */
    /* cmp x22, x24 */
    /* ccmp x25, x17, #2, lo */
    /* cset w16, lo */
    /* cmp x22, x1 */
    /* ccmp x9, x17, #2, lo */
    /* cset w10, lo */
    /* ldr x8, [sp, #0x2b8] */
    /* ldr x9, [sp, #0x2a8] */
    /* cmp x9, x8 */
    /* ldr x8, [sp, #0x2c0] */
    /* ccmp x4, x8, #2, lo */
    /* b.lo #0x3babeb0 */
    /* ldr w8, [sp, #0x238] */
    /* tbnz w8, #0, #0x3babeb0 */
    /* ldr w8, [sp, #0x230] */
    /* ldr x26, [sp, #0x50] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x228] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x220] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x218] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x210] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x20c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x208] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x204] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x200] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1fc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1f8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1f4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1f0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1ec] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1e8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1e4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1e0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1dc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1d8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1d4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1d0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1cc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1c8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1c4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1c0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1bc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1b8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1b4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1b0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1ac] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1a8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x19c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x198] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x194] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x190] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x18c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x188] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x180] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x178] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x16c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x168] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x164] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x2b0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x280] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x160] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x15c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x158] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x150] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x14c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x148] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x140] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x134] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x2a0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x288] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x130] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x12c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x128] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x124] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x120] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x114] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x2c8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x290] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x358] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x298] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x110] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x10c] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xd8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xd0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xcc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xc8] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x2d0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x368] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x360] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x350] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x278] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xf0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xc4] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0xbc] */
    /* tbnz w8, #0, #0x3babe88 */
    /* ldr w8, [sp, #0x118] */
    /* tbnz w8, #0, #0x3babe88 */
    /* tbnz w12, #0, #0x3babe88 */
    /* tbnz w15, #0, #0x3babe88 */
    /* ldr x12, [sp, #0x260] */
    /* tbnz w0, #0, #0x3babe64 */
    /* tbnz w23, #0, #0x3babe64 */
    /* adrp x0, #0x4fea000 */
    /* tbnz w11, #0, #0x3babe64 */
    /* ldr x1, [sp, #0x248] */
    /* tbnz w13, #0, #0x3babe44 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr w25, [sp, #0x80] */
    /* ldp x27, x28, [sp, #0x70] */
    /* tbnz w16, #0, #0x3babe50 */
    /* ldr x13, [sp, #0x250] */
    /* ldr w15, [sp, #0x68] */
    /* ldr x17, [sp, #0x58] */
    /* ldr w9, [sp, #0x240] */
    /* tbnz w10, #0, #0x3baae60 */
    /* cmp w26, #0x10 */
    /* b.hs #0x3babbe0 */
    /* mov x11, #0 */
    /* ldp x16, x10, [sp, #0x90] */
    /* mov v23.16b, v22.16b */
    /* mov v22.16b, v21.16b */
    /* mov v21.16b, v24.16b */
    /* sub x8, x1, x12 */
    /* ldr x9, [sp, #0x40] */
    /* add x14, x14, x9 */
    /* add x5, x5, x9 */
    /* add x2, x2, x9 */
    /* add x3, x3, x9 */
    /* add x19, x19, x9 */
    /* add x7, x7, x9 */
    /* add x6, x6, x9 */
    /* add x4, x4, x9 */
    /* ldr x9, [sp, #0x38] */
    /* add x30, x30, x9 */
    /* ldr x9, [sp, #0x258] */
    /* mul x9, x9, x13 */
    /* mul x9, x9, x10 */
    /* add x9, x9, x11, lsl #3 */
    /* ldr x10, [sp, #0x88] */
    /* add x9, x10, x9 */
    /* add x10, x11, x12 */
    /* add x10, x16, x10 */
    /* ldr x12, [sp, #0x30] */
    /* add x11, x12, x11 */
    /* ldp q24, q25, [x9, #0x20] */
    /* ldp q26, q27, [x9], #0x40 */
    /* tbl v0.16b, {v24.16b, v25.16b}, v11.16b */
    /* tbl v28.16b, {v26.16b, v27.16b}, v1.16b */
    /* mov v28.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v2.16b */
    /* tbl v29.16b, {v26.16b, v27.16b}, v3.16b */
    /* mov v29.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v4.16b */
    /* tbl v30.16b, {v26.16b, v27.16b}, v12.16b */
    /* mov v30.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v6.16b */
    /* tbl v31.16b, {v26.16b, v27.16b}, v13.16b */
    /* mov v31.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v16.16b */
    /* tbl v8.16b, {v26.16b, v27.16b}, v14.16b */
    /* mov v8.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v18.16b */
    /* tbl v9.16b, {v26.16b, v27.16b}, v5.16b */
    /* mov v9.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v7.16b */
    /* tbl v10.16b, {v26.16b, v27.16b}, v17.16b */
    /* mov v10.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v19.16b */
    /* tbl v24.16b, {v26.16b, v27.16b}, v20.16b */
    /* mov v24.s[1], v0.s[1] */
    /* str d28, [x10] */
    /* add x12, x10, x8 */
    /* str d29, [x12] */
    /* add x12, x12, x26 */
    /* str d30, [x12] */
    /* add x12, x12, x26 */
    /* str d31, [x12] */
    /* add x12, x12, x26 */
    /* str d8, [x12] */
    /* add x12, x12, x26 */
    /* str d9, [x12] */
    /* add x12, x12, x26 */
    /* str d10, [x12] */
    /* str d24, [x12, x26] */
    /* add x10, x10, #8 */
    /* adds x11, x11, #8 */
    /* b.ne #0x3babb0c */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, x8 */
    /* cmp x8, x26 */
    /* ldur q0, [x29, #-0xb0] */
    /* mov v24.16b, v21.16b */
    /* mov v21.16b, v22.16b */
    /* mov v22.16b, v23.16b */
    /* ldr x12, [sp, #0x260] */
    /* b.eq #0x3baad9c */
    /* branch b #0x3baae60 */
    /* ldr x8, [sp, #0x258] */
    /* mul x8, x8, x13 */
    /* ldr x9, [sp, #0x88] */
    /* ldp x10, x11, [sp, #0x90] */
    /* madd x8, x8, x11, x9 */
    /* add x9, x10, x12 */
    /* add x10, x10, x1 */
    /* ldr x11, [sp, #0x48] */
    /* mov v21.16b, v7.16b */
    /* mov v22.16b, v17.16b */
    /* mov v23.16b, v19.16b */
    /* ldp q26, q27, [x8, #0x60] */
    /* ldp q30, q31, [x8, #0x40] */
    /* ldp q24, q25, [x8, #0x20] */
    /* ldp q28, q29, [x8] */
    /* tbl v8.16b, {v26.16b, v27.16b}, v15.16b */
    /* ldp q5, q7, [sp, #0x3b0] */
    /* tbl v9.16b, {v30.16b, v31.16b}, v7.16b */
    /* mov v9.s[3], v8.s[3] */
    /* tbl v8.16b, {v24.16b, v25.16b}, v11.16b */
    /* mov v20.16b, v15.16b */
    /* tbl v15.16b, {v28.16b, v29.16b}, v1.16b */
    /* mov v15.s[1], v8.s[1] */
    /* mov v15.d[1], v9.d[1] */
    /* tbl v8.16b, {v26.16b, v27.16b}, v5.16b */
    /* ldr q5, [sp, #0x3a0] */
    /* tbl v9.16b, {v30.16b, v31.16b}, v5.16b */
    /* mov v9.s[3], v8.s[3] */
    /* tbl v10.16b, {v24.16b, v25.16b}, v2.16b */
    /* tbl v8.16b, {v28.16b, v29.16b}, v3.16b */
    /* mov v8.s[1], v10.s[1] */
    /* mov v8.d[1], v9.d[1] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldur q0, [x29, #-0xf0] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v4.16b */
    /* mov v5.16b, v4.16b */
    /* mov v4.16b, v3.16b */
    /* mov v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* mov v1.16b, v11.16b */
    /* tbl v11.16b, {v28.16b, v29.16b}, v12.16b */
    /* mov v11.s[1], v9.s[1] */
    /* mov v11.d[1], v10.d[1] */
    /* ldp q0, q7, [x29, #-0xd0] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v7.16b */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v6.16b */
    /* mov v7.16b, v6.16b */
    /* mov v6.16b, v12.16b */
    /* tbl v12.16b, {v28.16b, v29.16b}, v13.16b */
    /* mov v12.s[1], v9.s[1] */
    /* mov v12.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x430] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x420] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v16.16b */
    /* mov v17.16b, v16.16b */
    /* mov v16.16b, v13.16b */
    /* tbl v13.16b, {v28.16b, v29.16b}, v14.16b */
    /* mov v13.s[1], v9.s[1] */
    /* mov v13.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x410] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x400] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v18.16b */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v14.16b */
    /* ldur q0, [x29, #-0x100] */
    /* tbl v14.16b, {v28.16b, v29.16b}, v0.16b */
    /* mov v14.s[1], v9.s[1] */
    /* mov v14.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x3f0] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x3e0] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v21.16b */
    /* tbl v0.16b, {v28.16b, v29.16b}, v22.16b */
    /* mov v0.s[1], v9.s[1] */
    /* ldr q9, [x0, #0x3f0] */
    /* tbl v30.16b, {v30.16b, v31.16b}, v9.16b */
    /* mov v0.d[1], v10.d[1] */
    /* ldr q31, [sp, #0x3d0] */
    /* tbl v26.16b, {v26.16b, v27.16b}, v31.16b */
    /* mov v30.s[3], v26.s[3] */
    /* tbl v24.16b, {v24.16b, v25.16b}, v23.16b */
    /* ldur q25, [x29, #-0xe0] */
    /* tbl v25.16b, {v28.16b, v29.16b}, v25.16b */
    /* mov v25.s[1], v24.s[1] */
    /* mov v25.d[1], v30.d[1] */
    /* str q15, [x9], #0x10 */
    /* mov v15.16b, v20.16b */
    /* str q8, [x10] */
    /* add x12, x10, x26 */
    /* str q11, [x12] */
    /* mov v11.16b, v1.16b */
    /* mov v1.16b, v2.16b */
    /* mov v2.16b, v3.16b */
    /* mov v3.16b, v4.16b */
    /* mov v4.16b, v5.16b */
    /* add x12, x12, x26 */
    /* str q12, [x12] */
    /* mov v12.16b, v6.16b */
    /* mov v6.16b, v7.16b */
    /* add x12, x12, x26 */
    /* str q13, [x12] */
    /* mov v13.16b, v16.16b */
    /* mov v16.16b, v17.16b */
    /* add x12, x12, x26 */
    /* str q14, [x12] */
    /* mov v14.16b, v18.16b */
    /* mov v18.16b, v19.16b */
    /* add x12, x12, x26 */
    /* str q0, [x12] */
    /* ldur q0, [x29, #-0xb0] */
    /* str q25, [x12, x26] */
    /* add x8, x8, #0x80 */
    /* add x10, x10, #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x3babc0c */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, x26 */
    /* ldp q5, q24, [x29, #-0x100] */
    /* mov v7.16b, v21.16b */
    /* mov v17.16b, v22.16b */
    /* mov v19.16b, v23.16b */
    /* ldp q20, q22, [x29, #-0xe0] */
    /* ldur q21, [x29, #-0xc0] */
    /* ldr x12, [sp, #0x260] */
    /* b.eq #0x3baad9c */
    /* ldr x11, [sp, #0x48] */
    /* ldp x16, x10, [sp, #0x90] */
    /* tbnz w26, #3, #0x3babaa8 */
    /* ldr x8, [sp, #0x28] */
    /* add x30, x30, x8 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x4, x8 */
    /* add x6, x6, x8 */
    /* add x7, x7, x8 */
    /* add x19, x19, x8 */
    /* add x3, x3, x8 */
    /* add x2, x2, x8 */
    /* add x5, x5, x8 */
    /* add x14, x14, x8 */
    /* mov x9, x8 */
    /* branch b #0x3baae60 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr w25, [sp, #0x80] */
    /* ldp x27, x28, [sp, #0x70] */
    /* ldr x13, [sp, #0x250] */
    /* ldr w15, [sp, #0x68] */
    /* ldr x17, [sp, #0x58] */
    /* ldr w9, [sp, #0x240] */
    /* branch b #0x3baae60 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr w25, [sp, #0x80] */
    /* ldp x27, x28, [sp, #0x70] */
    /* ldr x13, [sp, #0x250] */
    /* ldr w15, [sp, #0x68] */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x248] */
    /* ldr w9, [sp, #0x240] */
    /* branch b #0x3baae60 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr w25, [sp, #0x80] */
    /* ldp x27, x28, [sp, #0x70] */
    /* ldr x13, [sp, #0x250] */
    /* ldr w15, [sp, #0x68] */
    /* ldr x17, [sp, #0x58] */
    /* ldr x1, [sp, #0x248] */
    /* ldr x12, [sp, #0x260] */
    /* ldr w9, [sp, #0x240] */
    /* branch b #0x3baae60 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr w25, [sp, #0x80] */
    /* ldp x27, x28, [sp, #0x70] */
    /* ldr x13, [sp, #0x250] */
    /* ldr w15, [sp, #0x68] */
    /* ldp x26, x17, [sp, #0x50] */
    /* ldr x1, [sp, #0x248] */
    /* ldr x12, [sp, #0x260] */
    /* ldr w9, [sp, #0x240] */
    /* branch b #0x3baae60 */
    /* sub w8, w25, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3bad3b0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #8 */
    /* b.ne #0x3bad334 */
    /* ldr x8, [sp, #0x398] */
    /* cmp w8, #1 */
    /* b.lt #0x3bad334 */
    /* cmp w24, #0 */
    /* b.le #0x3bad328 */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* adrp x9, #0x4fea000 */
    /* ldr q11, [x9, #0x240] */
    /* adrp x9, #0x4fea000 */
    /* ldr q1, [x9, #0x250] */
    /* adrp x9, #0x4fea000 */
    /* ldr q2, [x9, #0x280] */
    /* lsl w27, w24, #3 */
    /* adrp x9, #0x4fea000 */
    /* ldr q3, [x9, #0x290] */
    /* sxtw x22, w24 */
    /* adrp x9, #0x4fea000 */
    /* ldr q4, [x9, #0x2c0] */
    /* sub w10, w24, #1 */
    /* adrp x9, #0x4fea000 */
    /* ldr q12, [x9, #0x2d0] */
    /* sbfiz x11, x24, #3, #0x20 */
    /* adrp x9, #0x4fea000 */
    /* ldr q6, [x9, #0x300] */
    /* sbfiz x12, x24, #1, #0x20 */
    /* adrp x9, #0x4fea000 */
    /* ldr q13, [x9, #0x310] */
    /* str x12, [sp, #0x50] */
    /* add x12, x12, x22 */
    /* adrp x9, #0x4fea000 */
    /* ldr q16, [x9, #0x340] */
    /* sbfiz x13, x24, #2, #0x20 */
    /* adrp x9, #0x4fea000 */
    /* ldr q14, [x9, #0x350] */
    /* add x9, x13, x22 */
    /* stp x9, x13, [sp, #0x38] */
    /* adrp x9, #0x4fea000 */
    /* ldr q18, [x9, #0x380] */
    /* str x12, [sp, #0x48] */
    /* lsl x9, x12, #1 */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0x4fea000 */
    /* ldr q5, [x9, #0x390] */
    /* str x11, [sp, #0x58] */
    /* sub x9, x11, x22 */
    /* str x9, [sp, #0x28] */
    /* adrp x9, #0x4fea000 */
    /* ldr q7, [x9, #0x3c0] */
    /* str x10, [sp, #0x60] */
    /* ubfiz x12, x10, #3, #0x20 */
    /* adrp x9, #0x4fea000 */
    /* ldr q17, [x9, #0x3d0] */
    /* and x13, x24, #0x7ffffff0 */
    /* adrp x9, #0x4fea000 */
    /* ldr q19, [x9, #0x400] */
    /* lsl x9, x13, #3 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x4fea000 */
    /* ldr q20, [x9, #0x410] */
    /* and x10, x24, #0x7ffffff8 */
    /* adrp x9, #0x4fea000 */
    /* ldr q15, [x9, #0x220] */
    /* str x10, [sp, #0x20] */
    /* lsl x9, x10, #3 */
    /* str x9, [sp, #0x10] */
    /* adrp x9, #0x4fea000 */
    /* ldr q23, [x9, #0x230] */
    /* lsl x11, x22, #3 */
    /* adrp x9, #0x4fea000 */
    /* ldr q8, [x9, #0x260] */
    /* lsl x0, x22, #1 */
    /* adrp x9, #0x4fea000 */
    /* ldr q9, [x9, #0x270] */
    /* add x4, x0, x22 */
    /* adrp x9, #0x4fea000 */
    /* ldr q0, [x9, #0x2a0] */
    /* lsl x5, x22, #2 */
    /* add x7, x5, x22 */
    /* adrp x9, #0x4fea000 */
    /* ldr q24, [x9, #0x2b0] */
    /* lsl x19, x4, #1 */
    /* adrp x9, #0x4fea000 */
    /* ldr q21, [x9, #0x2e0] */
    /* sub x10, x11, x22 */
    /* adrp x9, #0x4fea000 */
    /* ldr q22, [x9, #0x2f0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q25, [x9, #0x320] */
    /* adrp x9, #0x4fea000 */
    /* ldr q26, [x9, #0x330] */
    /* adrp x9, #0x4fea000 */
    /* ldr q27, [x9, #0x360] */
    /* adrp x9, #0x4fea000 */
    /* ldr q28, [x9, #0x370] */
    /* adrp x9, #0x4fea000 */
    /* ldr q29, [x9, #0x3a0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q30, [x9, #0x3b0] */
    /* adrp x9, #0x4fea000 */
    /* ldr q31, [x9, #0x3e0] */
    /* str q31, [sp, #0x3a0] */
    /* stur x22, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xd0] */
    /* str w27, [sp, #0x70] */
    /* str x22, [sp, #0x68] */
    /* stp x11, x12, [sp, #0x80] */
    /* str x13, [sp, #0x18] */
    /* str q22, [sp, #0x410] */
    /* stp q26, q25, [sp, #0x3f0] */
    /* stp q28, q27, [sp, #0x3d0] */
    /* stp q30, q29, [sp, #0x3b0] */
    /* stp q9, q8, [sp, #0x370] */
    /* stp q20, q21, [x29, #-0xf0] */
    /* stur q24, [x29, #-0x100] */
    /* str q19, [sp, #0x430] */
    /* str q17, [sp, #0x420] */
    /* sxtw x8, w8 */
    /* stur x8, [x29, #-0xc0] */
    /* mul w8, w27, w23 */
    /* sxtw x8, w8 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x13, [x9] */
    /* mov w9, #7 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x1, x9, x22, x13 */
    /* mov w9, #6 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x2, x9, x22, x13 */
    /* mov w9, #5 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x14, x9, x22, x13 */
    /* mov w9, #4 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x15, x9, x22, x13 */
    /* mov w9, #3 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x16, x9, x22, x13 */
    /* mov w9, #2 */
    /* bfi x9, x23, #3, #0x3d */
    /* madd x17, x9, x22, x13 */
    /* mov w9, #1 */
    /* orr x9, x9, x23, lsl #3 */
    /* madd x30, x9, x22, x13 */
    /* str x13, [sp, #0x368] */
    /* add x3, x13, x8 */
    /* ldr x26, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* str x9, [sp, #0x330] */
    /* mul x9, x9, x23 */
    /* ldr x6, [x21, #0x10] */
    /* str x6, [sp, #0x328] */
    /* mul x25, x9, x6 */
    /* add x6, x26, x25 */
    /* cmp w24, #8 */
    /* b.hs #0x3bac168 */
    /* mov w9, #0 */
    /* branch b #0x3bac1b4 */
    /* mov x13, x22 */
    /* mov x22, x27 */
    /* str x10, [sp, #0x320] */
    /* mov x27, x12 */
    /* add x12, x6, #6 */
    /* add x9, x6, x27 */
    /* add x10, x9, #6 */
    /* add x20, x6, #7 */
    /* add x9, x9, #7 */
    /* str x12, [sp, #0x360] */
    /* cmp x10, x12 */
    /* str x20, [sp, #0x358] */
    /* ccmp x9, x20, #0, hs */
    /* b.hs #0x3bac244 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x320] */
    /* mov x12, x27 */
    /* mov x27, x22 */
    /* mov x22, x13 */
    /* sub w8, w24, w9 */
    /* ldrb w9, [x6] */
    /* strb w9, [x3], #1 */
    /* ldrb w9, [x6, #1] */
    /* strb w9, [x30], #1 */
    /* ldrb w9, [x6, #2] */
    /* strb w9, [x17], #1 */
    /* ldrb w9, [x6, #3] */
    /* strb w9, [x16], #1 */
    /* ldrb w9, [x6, #4] */
    /* strb w9, [x15], #1 */
    /* ldrb w9, [x6, #5] */
    /* strb w9, [x14], #1 */
    /* ldrb w9, [x6, #6] */
    /* strb w9, [x2], #1 */
    /* ldrb w9, [x6, #7] */
    /* strb w9, [x1], #1 */
    /* add x6, x6, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3bac1b8 */
    /* add x23, x23, #1 */
    /* ldur x8, [x29, #-0xc0] */
    /* add w8, w8, w27 */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x11 */
    /* stur x9, [x29, #-0xb0] */
    /* add x0, x0, x11 */
    /* add x4, x4, x11 */
    /* add x5, x5, x11 */
    /* add x7, x7, x11 */
    /* add x19, x19, x11 */
    /* add x10, x10, x11 */
    /* ldr x9, [sp, #0x398] */
    /* cmp x23, x9 */
    /* b.ne #0x3bac0c4 */
    /* branch b #0x3bad334 */
    /* str x19, [sp, #0x218] */
    /* str x7, [sp, #0x220] */
    /* str x5, [sp, #0x228] */
    /* str x4, [sp, #0x230] */
    /* str x0, [sp, #0x238] */
    /* str wzr, [sp, #0x20c] */
    /* str x23, [sp, #0x210] */
    /* ldp x9, x10, [sp, #0x58] */
    /* mov x5, x26 */
    /* mul x26, x9, x23 */
    /* ldr x24, [sp, #0x368] */
    /* add x9, x24, x10 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x2b0] */
    /* add x8, x24, x26 */
    /* add x22, x8, x13 */
    /* add x8, x9, x13 */
    /* add x0, x8, #1 */
    /* add x8, x0, x26 */
    /* str x8, [sp, #0x2b8] */
    /* ldp x12, x9, [sp, #0x48] */
    /* add x28, x24, x9 */
    /* add x20, x28, x26 */
    /* add x9, x28, x10 */
    /* mov x8, x27 */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x180] */
    /* add x19, x9, x26 */
    /* add x11, x24, x12 */
    /* str x11, [sp, #0x260] */
    /* add x9, x11, x26 */
    /* str x9, [sp, #0x2a8] */
    /* add x12, x11, x10 */
    /* add x9, x12, #1 */
    /* str x9, [sp, #0x290] */
    /* add x21, x9, x26 */
    /* str x21, [sp, #0x270] */
    /* ldp x7, x4, [sp, #0x38] */
    /* add x9, x24, x4 */
    /* str x9, [sp, #0x318] */
    /* add x4, x9, x26 */
    /* str x4, [sp, #0x2c8] */
    /* add x4, x9, x10 */
    /* add x9, x4, #1 */
    /* str x9, [sp, #0x298] */
    /* add x9, x9, x26 */
    /* str x9, [sp, #0x278] */
    /* add x9, x24, x7 */
    /* str x9, [sp, #0x310] */
    /* add x13, x9, x26 */
    /* str x13, [sp, #0x2d0] */
    /* add x7, x9, x10 */
    /* add x9, x7, #1 */
    /* str x9, [sp, #0x288] */
    /* add x7, x9, x26 */
    /* str x7, [sp, #0x2a0] */
    /* ldp x27, x23, [sp, #0x28] */
    /* add x9, x24, x23 */
    /* str x9, [sp, #0x308] */
    /* add x4, x9, x26 */
    /* str x4, [sp, #0xf8] */
    /* add x23, x9, x10 */
    /* add x9, x23, #1 */
    /* str x9, [sp, #0x280] */
    /* add x23, x9, x26 */
    /* add x9, x24, x27 */
    /* str x9, [sp, #0x258] */
    /* str x5, [sp, #0x78] */
    /* add x27, x5, x8 */
    /* add x25, x27, x25 */
    /* add x27, x9, x10 */
    /* add x8, x27, #1 */
    /* str x8, [sp, #0x268] */
    /* add x9, x9, x26 */
    /* str x9, [sp, #0x150] */
    /* add x24, x8, x26 */
    /* str x24, [sp, #0x2c0] */
    /* add x8, x25, #1 */
    /* str x8, [sp, #0x2d8] */
    /* add x8, x25, #2 */
    /* str x8, [sp, #0x338] */
    /* add x11, x25, #3 */
    /* str x11, [sp, #0x350] */
    /* add x13, x25, #4 */
    /* str x13, [sp, #0x250] */
    /* add x8, x25, #5 */
    /* str x8, [sp, #0x2e0] */
    /* add x8, x25, #6 */
    /* str x8, [sp, #0x348] */
    /* add x26, x25, #7 */
    /* str x26, [sp, #0x2f0] */
    /* add x27, x25, #8 */
    /* str x27, [sp, #0x2e8] */
    /* cmp x3, x19 */
    /* ldr x12, [sp, #0x2b0] */
    /* ccmp x20, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x208] */
    /* cmp x3, x21 */
    /* ldr x8, [sp, #0x2a8] */
    /* ccmp x8, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x204] */
    /* ldr x5, [sp, #0x278] */
    /* cmp x3, x5 */
    /* ldr x8, [sp, #0x2c8] */
    /* ccmp x8, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x200] */
    /* cmp x3, x7 */
    /* ldr x10, [sp, #0x2d0] */
    /* ccmp x10, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1fc] */
    /* cmp x3, x23 */
    /* mov x8, x23 */
    /* str x23, [sp, #0xd8] */
    /* ccmp x4, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f8] */
    /* cmp x3, x24 */
    /* ccmp x9, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f4] */
    /* ldr x9, [sp, #0x2d8] */
    /* cmp x3, x9 */
    /* ccmp x6, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1f0] */
    /* ldr x4, [sp, #0x338] */
    /* cmp x3, x4 */
    /* add x10, x6, #1 */
    /* ccmp x10, x12, #2, lo */
    /* mov x7, x10 */
    /* str x10, [sp, #0x240] */
    /* cset w10, lo */
    /* str w10, [sp, #0x1ec] */
    /* cmp x3, x11 */
    /* add x10, x6, #2 */
    /* str x10, [sp, #0x300] */
    /* ccmp x10, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e8] */
    /* cmp x3, x13 */
    /* add x10, x6, #3 */
    /* str x10, [sp, #0x248] */
    /* ccmp x10, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e4] */
    /* ldr x11, [sp, #0x2e0] */
    /* cmp x3, x11 */
    /* add x10, x6, #4 */
    /* str x10, [sp, #0x340] */
    /* ccmp x10, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1e0] */
    /* ldr x23, [sp, #0x348] */
    /* cmp x3, x23 */
    /* add x10, x6, #5 */
    /* str x10, [sp, #0x2f8] */
    /* ccmp x10, x12, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1dc] */
    /* cmp x3, x26 */
    /* ldr x10, [sp, #0x360] */
    /* ccmp x10, x12, #2, lo */
    /* mov x25, x10 */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d8] */
    /* cmp x3, x27 */
    /* ldr x10, [sp, #0x358] */
    /* ccmp x10, x12, #2, lo */
    /* mov x26, x10 */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d4] */
    /* cmp x22, x19 */
    /* ccmp x28, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1d0] */
    /* ldr x10, [sp, #0x270] */
    /* cmp x22, x10 */
    /* ldr x21, [sp, #0x260] */
    /* ccmp x21, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1cc] */
    /* cmp x22, x5 */
    /* ldr x5, [sp, #0x318] */
    /* ccmp x5, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c8] */
    /* ldr x10, [sp, #0x2a0] */
    /* cmp x22, x10 */
    /* ldr x27, [sp, #0x310] */
    /* ccmp x27, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c4] */
    /* cmp x22, x8 */
    /* ldr x13, [sp, #0x308] */
    /* ccmp x13, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x2c0] */
    /* cmp x22, x8 */
    /* ldr x24, [sp, #0x258] */
    /* ccmp x24, x0, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1bc] */
    /* cmp x22, x9 */
    /* ldr x8, [sp, #0x2b8] */
    /* ccmp x6, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b8] */
    /* cmp x22, x4 */
    /* ccmp x7, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b4] */
    /* ldr x9, [sp, #0x350] */
    /* cmp x22, x9 */
    /* ldr x9, [sp, #0x300] */
    /* ccmp x9, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1b0] */
    /* ldr x4, [sp, #0x250] */
    /* cmp x22, x4 */
    /* ldr x7, [sp, #0x248] */
    /* ccmp x7, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1ac] */
    /* cmp x22, x11 */
    /* ldr x9, [sp, #0x340] */
    /* ccmp x9, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1a8] */
    /* cmp x22, x23 */
    /* str x22, [sp, #0xd0] */
    /* ldr x9, [sp, #0x2f8] */
    /* ccmp x9, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x1a0] */
    /* ldr x12, [sp, #0x2f0] */
    /* cmp x22, x12 */
    /* ccmp x25, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x19c] */
    /* ldr x0, [sp, #0x2e8] */
    /* cmp x22, x0 */
    /* ccmp x26, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x198] */
    /* ldr x8, [sp, #0x290] */
    /* cmp x28, x8 */
    /* ldr x8, [sp, #0x180] */
    /* ccmp x21, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x194] */
    /* ldr x11, [sp, #0x298] */
    /* cmp x28, x11 */
    /* ccmp x5, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x190] */
    /* ldr x25, [sp, #0x288] */
    /* cmp x28, x25 */
    /* ccmp x27, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x18c] */
    /* ldr x22, [sp, #0x280] */
    /* cmp x28, x22 */
    /* ccmp x13, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x188] */
    /* ldr x26, [sp, #0x268] */
    /* cmp x28, x26 */
    /* ccmp x24, x8, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x180] */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp x20, x10 */
    /* ccmp x6, x19, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x178] */
    /* ldr x5, [sp, #0x338] */
    /* cmp x20, x5 */
    /* ldr x23, [sp, #0x240] */
    /* ccmp x23, x19, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x170] */
    /* ldr x8, [sp, #0x350] */
    /* cmp x20, x8 */
    /* ldr x13, [sp, #0x300] */
    /* ccmp x13, x19, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x16c] */
    /* cmp x20, x4 */
    /* ccmp x7, x19, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x168] */
    /* ldr x28, [sp, #0x2e0] */
    /* cmp x20, x28 */
    /* ldr x13, [sp, #0x340] */
    /* ccmp x13, x19, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x164] */
    /* ldr x13, [sp, #0x348] */
    /* cmp x20, x13 */
    /* ccmp x9, x19, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x160] */
    /* cmp x20, x12 */
    /* ldr x7, [sp, #0x360] */
    /* ccmp x7, x19, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x15c] */
    /* cmp x20, x0 */
    /* ldr x21, [sp, #0x358] */
    /* ccmp x21, x19, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x158] */
    /* ldr x13, [sp, #0x260] */
    /* cmp x13, x11 */
    /* ldr x11, [sp, #0x290] */
    /* ldr x9, [sp, #0x318] */
    /* ccmp x9, x11, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x14c] */
    /* mov x27, x25 */
    /* cmp x13, x25 */
    /* mov x4, x13 */
    /* ldr x9, [sp, #0x310] */
    /* ccmp x9, x11, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x148] */
    /* mov x13, x22 */
    /* cmp x4, x22 */
    /* ldr x0, [sp, #0x308] */
    /* ccmp x0, x11, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x140] */
    /* cmp x4, x26 */
    /* ccmp x24, x11, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x290] */
    /* ldr x12, [sp, #0x2a8] */
    /* cmp x12, x10 */
    /* mov x22, x10 */
    /* ldr x10, [sp, #0x270] */
    /* ccmp x6, x10, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x260] */
    /* cmp x12, x5 */
    /* ccmp x23, x10, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x138] */
    /* cmp x12, x8 */
    /* ldr x20, [sp, #0x300] */
    /* ccmp x20, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x134] */
    /* ldr x9, [sp, #0x250] */
    /* cmp x12, x9 */
    /* ldr x25, [sp, #0x248] */
    /* ccmp x25, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x130] */
    /* cmp x12, x28 */
    /* ldr x24, [sp, #0x340] */
    /* ccmp x24, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x12c] */
    /* ldr x19, [sp, #0x348] */
    /* cmp x12, x19 */
    /* ldr x11, [sp, #0x2f8] */
    /* ccmp x11, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x128] */
    /* ldr x5, [sp, #0x2f0] */
    /* cmp x12, x5 */
    /* ccmp x7, x10, #2, lo */
    /* mov x4, x10 */
    /* cset w8, lo */
    /* str w8, [sp, #0x124] */
    /* ldr x10, [sp, #0x2e8] */
    /* cmp x12, x10 */
    /* ccmp x21, x4, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x2a8] */
    /* ldr x12, [sp, #0x318] */
    /* cmp x12, x27 */
    /* ldr x21, [sp, #0x298] */
    /* ldr x26, [sp, #0x310] */
    /* ccmp x26, x21, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x270] */
    /* cmp x12, x13 */
    /* mov x7, x13 */
    /* ccmp x0, x21, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x120] */
    /* ldr x8, [sp, #0x268] */
    /* cmp x12, x8 */
    /* ldr x0, [sp, #0x258] */
    /* ccmp x0, x21, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x318] */
    /* ldr x13, [sp, #0x2c8] */
    /* cmp x13, x22 */
    /* ldr x4, [sp, #0x278] */
    /* ccmp x6, x4, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x298] */
    /* ldr x12, [sp, #0x338] */
    /* cmp x13, x12 */
    /* ccmp x23, x4, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x118] */
    /* ldr x12, [sp, #0x350] */
    /* cmp x13, x12 */
    /* ccmp x20, x4, #2, lo */
    /* mov x27, x20 */
    /* cset w12, lo */
    /* str w12, [sp, #0x114] */
    /* cmp x13, x9 */
    /* mov x12, x9 */
    /* ccmp x25, x4, #2, lo */
    /* mov x20, x25 */
    /* cset w9, lo */
    /* str w9, [sp, #0x110] */
    /* cmp x13, x28 */
    /* ccmp x24, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x10c] */
    /* cmp x13, x19 */
    /* mov x22, x19 */
    /* ccmp x11, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x100] */
    /* cmp x13, x5 */
    /* ldr x24, [sp, #0x360] */
    /* ccmp x24, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xf0] */
    /* cmp x13, x10 */
    /* ldr x23, [sp, #0x358] */
    /* ccmp x23, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x2c8] */
    /* cmp x26, x7 */
    /* ldr x11, [sp, #0x288] */
    /* ldr x21, [sp, #0x308] */
    /* ccmp x21, x11, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x278] */
    /* cmp x26, x8 */
    /* mov x26, x8 */
    /* ccmp x0, x11, #2, lo */
    /* mov x28, x0 */
    /* cset w8, lo */
    /* str w8, [sp, #0x310] */
    /* ldr x9, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2d8] */
    /* cmp x9, x10 */
    /* ldr x7, [sp, #0x2a0] */
    /* ccmp x6, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x288] */
    /* ldr x13, [sp, #0x338] */
    /* cmp x9, x13 */
    /* ldr x0, [sp, #0x240] */
    /* ccmp x0, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xe8] */
    /* ldr x11, [sp, #0x350] */
    /* cmp x9, x11 */
    /* mov x19, x27 */
    /* ccmp x27, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xe0] */
    /* cmp x9, x12 */
    /* ccmp x25, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xcc] */
    /* ldr x4, [sp, #0x2e0] */
    /* cmp x9, x4 */
    /* ldr x27, [sp, #0x340] */
    /* ccmp x27, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xc8] */
    /* cmp x9, x22 */
    /* ldr x5, [sp, #0x2f8] */
    /* ccmp x5, x7, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xc4] */
    /* ldr x8, [sp, #0x2f0] */
    /* cmp x9, x8 */
    /* ccmp x24, x7, #2, lo */
    /* cset w25, lo */
    /* str w25, [sp, #0xc0] */
    /* ldr x22, [sp, #0x2e8] */
    /* cmp x9, x22 */
    /* ccmp x23, x7, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x2d0] */
    /* cmp x21, x26 */
    /* ldr x9, [sp, #0x280] */
    /* ccmp x28, x9, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x308] */
    /* ldr x9, [sp, #0xf8] */
    /* cmp x9, x10 */
    /* mov x21, x10 */
    /* ldr x10, [sp, #0xd8] */
    /* ccmp x6, x10, #2, lo */
    /* cset w7, lo */
    /* str w7, [sp, #0x2a0] */
    /* cmp x9, x13 */
    /* mov x28, x13 */
    /* ccmp x0, x10, #2, lo */
    /* mov x13, x0 */
    /* cset w0, lo */
    /* str w0, [sp, #0x280] */
    /* cmp x9, x11 */
    /* mov x26, x11 */
    /* ccmp x19, x10, #2, lo */
    /* cset w7, lo */
    /* str w7, [sp, #0x268] */
    /* cmp x9, x12 */
    /* ccmp x20, x10, #2, lo */
    /* cset w7, lo */
    /* str w7, [sp, #0x258] */
    /* cmp x9, x4 */
    /* ccmp x27, x10, #2, lo */
    /* mov x11, x27 */
    /* cset w7, lo */
    /* str w7, [sp, #0xbc] */
    /* ldr x0, [sp, #0x348] */
    /* cmp x9, x0 */
    /* ccmp x5, x10, #2, lo */
    /* cset w7, lo */
    /* str w7, [sp, #0x98] */
    /* cmp x9, x8 */
    /* mov x7, x8 */
    /* mov x25, x24 */
    /* ccmp x24, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x9, x22 */
    /* mov x27, x23 */
    /* ccmp x23, x10, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xf8] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x8, x21 */
    /* ldr x10, [sp, #0x2c0] */
    /* ccmp x6, x10, #2, lo */
    /* cset w23, lo */
    /* cmp x8, x28 */
    /* ccmp x13, x10, #2, lo */
    /* cset w9, lo */
    /* cmp x8, x26 */
    /* ccmp x19, x10, #2, lo */
    /* cset w24, lo */
    /* cmp x8, x12 */
    /* ccmp x20, x10, #2, lo */
    /* cset w21, lo */
    /* cmp x8, x4 */
    /* ccmp x11, x10, #2, lo */
    /* cset w11, lo */
    /* cmp x8, x0 */
    /* ccmp x5, x10, #2, lo */
    /* cset w19, lo */
    /* cmp x8, x7 */
    /* ccmp x25, x10, #2, lo */
    /* cset w25, lo */
    /* cmp x8, x22 */
    /* ccmp x27, x10, #2, lo */
    /* cset w13, lo */
    /* ldr x8, [sp, #0x2b0] */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x10, x8 */
    /* ldr x8, [sp, #0x2b8] */
    /* ccmp x3, x8, #2, lo */
    /* b.lo #0x3bad2f4 */
    /* ldr w8, [sp, #0x208] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x204] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x200] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1fc] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1f8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1f4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1f0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1ec] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1e8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1e4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1e0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1dc] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1d8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1d4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1d0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1cc] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1c8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1c4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1c0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1bc] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1b8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1b4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1b0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1ac] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1a8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x19c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x198] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x194] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x190] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x18c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x188] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x180] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x178] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x170] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x16c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x168] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x164] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x160] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x15c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x158] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x14c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x148] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x140] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x290] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x260] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x138] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x134] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x130] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x12c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x128] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x124] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x2a8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x270] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x120] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x318] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x298] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x118] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x114] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x110] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x10c] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x100] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xf0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x2c8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x278] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x310] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x288] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xe8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xe0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xcc] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xc8] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xc4] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0xc0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x2d0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x308] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x2a0] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr w8, [sp, #0x280] */
    /* tbnz w8, #0, #0x3bad2f4 */
    /* ldr x10, [sp, #0x320] */
    /* ldr w8, [sp, #0x268] */
    /* tbnz w8, #0, #0x3bad2cc */
    /* ldr w8, [sp, #0x258] */
    /* tbnz w8, #0, #0x3bad2cc */
    /* ldr w8, [sp, #0xbc] */
    /* tbnz w8, #0, #0x3bad2cc */
    /* ldr w8, [sp, #0x98] */
    /* tbnz w8, #0, #0x3bad2cc */
    /* ldr x7, [sp, #0x220] */
    /* ldr w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x3bad2a0 */
    /* ldr w8, [sp, #0xf8] */
    /* tbnz w8, #0, #0x3bad2a0 */
    /* tbnz w23, #0, #0x3bad2a0 */
    /* tbnz w9, #0, #0x3bad2a0 */
    /* tbnz w24, #0, #0x3bad2a0 */
    /* ldr w9, [sp, #0x20c] */
    /* tbnz w21, #0, #0x3bad278 */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* tbnz w11, #0, #0x3bad25c */
    /* tbnz w19, #0, #0x3bad25c */
    /* ldp x21, x24, [sp, #0xa8] */
    /* tbnz w25, #0, #0x3bad260 */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x19, [sp, #0x218] */
    /* tbnz w13, #0, #0x3bac1b4 */
    /* cmp w24, #0x10 */
    /* b.hs #0x3bacfc4 */
    /* mov x8, #0 */
    /* mov v22.16b, v21.16b */
    /* mov v21.16b, v24.16b */
    /* mov x26, x19 */
    /* ldr x19, [sp, #0x20] */
    /* add x1, x1, x19 */
    /* add x2, x2, x19 */
    /* add x14, x14, x19 */
    /* add x15, x15, x19 */
    /* add x16, x16, x19 */
    /* add x17, x17, x19 */
    /* add x30, x30, x19 */
    /* add x3, x3, x19 */
    /* ldr x9, [sp, #0x10] */
    /* add x6, x6, x9 */
    /* ldr x9, [sp, #0x330] */
    /* ldr x11, [sp, #0x328] */
    /* mul x9, x9, x11 */
    /* mul x9, x9, x23 */
    /* add x9, x9, x8, lsl #3 */
    /* ldr x11, [sp, #0x78] */
    /* add x9, x11, x9 */
    /* mov x25, x10 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr x13, [sp, #0x368] */
    /* add x10, x13, x10 */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x13, x11 */
    /* add x12, x13, x0 */
    /* add x0, x13, x4 */
    /* add x4, x13, x5 */
    /* add x5, x13, x7 */
    /* add x7, x13, x26 */
    /* add x13, x13, x25 */
    /* ldp q24, q25, [x9, #0x20] */
    /* ldp q26, q27, [x9], #0x40 */
    /* tbl v0.16b, {v24.16b, v25.16b}, v11.16b */
    /* tbl v28.16b, {v26.16b, v27.16b}, v1.16b */
    /* mov v28.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v2.16b */
    /* tbl v29.16b, {v26.16b, v27.16b}, v3.16b */
    /* mov v29.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v4.16b */
    /* tbl v30.16b, {v26.16b, v27.16b}, v12.16b */
    /* mov v30.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v6.16b */
    /* tbl v31.16b, {v26.16b, v27.16b}, v13.16b */
    /* mov v31.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v16.16b */
    /* tbl v8.16b, {v26.16b, v27.16b}, v14.16b */
    /* mov v8.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v18.16b */
    /* tbl v9.16b, {v26.16b, v27.16b}, v5.16b */
    /* mov v9.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v7.16b */
    /* tbl v10.16b, {v26.16b, v27.16b}, v17.16b */
    /* mov v10.s[1], v0.s[1] */
    /* tbl v0.16b, {v24.16b, v25.16b}, v19.16b */
    /* tbl v24.16b, {v26.16b, v27.16b}, v20.16b */
    /* str d28, [x10, x8] */
    /* str d29, [x11, x8] */
    /* str d30, [x12, x8] */
    /* str d31, [x0, x8] */
    /* str d8, [x4, x8] */
    /* str d9, [x5, x8] */
    /* str d10, [x7, x8] */
    /* mov v24.s[1], v0.s[1] */
    /* str d24, [x13, x8] */
    /* sub x19, x19, #8 */
    /* add x10, x10, #8 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x0, x0, #8 */
    /* add x4, x4, #8 */
    /* add x5, x5, #8 */
    /* add x7, x7, #8 */
    /* add x13, x13, #8 */
    /* cmp x8, x19 */
    /* b.ne #0x3baced4 */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, x8 */
    /* cmp x8, x24 */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldur q0, [x29, #-0xd0] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x7, [sp, #0x220] */
    /* mov v24.16b, v21.16b */
    /* ldr x19, [sp, #0x218] */
    /* mov v21.16b, v22.16b */
    /* ldr x10, [sp, #0x320] */
    /* b.ne #0x3bac1b4 */
    /* branch b #0x3bac204 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x330] */
    /* ldr x11, [sp, #0x328] */
    /* mul x9, x9, x11 */
    /* ldr x11, [sp, #0x78] */
    /* madd x9, x9, x23, x11 */
    /* mov x26, x10 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr x13, [sp, #0x368] */
    /* add x10, x13, x10 */
    /* ldur x11, [x29, #-0xb0] */
    /* add x11, x13, x11 */
    /* add x12, x13, x0 */
    /* add x0, x13, x4 */
    /* add x4, x13, x5 */
    /* add x5, x13, x7 */
    /* add x7, x13, x19 */
    /* add x19, x13, x26 */
    /* mov v20.16b, v5.16b */
    /* mov v21.16b, v7.16b */
    /* adrp x25, #0x4fea000 */
    /* ldr x26, [sp, #0x18] */
    /* ldp q26, q27, [x9, #0x60] */
    /* ldp q30, q31, [x9, #0x40] */
    /* ldp q24, q25, [x9, #0x20] */
    /* ldp q28, q29, [x9] */
    /* tbl v8.16b, {v26.16b, v27.16b}, v15.16b */
    /* tbl v9.16b, {v30.16b, v31.16b}, v23.16b */
    /* mov v9.s[3], v8.s[3] */
    /* tbl v8.16b, {v24.16b, v25.16b}, v11.16b */
    /* mov v22.16b, v23.16b */
    /* mov v23.16b, v15.16b */
    /* tbl v15.16b, {v28.16b, v29.16b}, v1.16b */
    /* mov v15.s[1], v8.s[1] */
    /* mov v15.d[1], v9.d[1] */
    /* ldp q5, q7, [sp, #0x370] */
    /* tbl v8.16b, {v26.16b, v27.16b}, v7.16b */
    /* tbl v9.16b, {v30.16b, v31.16b}, v5.16b */
    /* mov v9.s[3], v8.s[3] */
    /* tbl v10.16b, {v24.16b, v25.16b}, v2.16b */
    /* tbl v8.16b, {v28.16b, v29.16b}, v3.16b */
    /* mov v8.s[1], v10.s[1] */
    /* mov v8.d[1], v9.d[1] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldur q0, [x29, #-0x100] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v4.16b */
    /* mov v5.16b, v4.16b */
    /* mov v4.16b, v3.16b */
    /* mov v3.16b, v2.16b */
    /* mov v2.16b, v1.16b */
    /* mov v1.16b, v11.16b */
    /* tbl v11.16b, {v28.16b, v29.16b}, v12.16b */
    /* mov v11.s[1], v9.s[1] */
    /* mov v11.d[1], v10.d[1] */
    /* ldur q0, [x29, #-0xe0] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x410] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v6.16b */
    /* mov v7.16b, v6.16b */
    /* mov v6.16b, v12.16b */
    /* tbl v12.16b, {v28.16b, v29.16b}, v13.16b */
    /* mov v12.s[1], v9.s[1] */
    /* mov v12.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x400] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x3f0] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v16.16b */
    /* mov v17.16b, v16.16b */
    /* mov v16.16b, v13.16b */
    /* tbl v13.16b, {v28.16b, v29.16b}, v14.16b */
    /* mov v13.s[1], v9.s[1] */
    /* mov v13.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x3e0] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x3d0] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v18.16b */
    /* mov v19.16b, v18.16b */
    /* mov v18.16b, v14.16b */
    /* tbl v14.16b, {v28.16b, v29.16b}, v20.16b */
    /* mov v14.s[1], v9.s[1] */
    /* mov v14.d[1], v10.d[1] */
    /* ldr q0, [sp, #0x3c0] */
    /* tbl v9.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x3b0] */
    /* tbl v10.16b, {v30.16b, v31.16b}, v0.16b */
    /* mov v10.s[3], v9.s[3] */
    /* tbl v9.16b, {v24.16b, v25.16b}, v21.16b */
    /* ldr q0, [sp, #0x420] */
    /* tbl v0.16b, {v28.16b, v29.16b}, v0.16b */
    /* mov v0.s[1], v9.s[1] */
    /* mov v0.d[1], v10.d[1] */
    /* ldr q9, [x25, #0x3f0] */
    /* tbl v30.16b, {v30.16b, v31.16b}, v9.16b */
    /* ldr q31, [sp, #0x3a0] */
    /* tbl v26.16b, {v26.16b, v27.16b}, v31.16b */
    /* mov v30.s[3], v26.s[3] */
    /* ldr q26, [sp, #0x430] */
    /* tbl v24.16b, {v24.16b, v25.16b}, v26.16b */
    /* ldur q25, [x29, #-0xf0] */
    /* tbl v25.16b, {v28.16b, v29.16b}, v25.16b */
    /* mov v25.s[1], v24.s[1] */
    /* str q15, [x10, x8] */
    /* mov v15.16b, v23.16b */
    /* mov v23.16b, v22.16b */
    /* str q8, [x11, x8] */
    /* mov v25.d[1], v30.d[1] */
    /* str q11, [x12, x8] */
    /* mov v11.16b, v1.16b */
    /* mov v1.16b, v2.16b */
    /* mov v2.16b, v3.16b */
    /* mov v3.16b, v4.16b */
    /* mov v4.16b, v5.16b */
    /* str q12, [x0, x8] */
    /* mov v12.16b, v6.16b */
    /* mov v6.16b, v7.16b */
    /* str q13, [x4, x8] */
    /* mov v13.16b, v16.16b */
    /* mov v16.16b, v17.16b */
    /* str q14, [x5, x8] */
    /* mov v14.16b, v18.16b */
    /* mov v18.16b, v19.16b */
    /* str q0, [x7, x8] */
    /* ldur q0, [x29, #-0xd0] */
    /* str q25, [x19, x8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x80 */
    /* cmp x26, x8 */
    /* b.ne #0x3bad01c */
    /* cmp x26, x24 */
    /* mov v5.16b, v20.16b */
    /* mov v7.16b, v21.16b */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr q17, [sp, #0x420] */
    /* ldr q19, [sp, #0x430] */
    /* ldp q24, q20, [x29, #-0x100] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x7, [sp, #0x220] */
    /* ldr x19, [sp, #0x218] */
    /* ldur q21, [x29, #-0xe0] */
    /* ldr x10, [sp, #0x320] */
    /* b.eq #0x3bac204 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w24, #3, #0x3bace50 */
    /* ldr x8, [sp, #8] */
    /* add x6, x6, x8 */
    /* ldr x8, [sp, #0x18] */
    /* add x3, x3, x8 */
    /* add x30, x30, x8 */
    /* add x17, x17, x8 */
    /* add x16, x16, x8 */
    /* add x15, x15, x8 */
    /* add x14, x14, x8 */
    /* add x2, x2, x8 */
    /* add x1, x1, x8 */
    /* mov x9, x8 */
    /* branch b #0x3bac1b4 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x19, [sp, #0x218] */
    /* branch b #0x3bac1b4 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x19, [sp, #0x218] */
    /* branch b #0x3bac1b4 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x19, [sp, #0x218] */
    /* ldr w9, [sp, #0x20c] */
    /* branch b #0x3bac1b4 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x7, [sp, #0x220] */
    /* branch b #0x3bad2c0 */
    /* ldp x21, x24, [sp, #0xa8] */
    /* ldr x23, [sp, #0x210] */
    /* ldr w27, [sp, #0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* ldr x0, [sp, #0x238] */
    /* ldr x4, [sp, #0x230] */
    /* ldr x5, [sp, #0x228] */
    /* ldr x7, [sp, #0x220] */
    /* ldr x19, [sp, #0x218] */
    /* ldr x10, [sp, #0x320] */
    /* ldr w9, [sp, #0x20c] */
    /* branch b #0x3bac1b4 */
    /* ldr x8, [sp, #0x398] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3bad32c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3bad3b4 */
    /* ldr x8, [sp, #0x398] */
    /* cmp w8, #1 */
    /* b.lt #0x3bad3b4 */
    /* cmp w24, #1 */
    /* b.lt #0x3bad3b0 */
    /* cmp w24, #8 */
    /* b.hs #0x3bad3e4 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x21, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* ldur x10, [x29, #-0xa0] */
    /* ldr x10, [x10] */
    /* madd x10, x8, x24, x10 */
    /* mov x11, x24 */
    /* ldrb w12, [x9], #1 */
    /* strb w12, [x10], #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bad388 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x398] */
    /* cmp x8, x9 */
    /* b.ne #0x3bad364 */
    /* branch b #0x3bad3b4 */
    /* mov w0, #0 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* and x10, x24, #0x7fffffe0 */
    /* and x11, x24, #0x18 */
    /* and x12, x24, #0x7ffffff8 */
    /* neg x13, x12 */
    /* mov w14, #0x10 */
    /* branch b #0x3bad420 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x24 */
    /* add x8, x8, x24 */
    /* ldr x15, [sp, #0x398] */
    /* cmp x9, x15 */
    /* b.eq #0x3bad3b4 */
    /* ldr x17, [x21] */
    /* ldr x1, [x21, #0x40] */
    /* mul x15, x1, x9 */
    /* ldr x2, [x21, #0x10] */
    /* madd x15, x15, x2, x17 */
    /* ldur x16, [x29, #-0xa0] */
    /* ldr x0, [x16] */
    /* madd x16, x9, x24, x0 */
    /* sub x3, x16, x15 */
    /* cmp x3, #0x20 */
    /* b.hs #0x3bad454 */
    /* mov w17, #0 */
    /* branch b #0x3bad4ec */
    /* cmp w24, #0x20 */
    /* b.hs #0x3bad464 */
    /* mov x3, #0 */
    /* branch b #0x3bad4a0 */
    /* mul x3, x1, x2 */
    /* madd x3, x3, x9, x17 */
    /* add x3, x3, #0x10 */
    /* add x4, x0, x14 */
    /* mov x5, x10 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* stp q0, q1, [x4, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x5, x5, #0x20 */
    /* b.ne #0x3bad478 */
    /* cmp x10, x24 */
    /* b.eq #0x3bad404 */
    /* mov x3, x10 */
    /* cbz x11, #0x3bad4e0 */
    /* add x16, x16, x12 */
    /* add x15, x15, x12 */
    /* mul x1, x1, x2 */
    /* madd x1, x1, x9, x3 */
    /* add x17, x17, x1 */
    /* add x1, x3, x8 */
    /* add x0, x0, x1 */
    /* add x1, x13, x3 */
    /* ldr d0, [x17], #8 */
    /* str d0, [x0], #8 */
    /* adds x1, x1, #8 */
    /* b.ne #0x3bad4c0 */
    /* mov x17, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3bad404 */
    /* branch b #0x3bad4ec */
    /* add x15, x15, x10 */
    /* add x16, x16, x10 */
    /* mov x17, x10 */
    /* sub w17, w24, w17 */
    /* ldrb w0, [x15], #1 */
    /* strb w0, [x16], #1 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bad4f0 */
    /* branch b #0x3bad404 */
}
