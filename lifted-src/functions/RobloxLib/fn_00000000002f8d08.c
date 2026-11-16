/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f8d08 start_va=0x2f8d08 image_relative=0x2f8d08 bytes=4800 */
void function_2f8d08__at_2f8d08(void) {
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
    /* sub sp, sp, #0x190 */
    /* stur w2, [x29, #-0x94] */
    /* stur s0, [x29, #-0x98] */
    /* stur w3, [x29, #-0x9c] */
    /* sturb w4, [x29, #-0x9d] */
    /* sturb w5, [x29, #-0x9e] */
    /* mov w10, #-1 */
    /* ldp x9, x8, [x0] */
    /* sub x21, x8, x9 */
    /* lsr x8, x21, #6 */
    /* stp w8, w10, [x29, #-0xa8] */
    /* cbz w2, #0x2f9ed0 */
    /* cmp w8, w2 */
    /* b.ls #0x2f9ed0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ubfx x1, x21, #6, #0x20 */
    /* str wzr, [sp, #0x70] */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x70 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldur w1, [x29, #-0xa8] */
    /* str wzr, [sp, #0x70] */
    /* sub x0, x29, #0xd8 */
    /* add x2, sp, #0x70 */
    /* call #0x2fd940; ABI effects unresolved */
    /* stur wzr, [x29, #-0xdc] */
    /* ldur w1, [x29, #-0xa8] */
    /* cbz w1, #0x2f8e0c */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* ldur x9, [x29, #-0xc0] */
    /* ldur x10, [x29, #-0xd8] */
    /* add x11, x11, #8 */
    /* ldr w12, [x11], #0x40 */
    /* cmp x8, x12 */
    /* b.ls #0x2f8df0 */
    /* ldr w13, [x9, x12, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x9, x12, lsl #2] */
    /* ldr w12, [x10, x12, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x10, x8, lsl #2] */
    /* ldur w1, [x29, #-0xa8] */
    /* branch b #0x2f8dfc */
    /* ldur w12, [x29, #-0xdc] */
    /* add w12, w12, #1 */
    /* stur w12, [x29, #-0xdc] */
    /* add x8, x8, #1 */
    /* cmp x8, x1 */
    /* b.lo #0x2f8dc4 */
    /* branch b #0x2f8e10 */
    /* mov x1, #0 */
    /* strb wzr, [sp, #0x70] */
    /* sub x0, x29, #0xf8 */
    /* add x2, sp, #0x70 */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldur w1, [x29, #-0xa8] */
    /* stp wzr, w1, [x29, #-0x100] */
    /* cbz w1, #0x2f8e68 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldur x10, [x29, #-0xc0] */
    /* mov x11, x1 */
    /* ldr w12, [x10] */
    /* cbnz w12, #0x2f8e50 */
    /* add w9, w9, #1 */
    /* stur w9, [x29, #-0x100] */
    /* ldr w12, [x10] */
    /* cmp w8, w12 */
    /* csel w8, w8, w12, hi */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x2f8e3c */
    /* branch b #0x2f8e70 */
    /* mov x1, #0 */
    /* mov w8, #0 */
    /* ldur w9, [x29, #-0xdc] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x11c] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x100 */
    /* add x2, sp, #0x70 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* ldur w21, [x29, #-0x9c] */
    /* str wzr, [sp, #0xfc] */
    /* ldur w22, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* tbz w21, #0x1f, #0x2f91cc */
    /* cmp w22, w8 */
    /* b.ls #0x2f91cc */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x9, sp, #0x100 */
    /* stp xzr, x9, [sp, #0x80] */
    /* str wzr, [sp, #0xb0] */
    /* mov x10, x22 */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x2f8f84 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0xf8] */
    /* ldrb w9, [x9, w8, uxtw] */
    /* cbnz w9, #0x2f8f54 */
    /* mov w9, w8 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x2f8f54 */
    /* ldr x10, [x19] */
    /* add x10, x10, x9, lsl #6 */
    /* ldrb w11, [x10, #0x10] */
    /* tbz w11, #3, #0x2f8f54 */
    /* ldr s0, [x10, #0x1c] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x10, #0x14] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* tst w8, #0xfff */
    /* b.ne #0x2f8f68 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w8, w9 */
    /* b.lo #0x2f8ecc */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w10, w8 */
    /* b.ls #0x2f91a8 */
    /* ldp x0, x9, [sp, #0x70] */
    /* cmp x0, x9 */
    /* b.eq #0x2f91ac */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* ldr w25, [x0] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x10, x9, x0 */
    /* asr x10, x10, #2 */
    /* subs x11, x10, #2 */
    /* b.lt #0x2f9054 */
    /* mov x12, #0 */
    /* lsr x11, x11, #1 */
    /* mov x1, x0 */
    /* mov x13, x1 */
    /* add x14, x1, x12, lsl #2 */
    /* add x1, x14, #4 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* mov x12, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x2f9010 */
    /* ldp w15, w16, [x1] */
    /* ldr x17, [x8] */
    /* ldr s0, [x17, x15, lsl #2] */
    /* ldr s1, [x17, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f9010 */
    /* add x1, x1, #4 */
    /* mov x12, x14 */
    /* ldr w14, [x1] */
    /* str w14, [x13] */
    /* cmp x12, x11 */
    /* b.le #0x2f8fc8 */
    /* sub x8, x9, #4 */
    /* cmp x1, x8 */
    /* b.eq #0x2f9050 */
    /* ldr w9, [x8] */
    /* str w9, [x1], #4 */
    /* str w25, [x8] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* branch b #0x2f9054 */
    /* str w25, [x1] */
    /* sub x8, x9, #4 */
    /* str x8, [sp, #0x78] */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, x25] */
    /* cbnz w9, #0x2f9188 */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #6 */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0xb0] */
    /* strb w23, [x8, x25] */
    /* ldur w8, [x29, #-0xfc] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xfc] */
    /* ldr x8, [x19] */
    /* add x10, x8, x25, lsl #6 */
    /* ldr w9, [x10, #8] */
    /* ldurb w11, [x29, #-0x9e] */
    /* tbz w11, #0, #0x2f90b4 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* cmp w9, w25 */
    /* b.lo #0x2f90cc */
    /* branch b #0x2f90e0 */
    /* cmp w9, w25 */
    /* b.hs #0x2f90e0 */
    /* add x10, x8, x9, lsl #6 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cbz w11, #0x2f90e0 */
    /* sub w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmn w9, #1 */
    /* b.eq #0x2f9170 */
    /* cmp w9, w25 */
    /* b.hs #0x2f9170 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x2f9170 */
    /* ldur x10, [x29, #-0xf8] */
    /* ldrb w10, [x10, x9] */
    /* cbnz w10, #0x2f9170 */
    /* add x8, x8, x9, lsl #6 */
    /* ldrb w10, [x8, #0x10] */
    /* tbz w10, #3, #0x2f9170 */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x14] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #1, lsl #12 */
    /* b.ne #0x2f9188 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w10, w8 */
    /* b.ls #0x2f91a8 */
    /* ldp x0, x9, [sp, #0x70] */
    /* cmp x0, x9 */
    /* b.ne #0x2f8fa0 */
    /* branch b #0x2f91ac */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f91c0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* sub w9, w22, w10 */
    /* str w9, [sp, #0xfc] */
    /* mov x22, x10 */
    /* str wzr, [sp, #0xf8] */
    /* ldur s0, [x29, #-0x98] */
    /* fcmp s0, #0.0 */
    /* ccmp w22, w8, #0, gt */
    /* b.ls #0x2f9530 */
    /* fmul s9, s0, s0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x9, sp, #0x100 */
    /* stp xzr, x9, [sp, #0x80] */
    /* str wzr, [sp, #0xb0] */
    /* mov x10, x22 */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x2f92d4 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0xf8] */
    /* ldrb w9, [x9, w8, uxtw] */
    /* cbnz w9, #0x2f9220 */
    /* mov w9, w8 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbz w10, #0x2f924c */
    /* tst w8, #0xfff */
    /* b.ne #0x2f9234 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w8, w9 */
    /* b.lo #0x2f9204 */
    /* branch b #0x2f92cc */
    /* ldr x10, [x19] */
    /* add x10, x10, x9, lsl #6 */
    /* cmp w21, #1 */
    /* b.lt #0x2f9264 */
    /* ldrb w11, [x10, #0x10] */
    /* tbnz w11, #3, #0x2f9220 */
    /* ldr s0, [x10, #0x1c] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x10, #0x14] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x2f9220 */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* branch b #0x2f9220 */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w10, w8 */
    /* b.ls #0x2f950c */
    /* ldp x0, x9, [sp, #0x70] */
    /* cmp x0, x9 */
    /* b.eq #0x2f9510 */
    /* mov w24, #0 */
    /* mov w23, #1 */
    /* ldr w25, [x0] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x10, x9, x0 */
    /* asr x10, x10, #2 */
    /* subs x11, x10, #2 */
    /* b.lt #0x2f93a4 */
    /* mov x12, #0 */
    /* lsr x11, x11, #1 */
    /* mov x1, x0 */
    /* mov x13, x1 */
    /* add x14, x1, x12, lsl #2 */
    /* add x1, x14, #4 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* mov x12, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x2f9360 */
    /* ldp w15, w16, [x1] */
    /* ldr x17, [x8] */
    /* ldr s0, [x17, x15, lsl #2] */
    /* ldr s1, [x17, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f9360 */
    /* add x1, x1, #4 */
    /* mov x12, x14 */
    /* ldr w14, [x1] */
    /* str w14, [x13] */
    /* cmp x12, x11 */
    /* b.le #0x2f9318 */
    /* sub x8, x9, #4 */
    /* cmp x1, x8 */
    /* b.eq #0x2f93a0 */
    /* ldr w9, [x8] */
    /* str w9, [x1], #4 */
    /* str w25, [x8] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr x9, [sp, #0x78] */
    /* branch b #0x2f93a4 */
    /* str w25, [x1] */
    /* sub x8, x9, #4 */
    /* str x8, [sp, #0x78] */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, x25] */
    /* cbnz w9, #0x2f9474 */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #6 */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0xb0] */
    /* strb w23, [x8, x25] */
    /* ldur w8, [x29, #-0xfc] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xfc] */
    /* ldr x8, [x19] */
    /* add x10, x8, x25, lsl #6 */
    /* ldr w9, [x10, #8] */
    /* ldurb w11, [x29, #-0x9e] */
    /* tbz w11, #0, #0x2f9404 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* cmp w9, w25 */
    /* b.lo #0x2f941c */
    /* branch b #0x2f9430 */
    /* cmp w9, w25 */
    /* b.hs #0x2f9430 */
    /* add x10, x8, x9, lsl #6 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cbz w11, #0x2f9430 */
    /* sub w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmn w9, #1 */
    /* b.eq #0x2f945c */
    /* cmp w9, w25 */
    /* b.hs #0x2f945c */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x2f945c */
    /* ldur x10, [x29, #-0xf8] */
    /* ldrb w10, [x10, x9] */
    /* cbz w10, #0x2f9494 */
    /* add w24, w24, #1 */
    /* cmp w24, #1, lsl #12 */
    /* b.ne #0x2f9474 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w10, w8 */
    /* b.ls #0x2f950c */
    /* ldp x0, x9, [sp, #0x70] */
    /* cmp x0, x9 */
    /* b.ne #0x2f92f0 */
    /* branch b #0x2f9510 */
    /* add x8, x8, x9, lsl #6 */
    /* cmp w21, #1 */
    /* b.lt #0x2f94a8 */
    /* ldrb w10, [x8, #0x10] */
    /* tbnz w10, #3, #0x2f945c */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s1, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0x14] */
    /* ldr d2, [x20] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x2f945c */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* branch b #0x2f945c */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f9524 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w10, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* sub w9, w22, w10 */
    /* str w9, [sp, #0xf8] */
    /* mov x22, x10 */
    /* cmp w22, w8 */
    /* b.ls #0x2f9c8c */
    /* ldurb w9, [x29, #-0x9d] */
    /* cmp w9, #1 */
    /* b.ne #0x2f9870 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x9, sp, #0x100 */
    /* stp xzr, x9, [sp, #0x80] */
    /* str wzr, [sp, #0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x2f9638 */
    /* mov w8, #0 */
    /* mov x20, #0xe5b9 */
    /* movk x20, #0x1ce4, lsl #16 */
    /* movk x20, #0x476d, lsl #32 */
    /* movk x20, #0xbf58, lsl #48 */
    /* mov x21, #0x7c15 */
    /* movk x21, #0x7f4a, lsl #16 */
    /* movk x21, #0x79b9, lsl #32 */
    /* movk x21, #0x9e37, lsl #48 */
    /* mov x22, #0x11eb */
    /* movk x22, #0x1331, lsl #16 */
    /* movk x22, #0x49bb, lsl #32 */
    /* movk x22, #0x94d0, lsl #48 */
    /* ldur x9, [x29, #-0xf8] */
    /* ldrb w9, [x9, w8, uxtw] */
    /* cbnz w9, #0x2f9608 */
    /* mov w9, w8 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x2f9608 */
    /* ldr x8, [x19] */
    /* lsl x10, x9, #6 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, x21 */
    /* eor x8, x8, x8, lsr #30 */
    /* mul x8, x8, x20 */
    /* eor x8, x8, x8, lsr #27 */
    /* mul x8, x8, x22 */
    /* lsr x8, x8, #0x28 */
    /* ucvtf s0, x8 */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* tst w8, #0xfff */
    /* b.ne #0x2f961c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w8, w9 */
    /* b.lo #0x2f9590 */
    /* ldur w22, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w22, w8 */
    /* b.ls #0x2f9c7c */
    /* mov w24, #0 */
    /* mov x20, #0x7c15 */
    /* movk x20, #0x7f4a, lsl #16 */
    /* movk x20, #0x79b9, lsl #32 */
    /* movk x20, #0x9e37, lsl #48 */
    /* mov x21, #0xe5b9 */
    /* movk x21, #0x1ce4, lsl #16 */
    /* movk x21, #0x476d, lsl #32 */
    /* movk x21, #0xbf58, lsl #48 */
    /* mov x22, #0x11eb */
    /* movk x22, #0x1331, lsl #16 */
    /* movk x22, #0x49bb, lsl #32 */
    /* movk x22, #0x94d0, lsl #48 */
    /* mov w23, #1 */
    /* ldp x0, x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x2f9c80 */
    /* ldr w25, [x0] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0xd0] */
    /* sub x10, x8, x0 */
    /* asr x10, x10, #2 */
    /* subs x11, x10, #2 */
    /* b.lt #0x2f9738 */
    /* mov x12, #0 */
    /* lsr x11, x11, #1 */
    /* mov x1, x0 */
    /* mov x13, x1 */
    /* add x14, x1, x12, lsl #2 */
    /* add x1, x14, #4 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* mov x12, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x2f96f4 */
    /* ldp w15, w16, [x1] */
    /* ldr x17, [x9] */
    /* ldr s0, [x17, x15, lsl #2] */
    /* ldr s1, [x17, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f96f4 */
    /* add x1, x1, #4 */
    /* mov x12, x14 */
    /* ldr w14, [x1] */
    /* str w14, [x13] */
    /* cmp x12, x11 */
    /* b.le #0x2f96ac */
    /* sub x9, x8, #4 */
    /* cmp x1, x9 */
    /* b.eq #0x2f9734 */
    /* ldr w8, [x9] */
    /* str w8, [x1], #4 */
    /* str w25, [x9] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* branch b #0x2f9738 */
    /* str w25, [x1] */
    /* sub x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, x25] */
    /* cbnz w9, #0x2f985c */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #6 */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0xb0] */
    /* strb w23, [x8, x25] */
    /* ldur w8, [x29, #-0xfc] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xfc] */
    /* ldr x8, [x19] */
    /* add x10, x8, x25, lsl #6 */
    /* ldr w9, [x10, #8] */
    /* ldurb w11, [x29, #-0x9e] */
    /* tbz w11, #0, #0x2f9798 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* cmp w9, w25 */
    /* b.lo #0x2f97b0 */
    /* branch b #0x2f97c4 */
    /* cmp w9, w25 */
    /* b.hs #0x2f97c4 */
    /* add x10, x8, x9, lsl #6 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cbz w11, #0x2f97c4 */
    /* sub w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* ldr w9, [sp, #0xb0] */
    /* cmn w9, #1 */
    /* b.eq #0x2f9844 */
    /* cmp w9, w25 */
    /* b.hs #0x2f9844 */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cbnz w10, #0x2f9844 */
    /* ldur x10, [x29, #-0xf8] */
    /* ldrb w10, [x10, x9] */
    /* cbnz w10, #0x2f9844 */
    /* lsl x10, x9, #6 */
    /* ldr x8, [x8, x10] */
    /* add x8, x8, x20 */
    /* eor x8, x8, x8, lsr #30 */
    /* mul x8, x8, x21 */
    /* eor x8, x8, x8, lsr #27 */
    /* mul x8, x8, x22 */
    /* lsr x8, x8, #0x28 */
    /* ucvtf s0, x8 */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x9, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #1, lsl #12 */
    /* b.ne #0x2f985c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur w8, [x29, #-0xfc] */
    /* ldur w9, [x29, #-0x94] */
    /* cmp w8, w9 */
    /* b.hi #0x2f9678 */
    /* branch b #0x2f9c7c */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x9, sp, #0x100 */
    /* stp xzr, x9, [sp, #0x80] */
    /* str wzr, [sp, #0xb0] */
    /* adrp x25, #0x4bcf000 */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x2f99d8 */
    /* mov w8, #0 */
    /* sub x22, x29, #0xdc */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.50000000 */
    /* fmov s11, #-8.00000000 */
    /* ldr s12, [x25, #0x3d4] */
    /* ldur x9, [x29, #-0xf8] */
    /* ldrb w9, [x9, w8, uxtw] */
    /* cbnz w9, #0x2f99a8 */
    /* mov w23, w8 */
    /* ldur x9, [x29, #-0xc0] */
    /* ldr w10, [x9, x23, lsl #2] */
    /* cbnz w10, #0x2f99a8 */
    /* ldr x10, [x19] */
    /* add x24, x10, x23, lsl #6 */
    /* ldr w10, [x24, #8] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp w10, w8 */
    /* csel x8, x9, x22, lo */
    /* ldr w8, [x8] */
    /* ldp s0, s1, [x24, #0x2c] */
    /* ldr s2, [x24, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr s1, [x24, #0x1c] */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x24, #0x14] */
    /* ldr d3, [x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s9 */
    /* fmul s0, s0, s0 */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr s2, [x9, x23, lsl #2] */
    /* fdiv s13, s0, s1 */
    /* ucvtf s0, s2 */
    /* fadd s14, s0, s0 */
    /* ucvtf s0, w8 */
    /* fadd s0, s0, s9 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s14 */
    /* fmul s1, s13, s11 */
    /* fadd s0, s0, s1 */
    /* cmp w21, #1 */
    /* b.lt #0x2f9974 */
    /* ldrb w8, [x24, #0x10] */
    /* fadd s1, s0, s12 */
    /* tst w8, #8 */
    /* fcsel s0, s0, s1, eq */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x23, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* tst w8, #0xfff */
    /* b.ne #0x2f99bc */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* ldur w9, [x29, #-0xa8] */
    /* cmp w8, w9 */
    /* b.lo #0x2f98a4 */
    /* ldur w22, [x29, #-0xfc] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w22, w8 */
    /* b.ls #0x2f9c7c */
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* sub x23, x29, #0xdc */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #1.50000000 */
    /* fmov s11, #-8.00000000 */
    /* ldr s12, [x25, #0x3d4] */
    /* ldp x0, x8, [sp, #0x70] */
    /* cmp x0, x8 */
    /* b.eq #0x2f9c80 */
    /* ldr w25, [x0] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [sp, #0xd0] */
    /* sub x10, x8, x0 */
    /* asr x10, x10, #2 */
    /* subs x11, x10, #2 */
    /* b.lt #0x2f9abc */
    /* mov x12, #0 */
    /* lsr x11, x11, #1 */
    /* mov x1, x0 */
    /* mov x13, x1 */
    /* add x14, x1, x12, lsl #2 */
    /* add x1, x14, #4 */
    /* lsl x14, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* mov x12, x15 */
    /* add x14, x14, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x2f9a78 */
    /* ldp w15, w16, [x1] */
    /* ldr x17, [x9] */
    /* ldr s0, [x17, x15, lsl #2] */
    /* ldr s1, [x17, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f9a78 */
    /* add x1, x1, #4 */
    /* mov x12, x14 */
    /* ldr w14, [x1] */
    /* str w14, [x13] */
    /* cmp x12, x11 */
    /* b.le #0x2f9a30 */
    /* sub x9, x8, #4 */
    /* cmp x1, x9 */
    /* b.eq #0x2f9ab8 */
    /* ldr w8, [x9] */
    /* str w8, [x1], #4 */
    /* str w25, [x9] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* branch b #0x2f9abc */
    /* str w25, [x1] */
    /* sub x8, x8, #4 */
    /* str x8, [sp, #0x78] */
    /* ldur x8, [x29, #-0xf8] */
    /* ldrb w9, [x8, x25] */
    /* cbnz w9, #0x2f9c6c */
    /* ldr x9, [x19] */
    /* add x9, x9, x25, lsl #6 */
    /* ldr w9, [x9, #8] */
    /* str w9, [sp, #0xb0] */
    /* strb w22, [x8, x25] */
    /* ldur w8, [x29, #-0xfc] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0xfc] */
    /* ldr x8, [x19] */
    /* add x10, x8, x25, lsl #6 */
    /* ldr w9, [x10, #8] */
    /* ldurb w11, [x29, #-0x9e] */
    /* tbz w11, #0, #0x2f9b1c */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* cmp w9, w25 */
    /* b.lo #0x2f9b34 */
    /* branch b #0x2f9b48 */
    /* cmp w9, w25 */
    /* b.hs #0x2f9b48 */
    /* add x10, x8, x9, lsl #6 */
    /* ldrb w11, [x10, #0x10] */
    /* orr w11, w11, #0x20 */
    /* strb w11, [x10, #0x10] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cbz w11, #0x2f9b48 */
    /* sub w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* ldr w26, [sp, #0xb0] */
    /* cmn w26, #1 */
    /* b.eq #0x2f9c54 */
    /* cmp w26, w25 */
    /* b.hs #0x2f9c54 */
    /* ldur x9, [x29, #-0xc0] */
    /* ldr w10, [x9, x26, lsl #2] */
    /* cbnz w10, #0x2f9c54 */
    /* ldur x10, [x29, #-0xf8] */
    /* ldrb w10, [x10, x26] */
    /* cbnz w10, #0x2f9c54 */
    /* add x25, x8, x26, lsl #6 */
    /* ldr w8, [x25, #8] */
    /* add x9, x9, x8, lsl #2 */
    /* cmp w8, w26 */
    /* csel x8, x9, x23, lo */
    /* ldr w8, [x8] */
    /* ldp s0, s1, [x25, #0x2c] */
    /* ldr s2, [x25, #0x34] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* subs w8, w8, #1 */
    /* csel w8, wzr, w8, lo */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr s1, [x25, #0x1c] */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s1, s2 */
    /* ldur d2, [x25, #0x14] */
    /* ldr d3, [x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s9 */
    /* fmul s0, s0, s0 */
    /* ldur x9, [x29, #-0xd8] */
    /* ldr s2, [x9, x26, lsl #2] */
    /* fdiv s13, s0, s1 */
    /* ucvtf s0, s2 */
    /* fadd s14, s0, s0 */
    /* ucvtf s0, w8 */
    /* fadd s0, s0, s9 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fadd s0, s0, s14 */
    /* fmul s1, s13, s11 */
    /* fadd s0, s0, s1 */
    /* cmp w21, #1 */
    /* b.lt #0x2f9c24 */
    /* ldrb w8, [x25, #0x10] */
    /* fadd s1, s0, s12 */
    /* tst w8, #8 */
    /* fcsel s0, s0, s1, eq */
    /* ldr x8, [sp, #0x100] */
    /* str s0, [x8, x26, lsl #2] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xd0] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #2 */
    /* add x2, sp, #0xd0 */
    /* call #0x2fc818; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #1, lsl #12 */
    /* b.ne #0x2f9c6c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldur w8, [x29, #-0xfc] */
    /* ldur w9, [x29, #-0x94] */
    /* cmp w8, w9 */
    /* b.hi #0x2f99fc */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f9c8c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x9e] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xfc */
    /* sub x9, x29, #0xa8 */
    /* csel x8, x9, x8, ne */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0xf4] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* str d0, [sp, #0xe8] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2f9d74 */
    /* ldr x1, [x8, #8] */
    /* ldur w8, [x29, #-0xa8] */
    /* ldur w9, [x29, #-0xfc] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x70] */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w9, w8 */
    /* cset w8, ls */
    /* strb w8, [sp, #0xd0] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0xd0 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x8, sp, #0xf8 */
    /* add x9, sp, #0xfc */
    /* stp x9, x8, [sp, #0x40] */
    /* add x8, sp, #0x11c */
    /* sub x9, x29, #0x100 */
    /* stp x9, x8, [sp, #0x30] */
    /* sub x8, x29, #0xdc */
    /* sub x9, x29, #0xfc */
    /* add x10, sp, #0xf4 */
    /* sub x11, x29, #0x9e */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x9d */
    /* sub x9, x29, #0x9c */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x248 */
    /* stp x11, x10, [sp, #0x10] */
    /* sub x5, x29, #0xa8 */
    /* sub x6, x29, #0x94 */
    /* stp x9, x8, [sp] */
    /* sub x7, x29, #0x98 */
    /* mov w2, #4 */
    /* mov w4, #0xf9 */
    /* call #0x2f9fc8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x9e] */
    /* tbnz w8, #0, #0x2f9e90 */
    /* ldur w1, [x29, #-0xa8] */
    /* add x0, sp, #0xd0 */
    /* sub x2, x29, #0xa4 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldur w9, [x29, #-0xa8] */
    /* cbz w9, #0x2f9dcc */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* ldur x10, [x29, #-0xf8] */
    /* ldr x12, [sp, #0xd0] */
    /* ldrb w13, [x10, x8] */
    /* cbnz w13, #0x2f9db8 */
    /* str w11, [x12, x8, lsl #2] */
    /* add w11, w11, #1 */
    /* ldur w9, [x29, #-0xa8] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x2f9da4 */
    /* mov w1, w11 */
    /* branch b #0x2f9dd0 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2f9e54 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldur x9, [x29, #-0xf8] */
    /* ldrb w9, [x9, x21] */
    /* cbnz w9, #0x2f9e44 */
    /* ldr x8, [x19] */
    /* add x8, x8, x20 */
    /* ldp q0, q1, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q0, q1, [sp, #0x90] */
    /* stp q3, q2, [sp, #0x70] */
    /* ldr w8, [sp, #0x78] */
    /* cmp x21, x8 */
    /* b.ls #0x2f9e2c */
    /* ldr x9, [sp, #0xd0] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x2f9e30 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x78] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x70 */
    /* call #0x2fa180; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x40 */
    /* cmp x21, x8 */
    /* b.lo #0x2f9df0 */
    /* ldr x0, [x19] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x19, #0x10] */
    /* str x0, [sp, #0xb0] */
    /* str x8, [sp, #0xc0] */
    /* cbz x0, #0x2f9e80 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f9e90 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2f9ea0 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2f9eb0 */
    /* stur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2f9ec0 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2f9ed0 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x190 */
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
    /* branch b #0x2f9f6c */
    /* branch b #0x2f9f6c */
    /* branch b #0x2f9f6c */
    /* branch b #0x2f9f6c */
    /* branch b #0x2f9f44 */
    /* branch b #0x2f9f1c */
    /* branch b #0x2f9f1c */
    /* mov x19, x0 */
    /* branch b #0x2f9f80 */
    /* mov x19, x0 */
    /* branch b #0x2f9f90 */
    /* mov x19, x0 */
    /* branch b #0x2f9fa0 */
    /* mov x19, x0 */
    /* branch b #0x2f9fb0 */
    /* branch b #0x2f9f6c */
    /* branch b #0x2f9f6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2f9f58 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x2f9f80 */
    /* str x0, [sp, #0xd8] */
    /* branch b #0x2f9f7c */
    /* branch b #0x2f9f6c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2f9f80 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x2f9f90 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf8] */
    /* cbz x0, #0x2f9fa0 */
    /* stur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2f9fb0 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x2f9fc0 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
