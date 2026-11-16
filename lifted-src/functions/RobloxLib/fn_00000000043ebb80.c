/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ebb80 start_va=0x43ebb80 image_relative=0x43ebb80 bytes=2508 */
void function_43ebb80__at_43ebb80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x20, [x0, #0x498] */
    /* cbnz x20, #0x43ec514 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x4b8] */
    /* cbz x8, #0x43ebbd0 */
    /* ldrh w8, [x19, #0xa] */
    /* tst w8, #0x7fff */
    /* b.ne #0x43ebc1c */
    /* ldrb w8, [x19, #0x11] */
    /* tbnz w8, #7, #0x43ebc1c */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x43ea060; ABI effects unresolved */
    /* cbz w0, #0x43ebca8 */
    /* ldrsw x8, [sp, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x43ebcb0 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0x260] */
    /* ldr x9, [x19, #0x248] */
    /* add x2, x9, x8, lsl #5 */
    /* adrp x3, #0x43ec000 */
    /* add x3, x3, #0x678 */
    /* call #0x43ec54c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x43ebcb8 */
    /* branch b #0x43ec510 */
    /* ldr x21, [x19, #0xb8] */
    /* ldr x22, [x19, #0x380] */
    /* ldr x8, [x19, #0x4c8] */
    /* cbnz x8, #0x43ebd48 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x19 */
    /* call #0x43ea060; ABI effects unresolved */
    /* cbnz w0, #0x43ebc74 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43ea060; ABI effects unresolved */
    /* cbnz w0, #0x43ebc74 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x43ea060; ABI effects unresolved */
    /* cbz w0, #0x43ebecc */
    /* ldrsw x8, [sp, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x43ebcec */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0x260] */
    /* ldr x9, [x19, #0x248] */
    /* add x2, x9, x8, lsl #5 */
    /* adrp x3, #0x43ec000 */
    /* add x3, x3, #0x7c8 */
    /* call #0x43ec54c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x43ebcf4 */
    /* branch b #0x43ebd24 */
    /* mov x20, #0 */
    /* branch b #0x43ec514 */
    /* mov x20, #0 */
    /* cbnz x20, #0x43ec510 */
    /* ldr w8, [sp, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x43ec510 */
    /* sxtw x8, w8 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0x260] */
    /* ldr x9, [x19, #0x248] */
    /* add x2, x9, x8, lsl #5 */
    /* adrp x3, #0x43ec000 */
    /* add x3, x3, #0x678 */
    /* call #0x43ec6b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x43ec510 */
    /* mov x20, #0 */
    /* cbnz x20, #0x43ebd24 */
    /* ldr w8, [sp, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x43ebd24 */
    /* sxtw x8, w8 */
    /* ldr x0, [x19, #0xb8] */
    /* ldr x1, [x19, #0x260] */
    /* ldr x9, [x19, #0x248] */
    /* add x2, x9, x8, lsl #5 */
    /* adrp x3, #0x43ec000 */
    /* add x3, x3, #0x7c8 */
    /* call #0x43ec6b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x43ec510 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp w0, #0x5c */
    /* b.lo #0x43ebd40 */
    /* strb wzr, [x20, #0x5b] */
    /* mov w0, #0x5b */
    /* str x20, [x19, #0x4c8] */
    /* str w0, [x19, #0x4d0] */
    /* ldr x8, [x22, #0x88] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ands x8, x8, #0x7fff0000 */
    /* b.eq #0x43ebe9c */
    /* ldrb w9, [x19, #0x11] */
    /* tbnz w9, #7, #0x43ebe9c */
    /* ldr x22, [x19, #0x370] */
    /* lsr x8, x8, #0x10 */
    /* sub x23, x8, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* add x9, x8, x23, lsl #4 */
    /* ldr w9, [x9, #0xc] */
    /* str xzr, [sp, #0x28] */
    /* cmp w9, #6 */
    /* b.eq #0x43ebdb0 */
    /* sub w10, w9, #0x100 */
    /* lsr w10, w10, #8 */
    /* cmp w10, #0x7e */
    /* b.hi #0x43ebde8 */
    /* ldr x8, [x22, #0x158] */
    /* and w1, w9, #0xffff */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x43ebde0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x20, x0 */
    /* add x23, x8, #1 */
    /* branch b #0x43ec178 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x23, lsl #4 */
    /* ldrh w1, [x8, #8] */
    /* ldr x8, [x22, #0x158] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x43ebe9c */
    /* ldr w8, [x19, #0x4d0] */
    /* add w20, w8, #1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbnz w8, #0x43ebecc */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x4c8] */
    /* call #0x4b997fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x4d0] */
    /* add x23, x0, x8 */
    /* mov w8, #0x2d */
    /* strb w8, [x23], #1 */
    /* ldr x8, [sp] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43ebe88 */
    /* add x8, x8, #1 */
    /* sxtb w10, w9 */
    /* sub w11, w10, #0x30 */
    /* sub w12, w10, #0x41 */
    /* sub w10, w10, #0x61 */
    /* cmp w11, #0xa */
    /* ccmp w12, #0x1a, #0, hs */
    /* ccmp w10, #0x19, #0, hs */
    /* b.hi #0x43ebe80 */
    /* strb w9, [x23], #1 */
    /* ldrb w9, [x8], #1 */
    /* cbnz w9, #0x43ebe5c */
    /* strb wzr, [x23], #1 */
    /* ldr x1, [sp] */
    /* mov x0, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* branch b #0x43ec178 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x22, [x8, #0x10] */
    /* ldr w8, [x19, #0x4d0] */
    /* ldr w9, [sp, #0x20] */
    /* add w9, w9, w9, lsl #4 */
    /* add w8, w8, w9 */
    /* add w1, w8, #1 */
    /* add x2, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x43ebed4 */
    /* mov x20, #0 */
    /* branch b #0x43ec510 */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x4c8] */
    /* call #0x4b997fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x4d0] */
    /* add x23, x0, x8 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x43ec174 */
    /* mov w8, #0 */
    /* ldr x17, [sp, #0x18] */
    /* mov w9, #0x5f */
    /* mov w10, #0x30 */
    /* mov w11, #0x2d */
    /* mov w12, #0x2e */
    /* mov w13, #0xa */
    /* mov w14, #0x4350 */
    /* mov w15, #0xcccd */
    /* movk w15, #0xcccc, lsl #16 */
    /* add x16, sp, #0x28 */
    /* ldr x17, [x17] */
    /* ldr x0, [x22, #0x10] */
    /* cmp x17, x0 */
    /* b.eq #0x43ec154 */
    /* mov x17, x23 */
    /* strb w9, [x17], #1 */
    /* ldr x0, [sp, #0x18] */
    /* ldr w0, [x0] */
    /* cbz w0, #0x43ec004 */
    /* tbz w0, #0x1f, #0x43ebf50 */
    /* add x17, x23, #2 */
    /* strb w11, [x23, #1] */
    /* neg w0, w0 */
    /* cmp w0, #0x10, lsl #12 */
    /* b.lo #0x43ebf94 */
    /* lsr w2, w0, #0x10 */
    /* add x1, sp, #0x28 */
    /* umull x3, w2, w15 */
    /* lsr x3, x3, #0x23 */
    /* msub w4, w3, w13, w2 */
    /* orr w4, w4, #0x30 */
    /* strb w4, [x1], #1 */
    /* cmp w2, #0xa */
    /* mov x2, x3 */
    /* b.hs #0x43ebf60 */
    /* branch b #0x43ebf8c */
    /* ldrb w2, [x1, #-1]! */
    /* strb w2, [x17], #1 */
    /* cmp x1, x16 */
    /* b.hi #0x43ebf84 */
    /* and w0, w0, #0xffff */
    /* cbz w0, #0x43ec06c */
    /* strb w12, [x17], #1 */
    /* mov w1, #5 */
    /* madd w6, w0, w13, w1 */
    /* mov w4, #5 */
    /* mov x3, x6 */
    /* mov x0, x17 */
    /* ubfx w2, w6, #0x10, #8 */
    /* add w1, w2, #0x30 */
    /* strb w1, [x17] */
    /* ands w5, w6, #0xffff */
    /* b.eq #0x43ec010 */
    /* add w17, w5, w5, lsl #2 */
    /* lsl w6, w17, #1 */
    /* add x17, x0, #1 */
    /* sub x4, x4, #1 */
    /* cbnz w4, #0x43ebfac */
    /* cbnz x4, #0x43ec040 */
    /* lsr w17, w5, #4 */
    /* cmp w17, #0x86b */
    /* b.hs #0x43ec040 */
    /* cmp w1, #0x31 */
    /* b.eq #0x43ec020 */
    /* cmp w5, w14 */
    /* b.ne #0x43ec028 */
    /* tbnz w2, #0, #0x43ec038 */
    /* branch b #0x43ec040 */
    /* add x17, x23, #2 */
    /* strb w10, [x23, #1] */
    /* branch b #0x43ec06c */
    /* cmp x4, #1 */
    /* b.ne #0x43ec040 */
    /* cmp w1, #0x31 */
    /* b.ne #0x43ec030 */
    /* strb w10, [x0] */
    /* branch b #0x43ec048 */
    /* cmp w17, #0x434 */
    /* b.hi #0x43ec040 */
    /* cmp w3, #0x10, lsl #12 */
    /* b.lo #0x43ec048 */
    /* add w1, w2, #0x2f */
    /* strb w1, [x0] */
    /* cmp w1, #0x30 */
    /* b.ne #0x43ec064 */
    /* mov x17, x0 */
    /* ldrb w1, [x17, #-1]! */
    /* strb wzr, [x0] */
    /* mov x0, x17 */
    /* cmp w1, #0x30 */
    /* b.eq #0x43ec04c */
    /* branch b #0x43ec068 */
    /* mov x17, x0 */
    /* add x17, x17, #1 */
    /* ldr x0, [x22, #0x20] */
    /* ubfx x1, x0, #0x18, #8 */
    /* cmp w1, #0x20 */
    /* b.eq #0x43ec0a8 */
    /* lsr x1, x0, #0x18 */
    /* sxtb w2, w1 */
    /* sub w3, w2, #0x30 */
    /* sub w4, w2, #0x41 */
    /* sub w2, w2, #0x61 */
    /* cmp w3, #0xa */
    /* ccmp w4, #0x1a, #0, hs */
    /* ccmp w2, #0x19, #0, hs */
    /* b.hi #0x43ec0a8 */
    /* strb w1, [x17], #1 */
    /* ldr x0, [x22, #0x20] */
    /* ubfx x1, x0, #0x10, #8 */
    /* cmp w1, #0x20 */
    /* b.eq #0x43ec0e0 */
    /* lsr x1, x0, #0x10 */
    /* sxtb w2, w1 */
    /* sub w3, w2, #0x30 */
    /* sub w4, w2, #0x41 */
    /* sub w2, w2, #0x61 */
    /* cmp w3, #0xa */
    /* ccmp w4, #0x1a, #0, hs */
    /* ccmp w2, #0x19, #0, hs */
    /* b.hi #0x43ec0e0 */
    /* strb w1, [x17], #1 */
    /* ldr x0, [x22, #0x20] */
    /* ubfx x1, x0, #8, #8 */
    /* cmp w1, #0x20 */
    /* b.eq #0x43ec118 */
    /* lsr x1, x0, #8 */
    /* sxtb w2, w1 */
    /* sub w3, w2, #0x30 */
    /* sub w4, w2, #0x41 */
    /* sub w2, w2, #0x61 */
    /* cmp w3, #0xa */
    /* ccmp w4, #0x1a, #0, hs */
    /* ccmp w2, #0x19, #0, hs */
    /* b.hi #0x43ec118 */
    /* strb w1, [x17], #1 */
    /* ldr x0, [x22, #0x20] */
    /* and w1, w0, #0xff */
    /* cmp w1, #0x20 */
    /* b.eq #0x43ec150 */
    /* sxtb w1, w0 */
    /* sub w2, w1, #0x30 */
    /* cmp w2, #0xa */
    /* b.lo #0x43ec14c */
    /* sub w2, w1, #0x41 */
    /* cmp w2, #0x1a */
    /* b.lo #0x43ec14c */
    /* sub w1, w1, #0x61 */
    /* cmp w1, #0x19 */
    /* b.hi #0x43ec150 */
    /* strb w0, [x17], #1 */
    /* mov x23, x17 */
    /* add w8, w8, #1 */
    /* ldr x17, [sp, #0x18] */
    /* add x17, x17, #8 */
    /* str x17, [sp, #0x18] */
    /* add x22, x22, #0x30 */
    /* ldr w0, [sp, #0x20] */
    /* cmp w8, w0 */
    /* b.lo #0x43ebf1c */
    /* strb wzr, [x23], #1 */
    /* sub x8, x23, x20 */
    /* cmp x8, #0x80 */
    /* b.lt #0x43ec510 */
    /* mov w11, #0x8000 */
    /* movk w11, #0xcb0d, lsl #16 */
    /* mov w10, #0x9789 */
    /* movk w10, #0xab0e, lsl #16 */
    /* mov w14, #0x8b93 */
    /* movk w14, #0xa1e3, lsl #16 */
    /* mov w12, #0x961b */
    /* movk w12, #0x239b, lsl #16 */
    /* mov w9, #0xcd15 */
    /* movk w9, #0x75b, lsl #16 */
    /* cmp w8, #0 */
    /* add w16, w8, #0xf */
    /* csel w13, w16, w8, lt */
    /* and w15, w13, #0xfffffff0 */
    /* cmp w16, #0x1f */
    /* b.hs #0x43ec1d4 */
    /* dup v0.2s, w9 */
    /* mov w13, #0xcd15 */
    /* movk w13, #0x75b, lsl #16 */
    /* branch b #0x43ec2e0 */
    /* asr w13, w13, #4 */
    /* sxtw x17, w15 */
    /* sxtw x16, w13 */
    /* sub x13, x17, w13, sxtw #4 */
    /* add x17, x20, x13 */
    /* dup v0.2s, w9 */
    /* mov w0, #0xcd1b */
    /* movk w0, #0x561c, lsl #16 */
    /* adrp x13, #0x5082000 */
    /* ldr d1, [x13, #0xe80] */
    /* adrp x13, #0x5082000 */
    /* ldr d2, [x13, #0xe88] */
    /* adrp x13, #0x5082000 */
    /* ldr d3, [x13, #0xe90] */
    /* adrp x13, #0x5082000 */
    /* ldr d4, [x13, #0xe98] */
    /* adrp x13, #0x5082000 */
    /* ldr d5, [x13, #0xea0] */
    /* adrp x13, #0x5082000 */
    /* ldr d6, [x13, #0xea8] */
    /* movi v7.2s, #5 */
    /* adrp x13, #0x5082000 */
    /* ldr d16, [x13, #0xeb0] */
    /* mov w1, #0x2e4c0000 */
    /* mov w2, #0x3b17 */
    /* movk w2, #0x32ac, lsl #16 */
    /* mov w13, #0xcd15 */
    /* movk w13, #0x75b, lsl #16 */
    /* ldr w3, [x17] */
    /* ldr w4, [x17, #0xc] */
    /* mul w5, w3, w12 */
    /* mul w3, w3, w11 */
    /* orr w3, w3, w5, lsr #17 */
    /* mul w3, w3, w10 */
    /* eor w13, w3, w13 */
    /* ror w13, w13, #0xd */
    /* ldur d17, [x17, #4] */
    /* mul v18.2s, v17.2s, v1.2s */
    /* mul v17.2s, v17.2s, v2.2s */
    /* ushl v18.2s, v18.2s, v3.2s */
    /* orr v17.8b, v18.8b, v17.8b */
    /* mul v17.2s, v17.2s, v4.2s */
    /* eor v17.8b, v17.8b, v0.8b */
    /* dup v18.2s, v0.s[1] */
    /* fmov w3, s0 */
    /* add w13, w13, w3 */
    /* add w13, w13, w13, lsl #2 */
    /* add w13, w13, w0 */
    /* ushl v0.2s, v17.2s, v5.2s */
    /* ushl v17.2s, v17.2s, v6.2s */
    /* orr v0.8b, v17.8b, v0.8b */
    /* mov v18.s[1], w9 */
    /* add v17.2s, v0.2s, v18.2s */
    /* fmov d0, d16 */
    /* mul w3, w4, w14 */
    /* mul w4, w4, w1 */
    /* bfxil w4, w3, #0xe, #0x12 */
    /* mul w3, w4, w12 */
    /* eor w9, w3, w9 */
    /* ror w9, w9, #0x13 */
    /* mla v0.2s, v17.2s, v7.2s */
    /* add w9, w9, w13 */
    /* add w9, w9, w9, lsl #2 */
    /* add w9, w9, w2 */
    /* add x17, x17, #0x10 */
    /* subs x16, x16, #1 */
    /* b.ne #0x43ec244 */
    /* mov w17, #0x4ae5 */
    /* movk w17, #0x38b3, lsl #16 */
    /* and w1, w8, #0xf */
    /* mov w16, v0.s[1] */
    /* add x15, x20, w15, sxtw */
    /* mov w0, #0 */
    /* adrp x2, #0x5082000 */
    /* add x2, x2, #0xec0 */
    /* adr x3, #0x43ec310 */
    /* ldrb w4, [x2, x1] */
    /* add x3, x3, x4, lsl #2 */
    /* branch br x3 */
    /* ldrb w0, [x15, #0xe] */
    /* lsl w0, w0, #0x10 */
    /* ldrb w1, [x15, #0xd] */
    /* orr w0, w0, w1, lsl #8 */
    /* ldrb w1, [x15, #0xc] */
    /* eor w0, w0, w1 */
    /* mul w1, w0, w14 */
    /* mov w2, #0x2e4c0000 */
    /* mul w0, w0, w2 */
    /* bfxil w0, w1, #0xe, #0x12 */
    /* mul w0, w0, w12 */
    /* eor w9, w0, w9 */
    /* ldrb w0, [x15, #0xb] */
    /* lsl w0, w0, #0x18 */
    /* ldrb w1, [x15, #0xa] */
    /* orr w0, w0, w1, lsl #16 */
    /* ldrb w1, [x15, #9] */
    /* eor w0, w0, w1, lsl #8 */
    /* ldrb w1, [x15, #8] */
    /* eor w0, w0, w1 */
    /* mul w1, w0, w17 */
    /* mov w2, #-0x6a360000 */
    /* mul w0, w0, w2 */
    /* bfxil w0, w1, #0xf, #0x11 */
    /* mul w14, w0, w14 */
    /* eor w16, w14, w16 */
    /* ldrb w14, [x15, #7] */
    /* lsl w0, w14, #0x18 */
    /* ldrb w14, [x15, #6] */
    /* orr w0, w0, w14, lsl #16 */
    /* ldrb w14, [x15, #5] */
    /* eor w0, w0, w14, lsl #8 */
    /* ldrb w14, [x15, #4] */
    /* eor w14, w0, w14 */
    /* mul w0, w14, w10 */
    /* mov w1, #-0x68770000 */
    /* mul w14, w14, w1 */
    /* bfxil w14, w0, #0x10, #0x10 */
    /* mul w14, w14, w17 */
    /* fmov w17, s0 */
    /* eor w14, w14, w17 */
    /* fmov s0, w14 */
    /* mov v0.s[1], w16 */
    /* ldrb w14, [x15, #3] */
    /* lsl w0, w14, #0x18 */
    /* ldrb w14, [x15, #2] */
    /* orr w0, w0, w14, lsl #16 */
    /* ldrb w14, [x15, #1] */
    /* eor w0, w0, w14, lsl #8 */
    /* ldrb w14, [x15] */
    /* eor w14, w0, w14 */
    /* mul w12, w14, w12 */
    /* mul w11, w14, w11 */
    /* orr w11, w11, w12, lsr #17 */
    /* mul w10, w11, w10 */
    /* eor w13, w10, w13 */
    /* mov w10, #0 */
    /* eor w11, w13, w8 */
    /* dup v1.2s, w8 */
    /* eor v0.8b, v0.8b, v1.8b */
    /* eor w8, w9, w8 */
    /* mov w9, v0.s[1] */
    /* fmov w12, s0 */
    /* add w12, w8, w12 */
    /* add w11, w12, w11 */
    /* add w9, w9, w11 */
    /* add w8, w9, w8 */
    /* eor w11, w9, w9, lsr #16 */
    /* mov w12, #0xca6b */
    /* movk w12, #0x85eb, lsl #16 */
    /* mul w11, w11, w12 */
    /* dup v1.2s, w9 */
    /* eor w9, w11, w11, lsr #13 */
    /* mov w11, #0xae35 */
    /* movk w11, #0xc2b2, lsl #16 */
    /* mul w9, w9, w11 */
    /* eor w9, w9, w9, lsr #16 */
    /* eor w8, w8, w8, lsr #16 */
    /* mul w8, w8, w12 */
    /* eor w8, w8, w8, lsr #13 */
    /* add v0.2s, v1.2s, v0.2s */
    /* ushr v1.2s, v0.2s, #0x10 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* dup v1.2s, w12 */
    /* mul w8, w8, w11 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* ushr v1.2s, v0.2s, #0xd */
    /* eor v0.8b, v1.8b, v0.8b */
    /* dup v1.2s, w11 */
    /* eor w8, w8, w8, lsr #16 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* ushr v1.2s, v0.2s, #0x10 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* fmov w11, s0 */
    /* add w9, w11, w9 */
    /* mov w11, v0.s[1] */
    /* add w9, w9, w8 */
    /* add w9, w9, w11 */
    /* dup v1.2s, w9 */
    /* add v0.2s, v1.2s, v0.2s */
    /* add w11, w9, w8 */
    /* str w9, [sp, #0x28] */
    /* stur d0, [sp, #0x2c] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0xc */
    /* str w11, [sp, #0x34] */
    /* ldr w9, [x19, #0x4d0] */
    /* add x11, x20, x9 */
    /* mov w9, #0x2d */
    /* strb w9, [x11] */
    /* add x9, x11, #0x20 */
    /* adrp x12, #0x5082000 */
    /* ldr d0, [x12, #0xeb8] */
    /* stur s0, [x11, #0x21] */
    /* adrp x11, #0x5083000 */
    /* add x11, x11, #0x254 */
    /* ldr w12, [x8] */
    /* mov w13, #8 */
    /* and x14, x12, #0xf */
    /* ldrb w14, [x11, x14] */
    /* strb w14, [x9], #0xffffffffffffffff */
    /* lsr w12, w12, #4 */
    /* subs w13, w13, #1 */
    /* b.ne #0x43ec4e8 */
    /* add w10, w10, #1 */
    /* sub x8, x8, #4 */
    /* cmp w10, #4 */
    /* b.ne #0x43ec4e0 */
    /* str x20, [x19, #0x498] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ec548 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
