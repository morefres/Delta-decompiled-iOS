/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2e70c start_va=0xe2e70c image_relative=0xe2e70c bytes=1636 */
void function_e2e70c__at_e2e70c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x24, x1 */
    /* mov x19, x8 */
    /* stp w7, w2, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e7dc */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xc4] */
    /* tbz w8, #0, #0xe2e7dc */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov w8, #0x18 */
    /* umull x1, w3, w8 */
    /* ubfiz x2, x2, #1, #0x20 */
    /* sub x8, x29, #0x98 */
    /* add x0, x20, #0xc8 */
    /* call #0xe09518; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0xe2e80c */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0xe2e80c */
    /* ldr x26, [x20, #0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x99] */
    /* adrp x25, #0x6169000 */
    /* add x25, x25, #0xc10 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0xe2e7b4 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e814 */
    /* ldrb w8, [x23, #0x39] */
    /* mov w28, #1 */
    /* cmp w8, #1 */
    /* b.ne #0xe2e818 */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #3 */
    /* b.ne #0xe2e818 */
    /* mov w28, #3 */
    /* sturb w28, [x29, #-0x99] */
    /* branch b #0xe2e818 */
    /* mov w8, #2 */
    /* strb w8, [x24] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov w8, #1 */
    /* branch b #0xe2e7e0 */
    /* mov w28, #1 */
    /* ldur w8, [x26, #-0xc] */
    /* cbz w8, #0xe2e860 */
    /* ldur w9, [x26, #-0x10] */
    /* add w8, w8, w9 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x20, #0xa0] */
    /* mov w10, #0x30 */
    /* umull x8, w8, w10 */
    /* ldr w10, [x9, x8] */
    /* ldp x9, x8, [x20, #0x80] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
    /* mul x11, x11, x12 */
    /* cmp x11, x10 */
    /* cset w27, eq */
    /* branch b #0xe2e868 */
    /* mov w27, #0 */
    /* ldp x9, x8, [x20, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0xe2ea1c */
    /* sub x0, x29, #0x98 */
    /* call #0xe09878; ABI effects unresolved */
    /* tbnz w0, #0, #0xe2ea1c */
    /* ldur w8, [x26, #-0x18] */
    /* ldp x9, x24, [x20, #0x80] */
    /* sub x9, x24, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mov x11, #-1 */
    /* madd x9, x9, x10, x11 */
    /* cmp x9, x8 */
    /* cset w8, lo */
    /* orr w8, w8, w27 */
    /* tbnz w8, #0, #0xe2ea1c */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x120 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e8d4 */
    /* ldurb w8, [x24, #-0xc] */
    /* cbnz w8, #0xe2ea1c */
    /* ldrb w8, [x23, #0x22] */
    /* cmp w8, #0xe */
    /* b.eq #0xe2ea1c */
    /* ldur s0, [x24, #-0x78] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* ldur s0, [x24, #-0x74] */
    /* ldr s1, [x21, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* ldur s0, [x24, #-0x70] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* ldur s0, [x24, #-0x6c] */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* sub x0, x24, #0x30 */
    /* add x1, x23, #0x10 */
    /* call #0xe10188; ABI effects unresolved */
    /* cbz w0, #0xe2ea1c */
    /* ldurb w8, [x24, #-0x67] */
    /* ldrb w9, [x23, #0x21] */
    /* cmp w8, w9 */
    /* b.ne #0xe2ea1c */
    /* sub x0, x24, #0x64 */
    /* mov x1, x22 */
    /* call #0xe38b90; ABI effects unresolved */
    /* cbz w0, #0xe2ea1c */
    /* ldurb w8, [x24, #-0x66] */
    /* ldrb w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0xe2ea1c */
    /* ldurb w8, [x24, #-0x7c] */
    /* ldrb w9, [x23, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0xe2ea1c */
    /* ldur w8, [x24, #-0x18] */
    /* ldr w9, [x29, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0xe2ea1c */
    /* ldur s0, [x24, #-0x14] */
    /* ldr s1, [x23, #0x30] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* ldur s0, [x24, #-0x10] */
    /* ldr s1, [x23, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ea1c */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0xe2e9b0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e9bc */
    /* ldurb w8, [x24, #-0xb] */
    /* cmp w8, w28 */
    /* b.ne #0xe2ea1c */
    /* ldur w8, [x24, #-0x34] */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w8, w9 */
    /* b.ne #0xe2ea1c */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x9, [x20, #0x88] */
    /* ldur w10, [x9, #-0x80] */
    /* add w8, w10, w8 */
    /* stur w8, [x9, #-0x80] */
    /* sub x0, x29, #0x98 */
    /* call #0xe09870; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x24 */
    /* sub x9, x29, #0x98 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x19, #0x30] */
    /* strh w8, [x19, #0x38] */
    /* branch b #0xe2ed58 */
    /* sub x0, x29, #0x98 */
    /* call #0xca36f4; ABI effects unresolved */
    /* lsr w8, w0, #1 */
    /* stur w8, [x29, #-0xa0] */
    /* sub x0, x29, #0x98 */
    /* call #0xe09870; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x29, #0x10] */
    /* cmp w9, #0 */
    /* csel w27, wzr, w8, lt */
    /* ldurb w8, [x26, #-0x20] */
    /* tbz w8, #0, #0xe2ea60 */
    /* mov w8, #0x40000 */
    /* branch b #0xe2ea70 */
    /* ldur s0, [x26, #-0x1c] */
    /* mov x0, x20 */
    /* call #0xe2ed70; ABI effects unresolved */
    /* lsl w8, w0, #0x10 */
    /* ldrb w9, [x25] */
    /* tbnz w9, #0, #0xe2ea8c */
    /* adrp x9, #0x6169000 */
    /* add x9, x9, #0xc28 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe2eb2c */
    /* orr w9, w27, w28, lsl #8 */
    /* orr w26, w9, w8 */
    /* str w26, [sp, #0x60] */
    /* sub x0, x29, #0x98 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* ldp x25, x8, [x20, #0x88] */
    /* cmp x25, x8 */
    /* b.hs #0xe2eaec */
    /* ldur w2, [x29, #-0xa0] */
    /* ldp w7, w3, [x29, #-0x60] */
    /* ldrb w4, [x23, #0x24] */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x21, #8] */
    /* ldr w8, [x29, #0x10] */
    /* strb w28, [sp, #0xc] */
    /* str w8, [sp, #8] */
    /* str x0, [sp] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* call #0xe1538c; ABI effects unresolved */
    /* branch b #0xe2eb88 */
    /* sub x8, x29, #0x99 */
    /* add x9, x29, #0x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [sp] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0x5c */
    /* add x4, x23, #0x24 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0xe1101c; ABI effects unresolved */
    /* branch b #0xe2ebcc */
    /* orr w8, w8, w27 */
    /* orr w8, w8, #0x100 */
    /* str w8, [sp, #0x60] */
    /* sub x0, x29, #0x98 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* ldp x25, x8, [x20, #0x88] */
    /* cmp x25, x8 */
    /* b.hs #0xe2eb94 */
    /* add x8, x29, #0x10 */
    /* add x9, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x10] */
    /* sub x8, x29, #0x60 */
    /* stp x22, x8, [sp] */
    /* add x0, x20, #0x98 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0x5c */
    /* add x5, x23, #0x24 */
    /* mov x1, x25 */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* call #0xe2f278; ABI effects unresolved */
    /* add x0, x25, #0x88 */
    /* str x0, [x20, #0x88] */
    /* branch b #0xe2ebcc */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* sub x9, x29, #0x60 */
    /* stp x9, x8, [sp] */
    /* add x0, x20, #0x80 */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0xa0 */
    /* sub x3, x29, #0x5c */
    /* add x4, x23, #0x24 */
    /* mov x5, x21 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0xe2f0d8; ABI effects unresolved */
    /* str x0, [x20, #0x88] */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w24, w8 */
    /* lsr x25, x8, #0x24 */
    /* adrp x8, #0x6198000 */
    /* add x8, x8, #0x120 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2ec00 */
    /* ldrb w8, [x23, #0x22] */
    /* cmp w8, #0xe */
    /* b.eq #0xe2ec08 */
    /* mov w8, #0xd */
    /* sturb w8, [x0, #-0x68] */
    /* ldr x26, [x20, #0x68] */
    /* ldur w8, [x26, #-0x14] */
    /* add w8, w8, #1 */
    /* stur w8, [x26, #-0x14] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe2ed38 */
    /* sub x24, x26, #0x70 */
    /* ldurb w3, [x29, #-0x99] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xe1518c; ABI effects unresolved */
    /* ldur s0, [x26, #-0x2c] */
    /* ldur d1, [x26, #-0x34] */
    /* str d1, [sp, #0xa0] */
    /* str s0, [sp, #0xa8] */
    /* str wzr, [sp, #0xac] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x46ace54; ABI effects unresolved */
    /* adrp x1, #0x62ac000 */
    /* add x1, x1, #0x9b0 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr x8, [x20, #8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe2ecc0 */
    /* ldr s0, [x8, #0x1dc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0xe2ecc0 */
    /* mov w8, #-0x4b800000 */
    /* fmov s0, w8 */
    /* branch b #0xe2ece0 */
    /* ldr s0, [x8, #0x1c8] */
    /* ldr s1, [x8, #0x1cc] */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c19000 */
    /* ldr s1, [x8, #0x1a0] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xf0] */
    /* ldur d0, [x26, #-0x28] */
    /* str d0, [sp, #0xf8] */
    /* mov x0, x21 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe2ed00 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x130] */
    /* add x0, x20, #0xc8 */
    /* add x1, sp, #0xa0 */
    /* call #0xe08dd4; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* stur w0, [x8, #-8] */
    /* ldr w1, [x29, #0x10] */
    /* tbnz w1, #0x1f, #0xe2ed38 */
    /* mov x0, x20 */
    /* call #0xe11d98; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0xc8 */
    /* call #0xe09000; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* stur w0, [x8, #-4] */
    /* sub x8, x29, #0x98 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x19, #0x30] */
    /* strh w25, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* branch b #0xe2e7ec */
    /* branch b #0xe2ed68 */
    /* str x25, [x20, #0x88] */
    /* call #0x4b97984; ABI effects unresolved */
}
