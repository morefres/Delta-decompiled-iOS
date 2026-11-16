/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429d4d8 start_va=0x429d4d8 image_relative=0x429d4d8 bytes=7268 */
void function_429d4d8__at_429d4d8(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x360 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #0x10] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x429f03c */
    /* ldr x8, [x0, #0x38] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x429f03c */
    /* str x0, [sp, #0xc0] */
    /* add x8, sp, #0xc8 */
    /* call #0x42aa1a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x8, [x9, #0x950] */
    /* str x9, [sp, #0x58] */
    /* ldr x19, [x9, #0x948] */
    /* cmp x8, x19 */
    /* b.eq #0x429d578 */
    /* sub x20, x8, #0x38 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x19 */
    /* b.ne #0x429d558 */
    /* ldr x8, [sp, #0x58] */
    /* str x19, [x8, #0x950] */
    /* ldr x20, [sp, #0xc0] */
    /* ldr w8, [x20, #0x58] */
    /* str w8, [sp, #0x80] */
    /* add x8, sp, #0x1b0 */
    /* call #0x42aa1a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x1b0] */
    /* add x22, x21, #0x930 */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x1, x8, x19 */
    /* ldr x8, [x21, #0x930] */
    /* str x8, [x21, #0x938] */
    /* mov x0, x22 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20, #0x38] */
    /* ldp x9, x8, [x8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x8, x8, x10 */
    /* stp x9, x8, [sp, #0x1a0] */
    /* ldr x8, [x20, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x19 */
    /* mov x0, x22 */
    /* call #0xd5b998; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* str x21, [sp] */
    /* ldr x9, [sp, #0x58] */
    /* ldr x8, [x9, #0x950] */
    /* ldr x19, [x9, #0x948] */
    /* cmp x8, x19 */
    /* b.eq #0x429d650 */
    /* sub x20, x8, #0x38 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, sp, #0x1d0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x19 */
    /* b.ne #0x429d630 */
    /* ldr x8, [sp, #0x58] */
    /* str x19, [x8, #0x950] */
    /* ldr x19, [sp, #0xc0] */
    /* ldrb w8, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* sub x9, x9, #1 */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x429e788 */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* add x27, x9, #0xae0 */
    /* add x11, x9, #0xaf8 */
    /* add x9, sp, #0x1d0 */
    /* add x10, x9, #0x10 */
    /* str x10, [sp, #0x20] */
    /* add x10, x9, #0x28 */
    /* add x9, x9, #0x5c */
    /* stp x9, x10, [sp, #0x38] */
    /* add x9, sp, #0xd0 */
    /* add x10, x9, #0x28 */
    /* stp x10, x11, [sp, #0x90] */
    /* add x10, x9, #0x40 */
    /* str x10, [sp, #0x88] */
    /* add x9, x9, #0x18 */
    /* str x9, [sp, #0x30] */
    /* mov w23, #0xc */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x8b8] */
    /* adrp x9, #0x4c14000 */
    /* ldr d9, [x9, #0x988] */
    /* adrp x9, #0x4cfb000 */
    /* ldr d10, [x9, #0x148] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d11, [x9, #0xe00] */
    /* adrp x9, #0x4c14000 */
    /* ldr d12, [x9, #0x708] */
    /* sub x20, x29, #0xb0 */
    /* mov w26, #0x34 */
    /* sub x24, x29, #0xa0 */
    /* add x22, sp, #0x1c0 */
    /* str x27, [sp, #0xa0] */
    /* ldrb w9, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x429d72c */
    /* ldp x11, x9, [x19, #0x10] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr w10, [sp, #0x14] */
    /* add w10, w10, #1 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* ldr x9, [x11] */
    /* branch b #0x429d74c */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x10] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #2 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* sub w21, w10, w8 */
    /* umaddl x8, w8, w23, x9 */
    /* stp x8, x21, [sp, #0x190] */
    /* ldr x19, [sp, #0x98] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* mov w12, #4 */
    /* cbz w21, #0x429d81c */
    /* mov x8, #0 */
    /* add x9, x21, #3 */
    /* and x9, x9, #0x1fffffffc */
    /* sub x10, x21, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, #8 */
    /* cmhs v3.2d, v0.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v3.4h, v0.4h */
    /* umov w11, v4.h[0] */
    /* tbz w11, #0, #0x429d7bc */
    /* stur w8, [x10, #-8] */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* umov w11, v3.h[1] */
    /* tbz w11, #0, #0x429d7d0 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x429d7ec */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x429d800 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* dup v3.2d, x12 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x429d7a4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0xb00] */
    /* ldr x9, [sp, #0x28] */
    /* sub x19, x8, x9 */
    /* lsr x8, x19, #2 */
    /* add x9, sp, #0x190 */
    /* stur x9, [x29, #-0xb0] */
    /* add x9, sp, #0x1a0 */
    /* stur x9, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0x1d0] */
    /* str d8, [sp, #0x1d8] */
    /* ucvtf d0, w8 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtpu w2, d0 */
    /* cmp w2, #5 */
    /* b.lo #0x429d870 */
    /* add x0, sp, #0x1d0 */
    /* ldr x1, [sp, #0x20] */
    /* mov w3, #0xc */
    /* call #0x47f7e54; ABI effects unresolved */
    /* lsl x1, x19, #0x1e */
    /* add x0, sp, #0x1d0 */
    /* mov x2, #0 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr w8, [sp, #0x1d8] */
    /* str x21, [sp, #0xa8] */
    /* cbz w8, #0x429e514 */
    /* str w25, [sp, #0xb8] */
    /* ldr x9, [sp, #0x1d0] */
    /* umaddl x9, w8, w23, x9 */
    /* ldp w2, w19, [x9, #-0xc] */
    /* ldur w10, [x9, #-4] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1d8] */
    /* sub w9, w19, w2 */
    /* cmp w9, #2 */
    /* b.lo #0x429d944 */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* umull x8, w10, w8 */
    /* lsr x8, x8, #0x21 */
    /* add w8, w8, w8, lsl #1 */
    /* str w10, [sp, #0x68] */
    /* sub w8, w10, w8 */
    /* str w8, [sp, #0x1bc] */
    /* add w9, w2, w9, lsr #1 */
    /* add x8, sp, #0x1bc */
    /* stp x20, x8, [sp, #0xd0] */
    /* str x9, [sp, #0xb0] */
    /* cmp w9, w19 */
    /* b.ne #0x429d94c */
    /* mov x27, x19 */
    /* ldr x25, [sp, #0xb0] */
    /* orr x1, x2, x25, lsl #32 */
    /* ldr w8, [sp, #0x68] */
    /* add w19, w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x19 */
    /* add x0, sp, #0x1d0 */
    /* str x2, [sp, #0x70] */
    /* call #0x3f1d80; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* orr x1, x8, x27, lsl #32 */
    /* ldr x8, [sp, #0x60] */
    /* and x8, x8, #0xffffffff00000000 */
    /* orr x2, x8, x19 */
    /* add x0, sp, #0x1d0 */
    /* str x2, [sp, #0x60] */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr w8, [sp, #0x1d8] */
    /* ldr w25, [sp, #0xb8] */
    /* ldr x27, [sp, #0xa0] */
    /* cbnz w8, #0x429d890 */
    /* branch b #0x429e514 */
    /* ldr x10, [sp, #0x28] */
    /* ldr x8, [sp, #0xb0] */
    /* add x25, x10, w8, uxtw #2 */
    /* add x3, x10, x19, lsl #2 */
    /* sub x8, x29, #0xb0 */
    /* add x9, sp, #0x1bc */
    /* add x27, x10, x2, lsl #2 */
    /* stp x19, x2, [sp, #0x48] */
    /* sub x10, x3, x27 */
    /* asr x10, x10, #2 */
    /* cmp x10, #2 */
    /* b.lo #0x429d8ec */
    /* cmp x10, #3 */
    /* b.eq #0x429e304 */
    /* cmp x10, #2 */
    /* b.eq #0x429e320 */
    /* cmp x10, #7 */
    /* b.le #0x429e3f8 */
    /* lsr x8, x10, #1 */
    /* add x21, x27, x8, lsl #2 */
    /* mov x19, x3 */
    /* sub x28, x3, #4 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* call #0x42a430c; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldrh w10, [x27] */
    /* ldrh w13, [x21] */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x11, [x8] */
    /* ldr x11, [x11] */
    /* umaddl x10, w10, w23, x11 */
    /* ldr d0, [x10] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x29, #-0x98] */
    /* ldr x10, [x8, #8] */
    /* ldr x10, [x10] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w12, [x24, x9] */
    /* umaddl x12, w12, w26, x10 */
    /* ldr d2, [x12] */
    /* ldr s3, [x12, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x429d9f4 */
    /* mov x14, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr x9, [sp, #0xd8] */
    /* ldrsw x12, [x9] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x13, w13, w23, x11 */
    /* ldr d1, [x13] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w13, [x24, x14] */
    /* umaddl x13, w13, w26, x10 */
    /* ldr d3, [x13] */
    /* ldr s4, [x13, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x429da4c */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* ldr x2, [sp, #0x50] */
    /* mov x3, x19 */
    /* b.pl #0x429da98 */
    /* mov x13, x28 */
    /* ldr x19, [sp, #0x48] */
    /* branch b #0x429db78 */
    /* mov x13, x28 */
    /* ldr x19, [sp, #0x48] */
    /* sub x13, x13, #4 */
    /* cmp x27, x13 */
    /* b.eq #0x429dfd4 */
    /* mov x15, #0 */
    /* ldrh w16, [x13] */
    /* ldrh w14, [x21] */
    /* umaddl x16, w16, w23, x11 */
    /* ldr d0, [x16] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w16, [x16, #8] */
    /* stur w16, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w16, [x24, x15] */
    /* umaddl x16, w16, w26, x10 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429dad4 */
    /* mov x15, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x14, w14, w23, x11 */
    /* ldr d1, [x14] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w14, [x14, #8] */
    /* stur w14, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w14, [x24, x15] */
    /* umaddl x14, w14, w26, x10 */
    /* ldr d3, [x14] */
    /* ldr s4, [x14, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429db24 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x429daa0 */
    /* ldr w12, [x27] */
    /* ldr w14, [x13] */
    /* str w14, [x27] */
    /* str w12, [x13] */
    /* cmp w0, #0 */
    /* mov w12, #1 */
    /* cinc w0, w12, ne */
    /* add x12, x27, #4 */
    /* cmp x12, x13 */
    /* b.hs #0x429dd1c */
    /* ldrsw x15, [x9] */
    /* mov x16, #0 */
    /* mov x14, x12 */
    /* ldrh w17, [x12] */
    /* ldrh w12, [x21] */
    /* umaddl x17, w17, w23, x11 */
    /* ldr d0, [x17] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w17, [x17, #8] */
    /* stur w17, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w17, [x24, x16] */
    /* umaddl x17, w17, w26, x10 */
    /* ldr d2, [x17] */
    /* ldr s3, [x17, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429dbb4 */
    /* mov x16, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x15, lsl #2] */
    /* umaddl x12, w12, w23, x11 */
    /* ldr d1, [x12] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w12, [x12, #8] */
    /* stur w12, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w12, [x24, x16] */
    /* umaddl x12, w12, w26, x10 */
    /* ldr d3, [x12] */
    /* ldr s4, [x12, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429dc04 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x15, lsl #2] */
    /* add x12, x14, #4 */
    /* fcmp s0, s1 */
    /* b.mi #0x429db88 */
    /* mov x17, #0 */
    /* ldrh w1, [x13, #-4]! */
    /* ldrh w16, [x21] */
    /* umaddl x1, w1, w23, x11 */
    /* ldr d0, [x1] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w1, [x1, #8] */
    /* stur w1, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w1, [x24, x17] */
    /* umaddl x1, w1, w26, x10 */
    /* ldr d2, [x1] */
    /* ldr s3, [x1, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x17, x17, #4 */
    /* cmp x17, #0xc */
    /* b.ne #0x429dc68 */
    /* mov x17, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x15, lsl #2] */
    /* umaddl x16, w16, w23, x11 */
    /* ldr d1, [x16] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w16, [x16, #8] */
    /* stur w16, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w16, [x24, x17] */
    /* umaddl x16, w16, w26, x10 */
    /* ldr d3, [x16] */
    /* ldr s4, [x16, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x17, x17, #4 */
    /* cmp x17, #0xc */
    /* b.ne #0x429dcb8 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x429dc40 */
    /* cmp x14, x13 */
    /* b.hs #0x429dd18 */
    /* ldr w15, [x14] */
    /* ldr w16, [x13] */
    /* str w16, [x14] */
    /* str w15, [x13] */
    /* add w0, w0, #1 */
    /* cmp x21, x14 */
    /* csel x21, x13, x21, eq */
    /* branch b #0x429db84 */
    /* mov x12, x14 */
    /* cmp x12, x21 */
    /* b.eq #0x429ddec */
    /* mov x14, #0 */
    /* ldrh w15, [x21] */
    /* ldrh w13, [x12] */
    /* umaddl x15, w15, w23, x11 */
    /* ldr d0, [x15] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w15, [x15, #8] */
    /* stur w15, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w15, [x24, x14] */
    /* umaddl x15, w15, w26, x10 */
    /* ldr d2, [x15] */
    /* ldr s3, [x15, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x429dd4c */
    /* mov x15, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldrsw x14, [x9] */
    /* ldr s0, [x22, x14, lsl #2] */
    /* umaddl x11, w13, w23, x11 */
    /* ldr d1, [x11] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w11, [x11, #8] */
    /* stur w11, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w11, [x24, x15] */
    /* umaddl x11, w11, w26, x10 */
    /* ldr d3, [x11] */
    /* ldr s4, [x11, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429dda0 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x429ddec */
    /* ldr w10, [x12] */
    /* ldr w11, [x21] */
    /* str w11, [x12] */
    /* str w10, [x21] */
    /* add w0, w0, #1 */
    /* cmp x12, x25 */
    /* ldr x21, [sp, #0xa8] */
    /* b.eq #0x429d8ec */
    /* cbz w0, #0x429de10 */
    /* add x10, x12, #4 */
    /* cmp x12, x25 */
    /* csel x14, x27, x10, hi */
    /* csel x3, x12, x3, hi */
    /* branch b #0x429e2f4 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* mov x11, x12 */
    /* cmp x12, x25 */
    /* b.ls #0x429defc */
    /* mov x11, x27 */
    /* add x10, x11, #4 */
    /* cmp x10, x12 */
    /* b.eq #0x429d8ec */
    /* mov x15, #0 */
    /* ldrh w16, [x11, #4] */
    /* ldrh w13, [x11] */
    /* ldr x11, [x8] */
    /* ldr x14, [x11] */
    /* umaddl x11, w16, w23, x14 */
    /* ldr d0, [x11] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w11, [x11, #8] */
    /* stur w11, [x29, #-0x98] */
    /* ldr x11, [x8, #8] */
    /* ldr x11, [x11] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w16, [x24, x15] */
    /* umaddl x16, w16, w26, x11 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429de68 */
    /* mov x16, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldrsw x15, [x9] */
    /* ldr s0, [x22, x15, lsl #2] */
    /* umaddl x13, w13, w23, x14 */
    /* ldr d1, [x13] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w13, [x24, x16] */
    /* umaddl x13, w13, w26, x11 */
    /* ldr d3, [x13] */
    /* ldr s4, [x13, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429debc */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x11, x10 */
    /* b.pl #0x429de24 */
    /* branch b #0x429ddfc */
    /* add x10, x11, #4 */
    /* cmp x10, x3 */
    /* b.eq #0x429d8ec */
    /* mov x15, #0 */
    /* ldrh w16, [x11, #4] */
    /* ldrh w13, [x11] */
    /* ldr x11, [x8] */
    /* ldr x14, [x11] */
    /* umaddl x11, w16, w23, x14 */
    /* ldr d0, [x11] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w11, [x11, #8] */
    /* stur w11, [x29, #-0x98] */
    /* ldr x11, [x8, #8] */
    /* ldr x11, [x11] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w16, [x24, x15] */
    /* umaddl x16, w16, w26, x11 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429df40 */
    /* mov x16, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldrsw x15, [x9] */
    /* ldr s0, [x22, x15, lsl #2] */
    /* umaddl x13, w13, w23, x14 */
    /* ldr d1, [x13] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w13, [x24, x16] */
    /* umaddl x13, w13, w26, x11 */
    /* ldr d3, [x13] */
    /* ldr s4, [x13, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429df94 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x11, x10 */
    /* b.pl #0x429defc */
    /* branch b #0x429ddfc */
    /* mov x14, #0 */
    /* ldrh w15, [x27] */
    /* ldrh w13, [x28] */
    /* umaddl x15, w15, w23, x11 */
    /* ldr d0, [x15] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w15, [x15, #8] */
    /* stur w15, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w15, [x24, x14] */
    /* umaddl x15, w15, w26, x10 */
    /* ldr d2, [x15] */
    /* ldr s3, [x15, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x429dffc */
    /* mov x14, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x13, w13, w23, x11 */
    /* ldr d1, [x13] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr x21, [sp, #0xa8] */
    /* ldr w13, [x24, x14] */
    /* umaddl x13, w13, w26, x10 */
    /* ldr d3, [x13] */
    /* ldr s4, [x13, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x14, x14, #4 */
    /* cmp x14, #0xc */
    /* b.ne #0x429e050 */
    /* add x13, x27, #4 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x429e15c */
    /* cmp x13, x28 */
    /* b.eq #0x429d8ec */
    /* mov x15, #0 */
    /* ldrh w16, [x27] */
    /* ldrh w14, [x13] */
    /* umaddl x16, w16, w23, x11 */
    /* ldr d0, [x16] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w16, [x16, #8] */
    /* stur w16, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w16, [x24, x15] */
    /* umaddl x16, w16, w26, x10 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429e0bc */
    /* mov x15, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x14, w14, w23, x11 */
    /* ldr d1, [x14] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w14, [x14, #8] */
    /* stur w14, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w14, [x24, x15] */
    /* umaddl x14, w14, w26, x10 */
    /* ldr d3, [x14] */
    /* ldr s4, [x14, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429e10c */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x429e14c */
    /* add x13, x13, #4 */
    /* branch b #0x429e08c */
    /* ldr w12, [x13] */
    /* ldr w14, [x28] */
    /* str w14, [x13], #4 */
    /* str w12, [x28] */
    /* cmp x13, x28 */
    /* b.eq #0x429d8ec */
    /* ldrsw x12, [x9] */
    /* mov x15, #0 */
    /* mov x14, x13 */
    /* ldrh w16, [x27] */
    /* ldrh w13, [x13] */
    /* umaddl x16, w16, w23, x11 */
    /* ldr d0, [x16] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w16, [x16, #8] */
    /* stur w16, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w16, [x24, x15] */
    /* umaddl x16, w16, w26, x10 */
    /* ldr d2, [x16] */
    /* ldr s3, [x16, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429e194 */
    /* mov x15, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x13, w13, w23, x11 */
    /* ldr d1, [x13] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w13, [x24, x15] */
    /* umaddl x13, w13, w26, x10 */
    /* ldr d3, [x13] */
    /* ldr s4, [x13, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x15, x15, #4 */
    /* cmp x15, #0xc */
    /* b.ne #0x429e1e4 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* add x13, x14, #4 */
    /* fcmp s0, s1 */
    /* b.pl #0x429e168 */
    /* mov x16, #0 */
    /* ldrh w15, [x28, #-4]! */
    /* ldrh w17, [x27] */
    /* umaddl x17, w17, w23, x11 */
    /* ldr d0, [x17] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w17, [x17, #8] */
    /* stur w17, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w17, [x24, x16] */
    /* umaddl x17, w17, w26, x10 */
    /* ldr d2, [x17] */
    /* ldr s3, [x17, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429e248 */
    /* mov x16, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x12, lsl #2] */
    /* umaddl x15, w15, w23, x11 */
    /* ldr d1, [x15] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w15, [x15, #8] */
    /* stur w15, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w15, [x24, x16] */
    /* umaddl x15, w15, w26, x10 */
    /* ldr d3, [x15] */
    /* ldr s4, [x15, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x429e298 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x429e220 */
    /* cmp x14, x28 */
    /* b.hs #0x429e2ec */
    /* ldr w12, [x14] */
    /* ldr w15, [x28] */
    /* str w15, [x14] */
    /* str w12, [x28] */
    /* branch b #0x429e164 */
    /* cmp x14, x25 */
    /* b.hi #0x429d8ec */
    /* mov x27, x14 */
    /* cmp x3, x25 */
    /* b.ne #0x429d96c */
    /* branch b #0x429d8ec */
    /* sub x2, x3, #4 */
    /* add x1, x27, #4 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x27 */
    /* call #0x42a430c; ABI effects unresolved */
    /* ldr x2, [sp, #0x50] */
    /* branch b #0x429d8ec */
    /* mov x12, #0 */
    /* ldurh w13, [x3, #-4] */
    /* ldrh w10, [x27] */
    /* ldr x11, [x8] */
    /* ldr x11, [x11] */
    /* umaddl x13, w13, w23, x11 */
    /* ldr d0, [x13] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x29, #-0x98] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w13, [x24, x12] */
    /* umaddl x13, w13, w26, x8 */
    /* ldr d2, [x13] */
    /* ldr s3, [x13, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x429e358 */
    /* mov x12, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldrsw x9, [x9] */
    /* ldr s0, [x22, x9, lsl #2] */
    /* umaddl x10, w10, w23, x11 */
    /* ldr d1, [x10] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w10, [x10, #8] */
    /* stur w10, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w10, [x24, x12] */
    /* umaddl x10, w10, w26, x8 */
    /* ldr d3, [x10] */
    /* ldr s4, [x10, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x429e3ac */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x429d8ec */
    /* ldr w8, [x27] */
    /* ldur w9, [x3, #-4] */
    /* str w9, [x27] */
    /* stur w8, [x3, #-4] */
    /* branch b #0x429d8ec */
    /* sub x8, x3, #4 */
    /* cmp x8, x27 */
    /* b.eq #0x429d8ec */
    /* ldp x9, x10, [sp, #0xd0] */
    /* cmp x27, x3 */
    /* b.eq #0x429e504 */
    /* add x11, x27, #4 */
    /* cmp x11, x3 */
    /* b.eq #0x429e504 */
    /* ldp x12, x14, [x9] */
    /* ldr x13, [x12] */
    /* ldr x14, [x14] */
    /* ldrsw x15, [x10] */
    /* mov x12, x27 */
    /* mov x17, #0 */
    /* ldrh w0, [x11] */
    /* ldrh w16, [x12] */
    /* umaddl x0, w0, w23, x13 */
    /* ldr d0, [x0] */
    /* stur d0, [x29, #-0xa0] */
    /* ldr w0, [x0, #8] */
    /* stur w0, [x29, #-0x98] */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* ldr w0, [x24, x17] */
    /* umaddl x0, w0, w26, x14 */
    /* ldr d2, [x0] */
    /* ldr s3, [x0, #8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s3 */
    /* add x17, x17, #4 */
    /* cmp x17, #0xc */
    /* b.ne #0x429e458 */
    /* mov x17, #0 */
    /* str d1, [sp, #0x1c0] */
    /* str s0, [sp, #0x1c8] */
    /* ldr s0, [x22, x15, lsl #2] */
    /* umaddl x16, w16, w23, x13 */
    /* ldr d1, [x16] */
    /* stur d1, [x29, #-0xa0] */
    /* ldr w16, [x16, #8] */
    /* stur w16, [x29, #-0x98] */
    /* movi d2, #0000000000000000 */
    /* fmov s1, wzr */
    /* ldr w16, [x24, x17] */
    /* umaddl x16, w16, w26, x14 */
    /* ldr d3, [x16] */
    /* ldr s4, [x16, #8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* add x17, x17, #4 */
    /* cmp x17, #0xc */
    /* b.ne #0x429e4a8 */
    /* stur d2, [x29, #-0xa0] */
    /* stur s1, [x29, #-0x98] */
    /* ldr s1, [x24, x15, lsl #2] */
    /* fcmp s0, s1 */
    /* csel x12, x11, x12, mi */
    /* add x11, x11, #4 */
    /* cmp x11, x3 */
    /* b.ne #0x429e430 */
    /* cmp x12, x27 */
    /* b.eq #0x429e504 */
    /* ldr w11, [x27] */
    /* ldr w13, [x12] */
    /* str w13, [x27] */
    /* str w11, [x12] */
    /* add x27, x27, #4 */
    /* cmp x27, x8 */
    /* b.ne #0x429e408 */
    /* branch b #0x429d8ec */
    /* ldr x0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x429e528 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [x9, #0xae0] */
    /* str x8, [x9, #0xae8] */
    /* strb wzr, [sp, #0x1d0] */
    /* cbz w21, #0x429e76c */
    /* add x2, sp, #0x1d0 */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x8, x25 */
    /* str w8, [sp, #0x70] */
    /* str w25, [sp, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1f0] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x1d8] */
    /* str d9, [sp, #0x1d0] */
    /* str d10, [sp, #0x1e8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* str w21, [sp, #0xb0] */
    /* stp q0, q0, [x9, #0xe0] */
    /* mov w28, w19 */
    /* ldr x8, [x27] */
    /* ldrb w8, [x8, w19, uxtw] */
    /* cbnz w8, #0x429e708 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr x9, [sp, #0x190] */
    /* umaddl x21, w8, w23, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, #0 */
    /* str x0, [sp, #0xf0] */
    /* ldp x9, x8, [sp, #0x88] */
    /* stp x9, x8, [sp, #0xd8] */
    /* str d11, [sp, #0xd0] */
    /* str d12, [sp, #0xe8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* ldr d0, [x21] */
    /* stur d0, [x29, #-0xb0] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x29, #-0xa8] */
    /* mov x19, #0 */
    /* ldr w8, [x20, x25] */
    /* ldr x9, [sp, #0x1a0] */
    /* umaddl x27, w8, w26, x9 */
    /* add x8, x27, x19 */
    /* ldrb w8, [x8, #0x30] */
    /* cbz w8, #0x429e660 */
    /* add x8, x27, x19, lsl #1 */
    /* ldrh w8, [x8, #0x28] */
    /* sturh w8, [x29, #-0xa0] */
    /* ldr w8, [sp, #0x1d0] */
    /* cbz w8, #0x429e644 */
    /* add x0, sp, #0x1d0 */
    /* sub x1, x29, #0xa0 */
    /* mov w2, #0 */
    /* call #0x42a478c; ABI effects unresolved */
    /* tbz x0, #0x20, #0x429e654 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x42a4868; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x429e610 */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x429e600 */
    /* ldr w9, [sp, #0x1d0] */
    /* ldr w8, [sp, #0xd0] */
    /* add w9, w8, w9 */
    /* ldr w10, [sp, #0x80] */
    /* cmp w9, w10 */
    /* b.ls #0x429e69c */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lo */
    /* str w8, [sp, #0xb0] */
    /* ldr x27, [sp, #0xa0] */
    /* branch b #0x429e704 */
    /* ldr x27, [sp, #0xa0] */
    /* cbz w8, #0x429e6d0 */
    /* ldr x19, [sp, #0xe0] */
    /* lsl x25, x8, #1 */
    /* ldrh w8, [x19] */
    /* sturh w8, [x29, #-0xb0] */
    /* add x0, sp, #0x1d0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* call #0x42a4868; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* subs x25, x25, #2 */
    /* b.ne #0x429e6ac */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* ldr w11, [sp, #0xb8] */
    /* umaddl x8, w11, w23, x8 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0xb8] */
    /* ldr x8, [x27] */
    /* mov w9, #1 */
    /* strb w9, [x8, x28] */
    /* ldr x21, [sp, #0xa8] */
    /* add w19, w28, #1 */
    /* cmp w19, w21 */
    /* b.lo #0x429e59c */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str x0, [sp, #0x100] */
    /* ldr w25, [sp, #0xb8] */
    /* ldr w9, [sp, #0x70] */
    /* sub w8, w25, w9 */
    /* stp w9, w8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x948 */
    /* add x1, sp, #0xd0 */
    /* call #0x42a42d0; ABI effects unresolved */
    /* stur x19, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr w19, [sp, #0xb0] */
    /* cmp w19, w21 */
    /* b.lo #0x429e554 */
    /* ldr w8, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x14] */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* ldr x19, [sp, #0xc0] */
    /* b.hi #0x429d704 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x11, [sp] */
    /* ldr x10, [x11, #0x930] */
    /* str x10, [x8] */
    /* str x9, [x11, #0x930] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x11, #0x938] */
    /* str x10, [x8, #8] */
    /* str x9, [x11, #0x938] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x11, #0x940] */
    /* str x10, [x8, #0x10] */
    /* str x9, [x11, #0x940] */
    /* add x0, sp, #0x1b0 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x68] */
    /* add x0, x8, #0x960 */
    /* str x0, [sp, #0x88] */
    /* call #0xb0be8c; ABI effects unresolved */
    /* ldr x9, [sp, #0xc8] */
    /* add x10, x9, #0xa50 */
    /* ldr x8, [x19, #0x10] */
    /* str x9, [sp, #0x60] */
    /* mov x20, x9 */
    /* str x10, [sp, #0xb0] */
    /* cmp x10, x8 */
    /* b.eq #0x429e820 */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x20, [sp, #0xc8] */
    /* add x23, x20, #0xa68 */
    /* ldr x1, [x19, #0x30] */
    /* ldr x8, [x20, #0xa68] */
    /* str x8, [x20, #0xa70] */
    /* mov x11, x20 */
    /* cbz x1, #0x429e84c */
    /* adrp x2, #0x5030000 */
    /* add x2, x2, #0xda0 */
    /* mov x0, x23 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x11, [sp, #0xc8] */
    /* add x24, x11, #0xa80 */
    /* ldr x9, [x19, #0x38] */
    /* ldp x9, x8, [x9] */
    /* ldr x10, [x11, #0xa80] */
    /* str x10, [x11, #0xa88] */
    /* subs x9, x8, x9 */
    /* b.eq #0x429e8a0 */
    /* asr x8, x9, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x1, x8, x9 */
    /* adrp x2, #0x5030000 */
    /* add x2, x2, #0xda0 */
    /* mov x0, x24 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* ldr x11, [sp, #0xc8] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8] */
    /* branch b #0x429e8a4 */
    /* mov x9, x8 */
    /* stp x11, x20, [sp, #0x78] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x8, [x11, #0xa98] */
    /* str x8, [x11, #0xaa0] */
    /* adrp x2, #0x5030000 */
    /* add x2, x2, #0xf88 */
    /* add x0, x11, #0xa98 */
    /* call #0x474574; ABI effects unresolved */
    /* add x8, sp, #0x1d0 */
    /* add x22, x8, #0x18 */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* stp xzr, x0, [sp, #0x1f8] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x950] */
    /* ldr x8, [x8, #0x948] */
    /* cmp x9, x8 */
    /* b.eq #0x429eb7c */
    /* mov x21, #0 */
    /* mov x9, #0 */
    /* mov w20, #1 */
    /* str x24, [sp, #0x90] */
    /* str x21, [sp, #0xa0] */
    /* str x9, [sp, #0x70] */
    /* mov w10, #0x38 */
    /* madd x8, x9, x10, x8 */
    /* ldp w25, w8, [x8] */
    /* add x21, x8, x25 */
    /* str x21, [sp, #0x98] */
    /* cbz w8, #0x429eacc */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* str x25, [sp, #0xb8] */
    /* madd x27, x25, x9, x8 */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0xa8] */
    /* add x21, x27, #4 */
    /* add x25, x27, #8 */
    /* mov w24, #1 */
    /* mov x28, #0 */
    /* cmp w26, #1 */
    /* csel x8, x25, x21, ne */
    /* cmp w26, #0 */
    /* csel x8, x27, x8, eq */
    /* ldr w8, [x8] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x9, [x9] */
    /* mov w10, #0x34 */
    /* umaddl x19, w8, w10, x9 */
    /* add x8, x19, x28 */
    /* ldrb w8, [x8, #0x30] */
    /* cbz w8, #0x429e9f4 */
    /* add x8, x19, x28, lsl #1 */
    /* ldrh w8, [x8, #0x28] */
    /* strh w8, [sp, #0xd0] */
    /* ldr x9, [x23] */
    /* ldrb w10, [x9, x8] */
    /* cbnz w10, #0x429e9e8 */
    /* strb w20, [x9, x8] */
    /* ldp x9, x8, [sp, #0x1e8] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0xc0] */
    /* ldrsw x9, [x9, #0x58] */
    /* cmp x9, x8, asr #1 */
    /* b.ls #0x429e9e4 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x191d46c; ABI effects unresolved */
    /* branch b #0x429e9e8 */
    /* mov w24, #0 */
    /* add x28, x28, #1 */
    /* cmp x28, #4 */
    /* b.ne #0x429e994 */
    /* add w26, w26, #1 */
    /* cmp w26, #3 */
    /* ldr x19, [sp, #0xc0] */
    /* b.ne #0x429e96c */
    /* tbz w24, #0, #0x429ea48 */
    /* mov w8, #0 */
    /* ldr x24, [sp, #0x90] */
    /* cmp w8, #1 */
    /* csel x9, x25, x21, ne */
    /* cmp w8, #0 */
    /* csel x9, x27, x9, eq */
    /* ldr w9, [x9] */
    /* ldr x10, [x24] */
    /* strb w20, [x10, x9] */
    /* add w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.ne #0x429ea10 */
    /* ldr x25, [sp, #0xb8] */
    /* add x25, x25, #1 */
    /* ldr x21, [sp, #0x98] */
    /* branch b #0x429eac4 */
    /* ldr x8, [sp, #0xa8] */
    /* sbfx x1, x8, #1, #0x20 */
    /* mov x0, x22 */
    /* call #0x11d1650; ABI effects unresolved */
    /* ldp x24, x21, [sp, #0x90] */
    /* ldr x25, [sp, #0xb8] */
    /* ldr x9, [sp, #0xa0] */
    /* sub w8, w25, w9 */
    /* str w9, [sp, #0x1d0] */
    /* str w8, [sp, #0x1d4] */
    /* add x1, sp, #0x1d0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x39ce7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8, #0xa68] */
    /* ldr x8, [x8, #0xa70] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x429eaa0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [x19, #0x38] */
    /* ldr x5, [x19, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* add x3, x8, #0xa98 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0xb0] */
    /* mov x2, x24 */
    /* call #0x42a4154; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* cmp x25, x21 */
    /* b.lo #0x429e93c */
    /* ldp x8, x9, [sp, #0x1e8] */
    /* cmp x8, x9 */
    /* b.eq #0x429eb3c */
    /* ldr x9, [sp, #0xa0] */
    /* sub w8, w21, w9 */
    /* str w9, [sp, #0x1d0] */
    /* str w8, [sp, #0x1d4] */
    /* add x1, sp, #0x1d0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x39ce7a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x0, [x8, #0xa68] */
    /* ldr x8, [x8, #0xa70] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x429eb18 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [x19, #0x38] */
    /* ldr x5, [x19, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* add x3, x8, #0xa98 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0xb0] */
    /* mov x2, x24 */
    /* call #0x42a4154; ABI effects unresolved */
    /* branch b #0x429eb40 */
    /* ldr x21, [sp, #0xa0] */
    /* ldr x10, [sp, #0x70] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [x8, #0x950] */
    /* ldr x8, [x8, #0x948] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x10, x9 */
    /* mov x9, x10 */
    /* b.lo #0x429e91c */
    /* adrp x8, #0x619b000 */
    /* ldr x0, [x8, #0x168] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x429ebf8 */
    /* adrp x8, #0x619b000 */
    /* ldr x1, [x8, #0x170] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x968] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldr x10, [x19, #0x30] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x10, xzr, [sp, #0xf0] */
    /* adrp x3, #0x54fd000 */
    /* add x3, x3, #0xc1a */
    /* add x6, sp, #0xd0 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x444 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x6, [x19, #0x50] */
    /* adrp x25, #0x619b000 */
    /* cbz x6, #0x429ec58 */
    /* ldrb w8, [x6] */
    /* cmp w8, #1 */
    /* b.ne #0x429ec58 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x1, [x9, #0xa50] */
    /* ldr x9, [x9, #0xa58] */
    /* sub x9, x9, x1 */
    /* asr x2, x9, #2 */
    /* ldp x0, x8, [x8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x4, x8, x9 */
    /* mov x3, x0 */
    /* mov w5, #0x34 */
    /* call #0x429940c; ABI effects unresolved */
    /* branch b #0x429ecb8 */
    /* ldrb w8, [x25, #0x208] */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x1, [x10, #0xa50] */
    /* ldr x10, [x10, #0xa58] */
    /* sub x10, x10, x1 */
    /* asr x2, x10, #2 */
    /* ldp x0, x9, [x9] */
    /* sub x9, x9, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x4, x9, x10 */
    /* cmp w8, #1 */
    /* b.ne #0x429ecac */
    /* mov x3, x0 */
    /* mov w5, #0x34 */
    /* call #0x42d42cc; ABI effects unresolved */
    /* branch b #0x429ecb8 */
    /* mov x3, x0 */
    /* mov w5, #0x34 */
    /* call #0x433f880; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x968] */
    /* cbz w8, #0x429ed7c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* ldr x10, [x10] */
    /* mov w11, #0x38 */
    /* mov w12, #0xc */
    /* madd x13, x9, x11, x10 */
    /* ldp w15, w14, [x13] */
    /* add w16, w14, w15 */
    /* cmp w15, w16 */
    /* b.hs #0x429ed50 */
    /* mov w17, #0 */
    /* ldr x14, [sp, #0xb0] */
    /* ldr x0, [x14] */
    /* mov w14, #-1 */
    /* mov w1, #0 */
    /* madd x2, x15, x12, x0 */
    /* add x3, x2, #4 */
    /* add x4, x2, #8 */
    /* cmp w1, #1 */
    /* csel x5, x4, x3, ne */
    /* cmp w1, #0 */
    /* csel x5, x2, x5, eq */
    /* ldr w5, [x5] */
    /* cmp w5, w14 */
    /* csel w14, w5, w14, lo */
    /* cmp w17, w5 */
    /* csel w17, w17, w5, hi */
    /* add w1, w1, #1 */
    /* cmp w1, #3 */
    /* b.ne #0x429ed0c */
    /* add x15, x15, #1 */
    /* cmp x15, x16 */
    /* b.ne #0x429ecfc */
    /* add w15, w17, #1 */
    /* branch b #0x429ed58 */
    /* mov w14, #-1 */
    /* mov w15, #1 */
    /* sub w15, w15, w14 */
    /* stp w14, w15, [x13, #8] */
    /* ldp x15, x14, [x13, #0x18] */
    /* sub x14, x14, x15 */
    /* lsr x14, x14, #1 */
    /* str w14, [x13, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x429ecd8 */
    /* ldr x20, [sp, #0xc8] */
    /* add x23, x20, #0xb10 */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x1, x8, x9 */
    /* ldr x8, [x20, #0xb10] */
    /* str x8, [x20, #0xb18] */
    /* mov x0, x23 */
    /* call #0x3e87b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x968] */
    /* cbz w8, #0x429efb0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x960] */
    /* ldr x11, [x19, #0x38] */
    /* mov w12, #0x38 */
    /* mov w13, #0x34 */
    /* madd x14, x9, x12, x10 */
    /* ldp w15, w16, [x14, #8] */
    /* add w16, w16, w15 */
    /* cmp w15, w16 */
    /* b.hs #0x429ee80 */
    /* mov x16, #0 */
    /* ldr x17, [x23] */
    /* add x17, x17, x15, lsl #3 */
    /* ldr x0, [x11] */
    /* madd x2, x15, x13, x0 */
    /* add x0, x2, #0x30 */
    /* add x1, x17, #4 */
    /* add x2, x2, #0x28 */
    /* ldrb w3, [x0, x16] */
    /* strb w3, [x1, x16] */
    /* cbz w3, #0x429ee58 */
    /* ldp x3, x4, [x14, #0x18] */
    /* sub x6, x4, x3 */
    /* lsr x4, x6, #1 */
    /* cmp w4, #1 */
    /* b.lt #0x429ee60 */
    /* mov x4, #0 */
    /* ldrh w5, [x2, x16, lsl #1] */
    /* ubfx x6, x6, #1, #0x1f */
    /* ldrh w7, [x3, x4, lsl #1] */
    /* cmp w7, w5 */
    /* b.eq #0x429ee5c */
    /* add x4, x4, #1 */
    /* cmp x6, x4 */
    /* b.ne #0x429ee3c */
    /* branch b #0x429ee60 */
    /* mov w4, #0 */
    /* strb w4, [x17, x16] */
    /* add x16, x16, #1 */
    /* cmp x16, #4 */
    /* b.ne #0x429ee10 */
    /* add x15, x15, #1 */
    /* ldp w16, w17, [x14, #8] */
    /* add w16, w17, w16 */
    /* cmp x15, x16 */
    /* b.lo #0x429edf0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x429eddc */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x968] */
    /* cbz w8, #0x429efb0 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov w27, #0xc */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9c4] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* add x8, x8, x21 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x9, [x9] */
    /* ldp w10, w8, [x8] */
    /* umaddl x24, w10, w27, x9 */
    /* add w23, w8, w8, lsl #1 */
    /* ldrb w8, [x25, #0x208] */
    /* ldr x9, [x19, #0x38] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x3, x9, x10 */
    /* cmp w8, #1 */
    /* b.ne #0x429ef4c */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x42d42bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldp x3, x8, [x8] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x4, x8, x9 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #0x34 */
    /* fmov s0, s8 */
    /* call #0x42d42c8; ABI effects unresolved */
    /* branch b #0x429ef98 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x433f874; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldp x3, x8, [x8] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x4, x8, x9 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w5, #0x34 */
    /* fmov s0, s8 */
    /* call #0x433e908; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x968] */
    /* add x21, x21, #0x38 */
    /* cmp x26, x8 */
    /* b.lo #0x429eeac */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x8] */
    /* ldr x10, [x20, #0xb10] */
    /* str x10, [x8] */
    /* str x9, [x20, #0xb10] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x20, #0xb18] */
    /* str x10, [x8, #8] */
    /* str x9, [x20, #0xb18] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x20, #0xb20] */
    /* str x10, [x8, #0x10] */
    /* str x9, [x20, #0xb20] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x10, [x11, #0xa50] */
    /* str x10, [x8] */
    /* str x9, [x11, #0xa50] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x11, #0xa58] */
    /* str x10, [x8, #8] */
    /* str x9, [x11, #0xa58] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x11, #0xa60] */
    /* str x10, [x8, #0x10] */
    /* str x9, [x11, #0xa60] */
    /* ldr x0, [x19, #0x48] */
    /* ldr x1, [sp, #0x88] */
    /* call #0x429b100; ABI effects unresolved */
    /* str x22, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x429f080 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x429f10c */
    /* branch b #0x429f0ac */
    /* branch b #0x429f0ac */
    /* branch b #0x429f0ac */
    /* branch b #0x429f10c */
    /* branch b #0x429f0ac */
    /* branch b #0x429f0ac */
    /* branch b #0x429f10c */
    /* branch b #0x429f120 */
    /* branch b #0x429f120 */
    /* mov x19, x0 */
    /* branch b #0x429f12c */
    /* mov x19, x0 */
    /* branch b #0x429f134 */
    /* branch b #0x429f120 */
    /* branch b #0x429f120 */
    /* branch b #0x429f0e8 */
    /* branch b #0x429f10c */
    /* branch b #0x429f10c */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0x429f124 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x429f124 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x429f124 */
    /* branch b #0x429f10c */
    /* branch b #0x429f120 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x1a0] */
    /* add x0, sp, #0x1a0 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* branch b #0x429f12c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x42aa370; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x42aa370; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
