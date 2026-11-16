/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e9cdc start_va=0x10e9cdc image_relative=0x10e9cdc bytes=2896 */
void function_10e9cdc__at_10e9cdc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x10e9d30 */
    /* b.lo #0x10ea814 */
    /* cmp x9, #2 */
    /* b.ne #0x10e9d48 */
    /* branch b #0x10ea2f4 */
    /* cmp x9, #3 */
    /* b.eq #0x10ea324 */
    /* cmp x9, #4 */
    /* b.eq #0x10ea364 */
    /* cmp x9, #5 */
    /* b.eq #0x10ea2c4 */
    /* cmp x9, #0x17 */
    /* b.le #0x10ea3c0 */
    /* cbz x22, #0x10ea458 */
    /* lsr x8, x9, #1 */
    /* add x11, x19, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ldur w12, [x20, #-4] */
    /* lsl x13, x12, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp x9, #0x81 */
    /* b.lo #0x10e9dac */
    /* ldr w14, [x10] */
    /* ldr w9, [x19] */
    /* lsl x15, x14, #3 */
    /* ldrh w16, [x8, x15] */
    /* lsl x15, x9, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w16, w15 */
    /* b.hs #0x10e9ddc */
    /* cmp w13, w16 */
    /* b.hs #0x10e9e54 */
    /* str w12, [x19] */
    /* branch b #0x10e9e74 */
    /* ldr w11, [x19] */
    /* ldr w9, [x10] */
    /* lsl x14, x11, #3 */
    /* ldrh w15, [x8, x14] */
    /* lsl x14, x9, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w15, w14 */
    /* b.hs #0x10e9e18 */
    /* cmp w13, w15 */
    /* b.hs #0x10e9ef4 */
    /* str w12, [x10] */
    /* branch b #0x10e9f14 */
    /* cmp w13, w16 */
    /* b.hs #0x10e9e78 */
    /* str w12, [x10] */
    /* stur w14, [x20, #-4] */
    /* ldr w9, [x10] */
    /* ldr w12, [x19] */
    /* lsl x13, x9, #3 */
    /* ldrh w13, [x8, x13] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w13, w14 */
    /* b.hs #0x10e9e78 */
    /* str w9, [x19] */
    /* str w12, [x10] */
    /* branch b #0x10e9e78 */
    /* cmp w13, w15 */
    /* b.hs #0x10ea064 */
    /* str w12, [x19] */
    /* stur w11, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr w11, [x10] */
    /* lsl x12, x9, #3 */
    /* ldrh w12, [x8, x12] */
    /* lsl x13, x11, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp w12, w13 */
    /* b.hs #0x10ea064 */
    /* str w9, [x10] */
    /* str w11, [x19] */
    /* branch b #0x10ea064 */
    /* str w14, [x19] */
    /* str w9, [x10] */
    /* ldur w12, [x20, #-4] */
    /* lsl x13, x12, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp w13, w15 */
    /* b.hs #0x10e9e78 */
    /* str w12, [x10] */
    /* stur w9, [x20, #-4] */
    /* mov x9, x11 */
    /* ldr w13, [x9, #-4]! */
    /* ldr w12, [x19, #4] */
    /* lsl x14, x13, #3 */
    /* ldrh w16, [x8, x14] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* ldur w15, [x20, #-8] */
    /* lsl x17, x15, #3 */
    /* ldrh w17, [x8, x17] */
    /* cmp w16, w14 */
    /* b.hs #0x10e9eb8 */
    /* cmp w17, w16 */
    /* b.hs #0x10e9f1c */
    /* str w15, [x19, #4] */
    /* branch b #0x10e9f3c */
    /* cmp w17, w16 */
    /* b.hs #0x10e9f40 */
    /* str w15, [x9] */
    /* stur w13, [x20, #-8] */
    /* ldr w12, [x9] */
    /* ldr w13, [x19, #4] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* lsl x15, x13, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w14, w15 */
    /* b.hs #0x10e9f40 */
    /* str w12, [x19, #4] */
    /* str w13, [x9] */
    /* branch b #0x10e9f40 */
    /* str w11, [x10] */
    /* str w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* lsl x11, x10, #3 */
    /* ldrh w11, [x8, x11] */
    /* cmp w11, w14 */
    /* b.hs #0x10ea064 */
    /* str w10, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x10ea064 */
    /* str w13, [x19, #4] */
    /* str w12, [x9] */
    /* ldur w13, [x20, #-8] */
    /* lsl x15, x13, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w15, w14 */
    /* b.hs #0x10e9f40 */
    /* str w13, [x9] */
    /* stur w12, [x20, #-8] */
    /* ldr w13, [x11, #4]! */
    /* ldr w12, [x19, #8] */
    /* lsl x14, x13, #3 */
    /* ldrh w16, [x8, x14] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* ldur w15, [x20, #-0xc] */
    /* lsl x17, x15, #3 */
    /* ldrh w17, [x8, x17] */
    /* cmp w16, w14 */
    /* b.hs #0x10e9f7c */
    /* cmp w17, w16 */
    /* b.hs #0x10e9fb8 */
    /* str w15, [x19, #8] */
    /* branch b #0x10e9fd8 */
    /* cmp w17, w16 */
    /* b.hs #0x10e9fdc */
    /* str w15, [x11] */
    /* stur w13, [x20, #-0xc] */
    /* ldr w12, [x11] */
    /* ldr w13, [x19, #8] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* lsl x15, x13, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w14, w15 */
    /* b.hs #0x10e9fdc */
    /* str w12, [x19, #8] */
    /* str w13, [x11] */
    /* branch b #0x10e9fdc */
    /* str w13, [x19, #8] */
    /* str w12, [x11] */
    /* ldur w13, [x20, #-0xc] */
    /* lsl x15, x13, #3 */
    /* ldrh w15, [x8, x15] */
    /* cmp w15, w14 */
    /* b.hs #0x10e9fdc */
    /* str w13, [x11] */
    /* stur w12, [x20, #-0xc] */
    /* ldr w12, [x10] */
    /* ldr w13, [x9] */
    /* lsl x14, x12, #3 */
    /* ldrh w17, [x8, x14] */
    /* lsl x14, x13, #3 */
    /* ldrh w15, [x8, x14] */
    /* ldr w14, [x11] */
    /* lsl x16, x14, #3 */
    /* ldrh w16, [x8, x16] */
    /* cmp w17, w15 */
    /* b.hs #0x10ea030 */
    /* cmp w16, w17 */
    /* b.lo #0x10ea050 */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* cmp w16, w15 */
    /* b.lo #0x10ea050 */
    /* mov x12, x13 */
    /* branch b #0x10ea058 */
    /* cmp w16, w17 */
    /* b.hs #0x10ea058 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* cmp w16, w15 */
    /* b.hs #0x10ea1cc */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x19] */
    /* str w12, [x19] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x19] */
    /* tbz w23, #0, #0x10ea07c */
    /* lsl x10, x9, #3 */
    /* ldrh w10, [x8, x10] */
    /* branch b #0x10ea098 */
    /* ldur w10, [x19, #-4] */
    /* lsl x10, x10, #3 */
    /* ldrh w11, [x8, x10] */
    /* lsl x10, x9, #3 */
    /* ldrh w10, [x8, x10] */
    /* cmp w11, w10 */
    /* b.hs #0x10ea1d4 */
    /* mov x14, #0 */
    /* add x11, x19, x14 */
    /* ldr w13, [x11, #4] */
    /* lsl x11, x13, #3 */
    /* ldrh w11, [x8, x11] */
    /* add x14, x14, #4 */
    /* cmp w11, w10 */
    /* b.lo #0x10ea09c */
    /* add x11, x19, x14 */
    /* mov x12, x20 */
    /* cmp x14, #4 */
    /* b.eq #0x10ea0e0 */
    /* ldr w14, [x12, #-4]! */
    /* lsl x14, x14, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w14, w10 */
    /* b.hs #0x10ea0c8 */
    /* branch b #0x10ea100 */
    /* mov x12, x20 */
    /* cmp x11, x12 */
    /* b.hs #0x10ea100 */
    /* ldr w14, [x12, #-4]! */
    /* lsl x14, x14, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w14, w10 */
    /* b.hs #0x10ea0e4 */
    /* cmp x11, x12 */
    /* b.hs #0x10ea158 */
    /* ldr w16, [x12] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* mov x14, x12 */
    /* str w16, [x13] */
    /* str w15, [x14] */
    /* ldr w15, [x13, #4]! */
    /* lsl x16, x15, #3 */
    /* ldrh w16, [x8, x16] */
    /* cmp w16, w10 */
    /* b.lo #0x10ea120 */
    /* ldr w16, [x14, #-4]! */
    /* lsl x17, x16, #3 */
    /* ldrh w17, [x8, x17] */
    /* cmp w17, w10 */
    /* b.hs #0x10ea134 */
    /* cmp x13, x14 */
    /* b.lo #0x10ea118 */
    /* sub x25, x13, #4 */
    /* branch b #0x10ea15c */
    /* sub x25, x11, #4 */
    /* cmp x25, x19 */
    /* b.eq #0x10ea16c */
    /* ldr w8, [x25] */
    /* str w8, [x19] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x10ea1a8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x10eaa0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x10eaa0c; ABI effects unresolved */
    /* cbnz w0, #0x10ea2b8 */
    /* tbnz w26, #0, #0x10e9d0c */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x10e9cdc; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x10e9d0c */
    /* mov x12, x14 */
    /* branch b #0x10ea058 */
    /* ldur w11, [x20, #-4] */
    /* lsl x11, x11, #3 */
    /* ldrh w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.hs #0x10ea204 */
    /* mov x24, x19 */
    /* ldr w11, [x24, #4]! */
    /* lsl x11, x11, #3 */
    /* ldrh w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.hs #0x10ea1ec */
    /* branch b #0x10ea22c */
    /* add x11, x19, #4 */
    /* mov x24, x11 */
    /* cmp x11, x20 */
    /* b.hs #0x10ea22c */
    /* mov x11, x24 */
    /* ldr w12, [x11], #4 */
    /* lsl x12, x12, #3 */
    /* ldrh w12, [x8, x12] */
    /* cmp w10, w12 */
    /* b.hs #0x10ea208 */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x10ea250 */
    /* mov x11, x20 */
    /* ldr w12, [x11, #-4]! */
    /* lsl x12, x12, #3 */
    /* ldrh w12, [x8, x12] */
    /* cmp w10, w12 */
    /* b.lo #0x10ea23c */
    /* cmp x24, x11 */
    /* b.hs #0x10ea298 */
    /* ldr w12, [x24] */
    /* ldr w13, [x11] */
    /* str w13, [x24] */
    /* str w12, [x11] */
    /* ldr w12, [x24, #4]! */
    /* lsl x13, x12, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp w10, w13 */
    /* b.hs #0x10ea268 */
    /* ldr w13, [x11, #-4]! */
    /* lsl x14, x13, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w10, w14 */
    /* b.lo #0x10ea27c */
    /* cmp x24, x11 */
    /* b.lo #0x10ea260 */
    /* sub x8, x24, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x10ea2ac */
    /* ldr w10, [x8] */
    /* str w10, [x19] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x10e9d0c */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x10e9d08 */
    /* branch b #0x10ea814 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x10ea82c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0xa0] */
    /* lsl x11, x8, #3 */
    /* ldrh w11, [x10, x11] */
    /* lsl x12, x9, #3 */
    /* ldrh w10, [x10, x12] */
    /* cmp w11, w10 */
    /* b.hs #0x10ea814 */
    /* str w8, [x19] */
    /* branch b #0x10ea77c */
    /* ldp w9, w10, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* lsl x11, x10, #3 */
    /* ldrh w13, [x8, x11] */
    /* lsl x11, x9, #3 */
    /* ldrh w11, [x8, x11] */
    /* ldur w12, [x20, #-4] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* cmp w13, w11 */
    /* b.hs #0x10ea694 */
    /* cmp w14, w13 */
    /* b.hs #0x10ea760 */
    /* str w12, [x19] */
    /* branch b #0x10ea77c */
    /* mov x9, x19 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x19 */
    /* ldr w13, [x10, #8]! */
    /* ldr w12, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ubfiz x14, x11, #3, #0x20 */
    /* ldrh w17, [x8, x14] */
    /* ubfiz x14, x12, #3, #0x20 */
    /* ldrh w15, [x8, x14] */
    /* mov x14, x13 */
    /* ubfiz x16, x13, #3, #0x20 */
    /* ldrh w16, [x8, x16] */
    /* cmp w17, w15 */
    /* b.hs #0x10ea6c8 */
    /* cmp w16, w17 */
    /* b.hs #0x10ea784 */
    /* mov x17, x19 */
    /* mov x0, x10 */
    /* mov x1, x12 */
    /* mov x11, x12 */
    /* branch b #0x10ea7a0 */
    /* cmp x19, x20 */
    /* tbz w23, #0, #0x10ea6f4 */
    /* b.eq #0x10ea814 */
    /* add x12, x19, #4 */
    /* cmp x12, x20 */
    /* b.eq #0x10ea814 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xa0] */
    /* mov x10, x19 */
    /* ldp w14, w11, [x10] */
    /* mov x10, x12 */
    /* lsl x12, x11, #3 */
    /* ldrh w12, [x9, x12] */
    /* lsl x13, x14, #3 */
    /* ldrh w13, [x9, x13] */
    /* cmp w12, w13 */
    /* b.hs #0x10ea444 */
    /* mov x13, x8 */
    /* add x15, x19, x13 */
    /* str w14, [x15, #4] */
    /* cbz x13, #0x10ea43c */
    /* ldur w14, [x15, #-4] */
    /* lsl x15, x14, #3 */
    /* ldrh w15, [x9, x15] */
    /* sub x13, x13, #4 */
    /* cmp w12, w15 */
    /* b.lo #0x10ea40c */
    /* add x12, x19, x13 */
    /* add x12, x12, #4 */
    /* branch b #0x10ea440 */
    /* mov x12, x19 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x20 */
    /* b.ne #0x10ea3e8 */
    /* branch b #0x10ea814 */
    /* cmp x19, x20 */
    /* b.eq #0x10ea814 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x10ea568 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x19, x14, lsl #2 */
    /* add x15, x13, #2 */
    /* ldr w17, [x12] */
    /* cmp x15, x9 */
    /* b.ge #0x10ea4c8 */
    /* mov x16, x12 */
    /* ldr w0, [x16, #4]! */
    /* ldr x13, [x10, #0xa0] */
    /* lsl x1, x17, #3 */
    /* ldrh w1, [x13, x1] */
    /* lsl x2, x0, #3 */
    /* ldrh w2, [x13, x2] */
    /* cmp w1, w2 */
    /* csel w17, w0, w17, lo */
    /* csel x12, x16, x12, lo */
    /* csel x14, x15, x14, lo */
    /* branch b #0x10ea4cc */
    /* ldr x13, [x10, #0xa0] */
    /* add x1, x19, x11, lsl #2 */
    /* ldr w15, [x1] */
    /* mov x16, x17 */
    /* ubfiz x16, x16, #3, #0x20 */
    /* ldrh w0, [x13, x16] */
    /* lsl x16, x15, #3 */
    /* ldrh w16, [x13, x16] */
    /* cmp w0, w16 */
    /* b.lo #0x10ea568 */
    /* mov x0, x12 */
    /* str w17, [x1] */
    /* cmp x8, x14 */
    /* b.lt #0x10ea564 */
    /* lsl x17, x14, #1 */
    /* mov w1, #1 */
    /* bfi x1, x14, #1, #0x3f */
    /* add x12, x19, x1, lsl #2 */
    /* add x14, x17, #2 */
    /* ldr w17, [x12] */
    /* cmp x14, x9 */
    /* b.ge #0x10ea54c */
    /* mov x2, x12 */
    /* ldr w3, [x2, #4]! */
    /* lsl x4, x17, #3 */
    /* ldrh w4, [x13, x4] */
    /* lsl x5, x3, #3 */
    /* ldrh w5, [x13, x5] */
    /* cmp w4, w5 */
    /* csel w17, w3, w17, lo */
    /* csel x12, x2, x12, lo */
    /* csel x14, x14, x1, lo */
    /* branch b #0x10ea550 */
    /* mov x14, x1 */
    /* ubfiz x1, x17, #3, #0x20 */
    /* ldrh w2, [x13, x1] */
    /* mov x1, x0 */
    /* cmp w2, w16 */
    /* b.hs #0x10ea4f0 */
    /* str w15, [x0] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x10ea46c */
    /* mov x15, #0 */
    /* ldr w11, [x19] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x19 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x10ea5d8 */
    /* ldr w0, [x17, #8]! */
    /* ldr x1, [x10, #0xa0] */
    /* lsl x2, x14, #3 */
    /* ldrh w2, [x1, x2] */
    /* lsl x3, x0, #3 */
    /* ldrh w1, [x1, x3] */
    /* cmp w2, w1 */
    /* csel w14, w0, w14, lo */
    /* csel x8, x17, x8, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x10ea5dc */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0x10ea588 */
    /* sub x20, x20, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x10ea67c */
    /* ldr w12, [x20] */
    /* str w12, [x8] */
    /* str w11, [x20] */
    /* sub x11, x8, x19 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x10ea680 */
    /* lsr x11, x11, #1 */
    /* add x14, x19, x11, lsl #2 */
    /* ldr w16, [x14] */
    /* ldr w12, [x8] */
    /* ldr x10, [x10, #0xa0] */
    /* lsl x13, x16, #3 */
    /* ldrh w15, [x10, x13] */
    /* lsl x13, x12, #3 */
    /* ldrh w13, [x10, x13] */
    /* cmp w15, w13 */
    /* b.hs #0x10ea680 */
    /* mov x15, x14 */
    /* str w16, [x8] */
    /* cbz x11, #0x10ea674 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x14, x19, x11, lsl #2 */
    /* ldr w16, [x14] */
    /* lsl x8, x16, #3 */
    /* ldrh w17, [x10, x8] */
    /* mov x8, x15 */
    /* cmp w17, w13 */
    /* b.lo #0x10ea644 */
    /* str w12, [x15] */
    /* branch b #0x10ea680 */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x10ea570 */
    /* branch b #0x10ea814 */
    /* cmp w14, w13 */
    /* b.hs #0x10ea814 */
    /* str w12, [x19, #4] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19] */
    /* lsl x11, x9, #3 */
    /* ldrh w11, [x8, x11] */
    /* lsl x12, x10, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w11, w8 */
    /* b.hs #0x10ea814 */
    /* stp w9, w10, [x19] */
    /* branch b #0x10ea814 */
    /* cmp w16, w17 */
    /* b.hs #0x10ea7b0 */
    /* mov x17, x19 */
    /* str w14, [x9] */
    /* str w11, [x10] */
    /* mov x0, x9 */
    /* mov x1, x11 */
    /* mov x13, x11 */
    /* cmp w16, w15 */
    /* b.lo #0x10ea7a0 */
    /* branch b #0x10ea7b4 */
    /* b.eq #0x10ea814 */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.eq #0x10ea814 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* ldp w12, w9, [x19] */
    /* mov x19, x10 */
    /* lsl x10, x9, #3 */
    /* ldrh w10, [x8, x10] */
    /* lsl x11, x12, #3 */
    /* ldrh w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.hs #0x10ea750 */
    /* mov x11, x19 */
    /* str w12, [x11] */
    /* ldur w12, [x11, #-8] */
    /* lsl x13, x12, #3 */
    /* ldrh w13, [x8, x13] */
    /* sub x11, x11, #4 */
    /* cmp w10, w13 */
    /* b.lo #0x10ea730 */
    /* str w9, [x11] */
    /* add x10, x19, #4 */
    /* cmp x10, x20 */
    /* b.ne #0x10ea70c */
    /* branch b #0x10ea814 */
    /* stp w10, w9, [x19] */
    /* ldur w10, [x20, #-4] */
    /* lsl x12, x10, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w8, w11 */
    /* b.hs #0x10ea814 */
    /* str w10, [x19, #4] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x10ea814 */
    /* mov x17, x9 */
    /* stp w11, w12, [x19] */
    /* mov x0, x10 */
    /* mov x1, x12 */
    /* mov x11, x12 */
    /* cmp w16, w15 */
    /* b.hs #0x10ea7b0 */
    /* str w14, [x17] */
    /* str w12, [x0] */
    /* mov x13, x1 */
    /* branch b #0x10ea7b4 */
    /* mov x11, x14 */
    /* ldur w12, [x20, #-4] */
    /* lsl x14, x12, #3 */
    /* ldrh w14, [x8, x14] */
    /* lsl x13, x13, #3 */
    /* ldrh w13, [x8, x13] */
    /* cmp w14, w13 */
    /* b.hs #0x10ea814 */
    /* str w12, [x10] */
    /* stur w11, [x20, #-4] */
    /* ldr w10, [x10] */
    /* ldr w11, [x9] */
    /* lsl x9, x10, #3 */
    /* ldrh w9, [x8, x9] */
    /* lsl x12, x11, #3 */
    /* ldrh w12, [x8, x12] */
    /* cmp w9, w12 */
    /* b.hs #0x10ea814 */
    /* stp w10, w11, [x19, #4] */
    /* ldr w11, [x19] */
    /* lsl x12, x11, #3 */
    /* ldrh w8, [x8, x12] */
    /* cmp w9, w8 */
    /* b.hs #0x10ea814 */
    /* stp w10, w11, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
