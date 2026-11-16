/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215a45c start_va=0x215a45c image_relative=0x215a45c bytes=5452 */
void function_215a45c__at_215a45c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* stp x1, x0, [sp, #0x40] */
    /* sub x8, x21, x20 */
    /* asr x24, x8, #7 */
    /* subs x8, x24, #2 */
    /* b.gt #0x215a4c8 */
    /* b.lo #0x215b968 */
    /* cmp x24, #2 */
    /* b.ne #0x215a4e0 */
    /* branch b #0x215ac74 */
    /* cmp x24, #3 */
    /* b.eq #0x215ad10 */
    /* cmp x24, #4 */
    /* b.eq #0x215ac54 */
    /* cmp x24, #5 */
    /* b.eq #0x215acec */
    /* cmp x24, #0x17 */
    /* b.le #0x215ad2c */
    /* cbz x22, #0x215af74 */
    /* lsr x25, x24, #1 */
    /* add x1, x20, x25, lsl #7 */
    /* sub x2, x21, #0x80 */
    /* cmp x24, #0x81 */
    /* b.lo #0x215a57c */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x40] */
    /* lsl x20, x25, #7 */
    /* sub x21, x20, #0x80 */
    /* sub x2, x24, #0x100 */
    /* add x0, x8, #0x80 */
    /* add x1, x8, x21 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x20, x20, #0x80 */
    /* sub x2, x24, #0x180 */
    /* add x0, x8, #0x100 */
    /* add x1, x8, x20 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x1, x8, x25, lsl #7 */
    /* add x0, x8, x21 */
    /* add x2, x8, x20 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x25, lsl #7 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* branch b #0x215a58c */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr x24, [sp, #0x48] */
    /* tbz w23, #0, #0x215a5a8 */
    /* ldr x8, [sp, #0x40] */
    /* ldp s6, s8, [x24, #0x44] */
    /* ldr s5, [x24, #0x4c] */
    /* branch b #0x215a610 */
    /* ldr x8, [x19] */
    /* ldur s0, [x24, #-0x34] */
    /* add x9, x8, #8 */
    /* ldur d1, [x24, #-0x3c] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldr s5, [x24, #0x4c] */
    /* ldur d6, [x24, #0x44] */
    /* fsub v2.2s, v6.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* mov v0.s[1], v5.s[0] */
    /* ld1r {v3.2s}, [x9] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* ldr x8, [sp, #0x40] */
    /* mov s8, v6.s[1] */
    /* tbz w9, #0, #0x215a748 */
    /* mov x9, #0 */
    /* ldp x26, x10, [x24] */
    /* stur x10, [x29, #-0xc0] */
    /* ldur x10, [x24, #0xf] */
    /* add x11, sp, #0xc0 */
    /* stur x10, [x11, #0x47] */
    /* ldrb w27, [x24, #0x17] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldur q2, [x24, #0x18] */
    /* ldur q3, [x24, #0x28] */
    /* ldp q0, q1, [x24, #0x50] */
    /* ldr q4, [x24, #0x70] */
    /* stp q1, q4, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x10, [x19] */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* stp q2, q3, [sp, #0xd0] */
    /* ldur q2, [x24, #0x34] */
    /* stur q2, [x11, #0x2c] */
    /* fsub s2, s6, s0 */
    /* mov s3, v0.s[1] */
    /* fsub s3, s8, s3 */
    /* fsub s4, s5, s1 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* add x10, x24, x9 */
    /* ldr s3, [x10, #0xcc] */
    /* fsub s3, s3, s1 */
    /* ldur d4, [x10, #0xc4] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* add x9, x9, #0x80 */
    /* fcmp s3, s2 */
    /* b.gt #0x215a68c */
    /* add x28, x24, x9 */
    /* stur x28, [x29, #-0x88] */
    /* cmp x9, #0x80 */
    /* b.eq #0x215a708 */
    /* sub x25, x8, #0x80 */
    /* ldur s3, [x8, #-0x34] */
    /* fsub s3, s3, s1 */
    /* ldur d4, [x8, #-0x3c] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* mov x8, x25 */
    /* b.le #0x215a6d0 */
    /* branch b #0x215a834 */
    /* cmp x28, x8 */
    /* b.hs #0x215a830 */
    /* sub x25, x8, #0x80 */
    /* ldur s3, [x8, #-0x34] */
    /* fsub s3, s3, s1 */
    /* ldur d4, [x8, #-0x3c] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* mov x8, x25 */
    /* b.le #0x215a708 */
    /* branch b #0x215a834 */
    /* str x8, [sp, #0xc0] */
    /* ldp x20, x9, [x24] */
    /* stur x9, [x29, #-0xc0] */
    /* ldur x9, [x24, #0xf] */
    /* add x10, sp, #0xc0 */
    /* stur x9, [x10, #0x47] */
    /* ldrb w21, [x24, #0x17] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldur q0, [x24, #0x18] */
    /* ldur q1, [x24, #0x28] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x24, #0x34] */
    /* stur q0, [x10, #0x2c] */
    /* ldp q0, q1, [x24, #0x50] */
    /* ldr q2, [x24, #0x70] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x19] */
    /* ldr d0, [x9] */
    /* fsub v2.2s, v6.2s, v0.2s */
    /* ldr s1, [x9, #8] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* sub x9, x8, #0x34 */
    /* ldur d3, [x8, #-0x3c] */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* str q5, [sp, #0x30] */
    /* mov v4.16b, v5.16b */
    /* ld1 {v4.s}[1], [x9] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* dup v5.2s, v1.s[0] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* dup v5.2s, v3.s[0] */
    /* mov v5.s[0], v2.s[0] */
    /* mov v3.s[0], v2.s[1] */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* fmul v3.2s, v4.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fsqrt v2.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v3.2s, v2.2s, v3.2s */
    /* fmov w9, s3 */
    /* tbz w9, #0, #0x215aa3c */
    /* mov x9, x24 */
    /* add x26, x9, #0x80 */
    /* ldr s3, [x9, #0xcc] */
    /* fsub s3, s3, s1 */
    /* ldur d4, [x9, #0xc4] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s2, s3 */
    /* mov x9, x26 */
    /* b.le #0x215a7f8 */
    /* branch b #0x215aa7c */
    /* mov x25, x8 */
    /* stp q6, q5, [sp, #0x20] */
    /* str x25, [sp, #0xc0] */
    /* mov x20, x28 */
    /* cmp x28, x25 */
    /* b.hs #0x215a904 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xc0 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* ldp q2, q4, [sp, #0x20] */
    /* fsub s2, s2, s0 */
    /* mov s3, v0.s[1] */
    /* fsub s3, s8, s3 */
    /* fsub s4, s4, s1 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* ldur x20, [x29, #-0x88] */
    /* ldr s3, [x20, #0xcc] */
    /* ldur d4, [x20, #0xc4] */
    /* add x20, x20, #0x80 */
    /* fsub s3, s3, s1 */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* b.gt #0x215a890 */
    /* stur x20, [x29, #-0x88] */
    /* ldr x8, [sp, #0xc0] */
    /* ldur s3, [x8, #-0x34] */
    /* ldur d4, [x8, #-0x3c] */
    /* sub x8, x8, #0x80 */
    /* fsub s3, s3, s1 */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s2 */
    /* b.le #0x215a8c8 */
    /* str x8, [sp, #0xc0] */
    /* cmp x20, x8 */
    /* b.lo #0x215a848 */
    /* sub x21, x20, #0x80 */
    /* cmp x21, x24 */
    /* ldp q4, q3, [sp, #0x20] */
    /* b.eq #0x215a978 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x215a928 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x20, #-0x69] */
    /* sturb wzr, [x20, #-0x80] */
    /* ldur q0, [x20, #-0x48] */
    /* ldur q1, [x20, #-0x58] */
    /* ldur q2, [x20, #-0x68] */
    /* stur q2, [x24, #0x18] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x20, #-0x38] */
    /* ldur q1, [x20, #-0x28] */
    /* ldur q2, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* stur x8, [x24, #0x78] */
    /* stur q2, [x24, #0x68] */
    /* stur q1, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* ldursb w8, [x20, #-0x69] */
    /* tbz w8, #0x1f, #0x215a98c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x20] */
    /* stur x26, [x20, #-0x80] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x10, sp, #0xc0 */
    /* ldur x9, [x10, #0x47] */
    /* stur x9, [x20, #-0x71] */
    /* stur x8, [x20, #-0x78] */
    /* sturb w27, [x20, #-0x69] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldur q2, [x10, #0x2c] */
    /* stur q2, [x20, #-0x4c] */
    /* stur q1, [x20, #-0x58] */
    /* stur q0, [x20, #-0x68] */
    /* stp s4, s8, [x20, #-0x3c] */
    /* stur s3, [x20, #-0x34] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stp q1, q2, [x20, #-0x20] */
    /* stur q0, [x20, #-0x30] */
    /* cmp x28, x25 */
    /* b.hs #0x215a9fc */
    /* ldr x0, [sp, #0x48] */
    /* and w4, w23, #1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x215a45c; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x215ac48 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x215c058; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x215c058; ABI effects unresolved */
    /* cbz w0, #0x215aa34 */
    /* tbnz w24, #0, #0x215b968 */
    /* str x21, [sp, #0x40] */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x215ac4c */
    /* cbz w24, #0x215a9dc */
    /* branch b #0x215ac48 */
    /* add x9, x24, #0x80 */
    /* mov x26, x9 */
    /* cmp x9, x8 */
    /* b.hs #0x215aa7c */
    /* ldr s3, [x26, #0x4c] */
    /* fsub s3, s3, s1 */
    /* ldur d4, [x26, #0x44] */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* add x9, x26, #0x80 */
    /* fcmp s2, s3 */
    /* b.le #0x215aa40 */
    /* stur x26, [x29, #-0x88] */
    /* cmp x26, x8 */
    /* str q6, [sp, #0x20] */
    /* b.hs #0x215aac0 */
    /* ldur s3, [x8, #-0x34] */
    /* ldur d4, [x8, #-0x3c] */
    /* sub x8, x8, #0x80 */
    /* fsub s3, s3, s1 */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s2, s3 */
    /* b.gt #0x215aa8c */
    /* str x8, [sp, #0xc0] */
    /* cmp x26, x8 */
    /* b.hs #0x215ab70 */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0xc0 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8] */
    /* ldp q1, q3, [sp, #0x20] */
    /* fsub v2.2s, v1.2s, v0.2s */
    /* ldr s1, [x8, #8] */
    /* fsub s3, s3, s1 */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* ldur x26, [x29, #-0x88] */
    /* ldr s3, [x26, #0xcc] */
    /* ldur d4, [x26, #0xc4] */
    /* add x26, x26, #0x80 */
    /* fsub s3, s3, s1 */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s2, s3 */
    /* b.le #0x215ab04 */
    /* stur x26, [x29, #-0x88] */
    /* ldr x8, [sp, #0xc0] */
    /* ldur s3, [x8, #-0x34] */
    /* ldur d4, [x8, #-0x3c] */
    /* sub x8, x8, #0x80 */
    /* fsub s3, s3, s1 */
    /* fsub v4.2s, v4.2s, v0.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s2, s3 */
    /* b.gt #0x215ab3c */
    /* branch b #0x215aabc */
    /* sub x23, x26, #0x80 */
    /* cmp x23, x24 */
    /* ldp q4, q3, [sp, #0x20] */
    /* b.eq #0x215abe4 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x215ab94 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x20] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x26, #-0x69] */
    /* sturb wzr, [x26, #-0x80] */
    /* ldur q0, [x26, #-0x48] */
    /* ldur q1, [x26, #-0x58] */
    /* ldur q2, [x26, #-0x68] */
    /* stur q2, [x24, #0x18] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* ldur q0, [x26, #-0x38] */
    /* ldur q1, [x26, #-0x28] */
    /* ldur q2, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* stur x8, [x24, #0x78] */
    /* stur q2, [x24, #0x68] */
    /* stur q1, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* ldursb w8, [x26, #-0x69] */
    /* tbz w8, #0x1f, #0x215abf8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x20] */
    /* mov w23, #0 */
    /* stur x20, [x26, #-0x80] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x10, sp, #0xc0 */
    /* ldur x9, [x10, #0x47] */
    /* stur x9, [x26, #-0x71] */
    /* stur x8, [x26, #-0x78] */
    /* sturb w21, [x26, #-0x69] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldur q2, [x10, #0x2c] */
    /* stur q2, [x26, #-0x4c] */
    /* stur q1, [x26, #-0x58] */
    /* stur q0, [x26, #-0x68] */
    /* stp s4, s8, [x26, #-0x3c] */
    /* stur s3, [x26, #-0x34] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stp q1, q2, [x26, #-0x20] */
    /* stur q0, [x26, #-0x30] */
    /* ldur x20, [x29, #-0x88] */
    /* str x20, [sp, #0x48] */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x215a4a8 */
    /* sub x3, x21, #0x80 */
    /* str x3, [sp, #0x40] */
    /* add x1, x20, #0x80 */
    /* add x2, x20, #0x100 */
    /* mov x0, x20 */
    /* mov x4, x19 */
    /* call #0x215bca0; ABI effects unresolved */
    /* branch b #0x215b968 */
    /* sub x8, x21, #0x80 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x19] */
    /* ldur s0, [x21, #-0x34] */
    /* add x9, x8, #8 */
    /* ldur d1, [x21, #-0x3c] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x20, #0x4c */
    /* ldur d3, [x20, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x9] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215b968 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* call #0x215b9a8; ABI effects unresolved */
    /* branch b #0x215b968 */
    /* sub x4, x21, #0x80 */
    /* str x4, [sp, #0x40] */
    /* add x1, x20, #0x80 */
    /* add x2, x20, #0x100 */
    /* add x3, x20, #0x180 */
    /* mov x0, x20 */
    /* mov x5, x19 */
    /* call #0x215be40; ABI effects unresolved */
    /* branch b #0x215b968 */
    /* sub x2, x21, #0x80 */
    /* str x2, [sp, #0x40] */
    /* add x1, x20, #0x80 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* call #0x215baec; ABI effects unresolved */
    /* branch b #0x215b968 */
    /* cmp x20, x21 */
    /* add x9, x20, #0x80 */
    /* ccmp x9, x21, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x215b760 */
    /* tbnz w8, #0, #0x215b968 */
    /* mov x22, #0 */
    /* mov x8, x20 */
    /* mov x23, x9 */
    /* ldr x9, [x19] */
    /* ldr s0, [x8, #0xcc] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0xc4] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x9, x8, #0x4c */
    /* ldur d3, [x8, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x9] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x215af5c */
    /* ldr x24, [x23] */
    /* ldr x9, [x8, #0x88] */
    /* stur x9, [x29, #-0xc0] */
    /* ldur x9, [x8, #0x8f] */
    /* add x10, sp, #0xc0 */
    /* stur x9, [x10, #0x47] */
    /* ldrb w25, [x8, #0x97] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldur q0, [x8, #0x98] */
    /* ldur q1, [x8, #0xa8] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x8, #0xb4] */
    /* stur q0, [x10, #0x2c] */
    /* ldp s8, s9, [x8, #0xc4] */
    /* ldr s5, [x8, #0xcc] */
    /* ldp q0, q1, [x8, #0xd0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x8, #0xf0] */
    /* mov x8, x22 */
    /* str q0, [sp, #0x70] */
    /* str q5, [sp, #0x30] */
    /* mov x26, x8 */
    /* add x27, x20, x8 */
    /* ldrsb w8, [x27, #0x97] */
    /* tbz w8, #0x1f, #0x215ae24 */
    /* ldur x0, [x27, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp, #0x30] */
    /* ldr q0, [x27] */
    /* stur q0, [x27, #0x80] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x27, #0x90] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x27, #0xc8] */
    /* ldur q0, [x27, #0x58] */
    /* stur q0, [x27, #0xd8] */
    /* ldur q0, [x27, #0x68] */
    /* stur q0, [x27, #0xe8] */
    /* ldr x8, [x27, #0x78] */
    /* str x8, [x27, #0xf8] */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x27, #0x98] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x27, #0xa8] */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x27, #0xb8] */
    /* cbz x26, #0x215aef8 */
    /* ldr x8, [x19] */
    /* add x9, x8, #8 */
    /* add x10, x20, x26 */
    /* sub x11, x10, #0x34 */
    /* ldr d0, [x8] */
    /* fsub s1, s8, s0 */
    /* mov s2, v0.s[1] */
    /* fsub s2, s9, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x10, #-0x3c] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov v3.16b, v5.16b */
    /* ld1 {v3.s}[1], [x11] */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* ld1r {v1.2s}, [x9] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* mov v0.s[0], v2.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* sub x8, x26, #0x80 */
    /* tbnz w9, #0, #0x215ae08 */
    /* add x8, x20, x8 */
    /* add x27, x8, #0x80 */
    /* branch b #0x215aefc */
    /* mov x27, x20 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x215af10 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp, #0x30] */
    /* add x8, x20, x26 */
    /* str x24, [x27] */
    /* add x10, sp, #0xc0 */
    /* ldur x9, [x10, #0x47] */
    /* stur x9, [x27, #0xf] */
    /* ldur x9, [x29, #-0xc0] */
    /* str x9, [x27, #8] */
    /* strb w25, [x27, #0x17] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldur q2, [x10, #0x2c] */
    /* stur q2, [x8, #0x34] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp s8, s9, [x27, #0x44] */
    /* str s5, [x27, #0x4c] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x27, #0x60] */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [x27, #0x50] */
    /* add x9, x23, #0x80 */
    /* add x22, x22, #0x80 */
    /* mov x8, x23 */
    /* cmp x9, x21 */
    /* b.ne #0x215ad4c */
    /* branch b #0x215b968 */
    /* cmp x20, x21 */
    /* b.eq #0x215b968 */
    /* lsr x22, x8, #1 */
    /* mov x8, x22 */
    /* mov x23, x8 */
    /* cmp x22, x8 */
    /* b.lt #0x215b2c0 */
    /* lsl x9, x23, #1 */
    /* mov w26, #1 */
    /* bfi x26, x23, #1, #0x3f */
    /* add x8, x20, x26, lsl #7 */
    /* add x9, x9, #2 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* cmp x9, x24 */
    /* b.ge #0x215b028 */
    /* ldp s3, s4, [x8, #0x44] */
    /* ldr s5, [x8, #0x4c] */
    /* ldp s2, s1, [x10, #4] */
    /* add x10, x8, #0xc4 */
    /* add x11, x8, #0xc8 */
    /* add x12, x8, #0xcc */
    /* ld1 {v3.s}[1], [x10] */
    /* dup v6.2s, v0.s[0] */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* ld1 {v4.s}[1], [x11] */
    /* dup v6.2s, v2.s[0] */
    /* ld1 {v5.s}[1], [x12] */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* dup v6.2s, v1.s[0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v5.2s, v5.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt v3.2s, v3.2s */
    /* dup v4.2s, v3.s[1] */
    /* fcmgt v3.2s, v3.2s, v4.2s */
    /* fmov w10, s3 */
    /* add x11, x8, #0x80 */
    /* tst w10, #1 */
    /* csel x8, x11, x8, ne */
    /* csel x26, x9, x26, ne */
    /* branch b #0x215b02c */
    /* ldp s2, s1, [x10, #4] */
    /* add x25, x20, x23, lsl #7 */
    /* ldp s3, s4, [x8, #0x44] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s2 */
    /* ldr s5, [x8, #0x4c] */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* ldr s7, [x25, #0x4c] */
    /* ldur d16, [x25, #0x44] */
    /* mov v0.s[1], v2.s[0] */
    /* fsub v0.2s, v16.2s, v0.2s */
    /* mov v5.s[1], v7.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v1.2s, v1.s[0] */
    /* fsub v1.2s, v5.2s, v1.2s */
    /* dup v2.2s, v0.s[0] */
    /* mov v2.s[0], v3.s[0] */
    /* mov v0.s[0], v4.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* tbnz w9, #0, #0x215b2c0 */
    /* ldp x10, x9, [x25] */
    /* str x10, [sp, #8] */
    /* ldur x10, [x25, #0xf] */
    /* add x11, sp, #0xc0 */
    /* stur x10, [x11, #0x47] */
    /* stur x9, [x29, #-0xc0] */
    /* ldrb w28, [x25, #0x17] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldur q0, [x25, #0x18] */
    /* ldur q1, [x25, #0x28] */
    /* ldur q2, [x25, #0x34] */
    /* stur q2, [x11, #0x2c] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [x25, #0x50] */
    /* ldr q2, [x25, #0x70] */
    /* stp q1, q2, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* dup v17.2s, v16.s[0] */
    /* stp q16, q7, [sp, #0x20] */
    /* str q17, [sp, #0x10] */
    /* mov x27, x8 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x215b104 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q17, q16, [sp, #0x10] */
    /* ldr q7, [sp, #0x30] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x28] */
    /* ldur q2, [x27, #0x18] */
    /* stur q2, [x25, #0x18] */
    /* stur q1, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* ldur q0, [x27, #0x48] */
    /* ldur q1, [x27, #0x58] */
    /* ldur q2, [x27, #0x68] */
    /* ldr x8, [x27, #0x78] */
    /* str x8, [x25, #0x78] */
    /* stur q2, [x25, #0x68] */
    /* stur q1, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* cmp x22, x26 */
    /* b.lt #0x215b260 */
    /* lsl x10, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* add x8, x20, x9, lsl #7 */
    /* add x10, x10, #2 */
    /* ldr x11, [x19] */
    /* ldr s1, [x11] */
    /* cmp x10, x24 */
    /* b.ge #0x215b1f4 */
    /* ldp s3, s4, [x8, #0x44] */
    /* ldr s5, [x8, #0x4c] */
    /* ldp s2, s0, [x11, #4] */
    /* add x11, x8, #0xc4 */
    /* add x12, x8, #0xc8 */
    /* add x13, x8, #0xcc */
    /* ld1 {v3.s}[1], [x11] */
    /* dup v6.2s, v1.s[0] */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* ld1 {v4.s}[1], [x12] */
    /* dup v6.2s, v2.s[0] */
    /* ld1 {v5.s}[1], [x13] */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* dup v6.2s, v0.s[0] */
    /* fsub v5.2s, v5.2s, v6.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v5.2s, v5.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt v3.2s, v3.2s */
    /* dup v4.2s, v3.s[1] */
    /* fcmgt v3.2s, v3.2s, v4.2s */
    /* fmov w11, s3 */
    /* add x12, x8, #0x80 */
    /* tst w11, #1 */
    /* csel x8, x12, x8, ne */
    /* csel x26, x10, x9, ne */
    /* branch b #0x215b1fc */
    /* ldp s2, s0, [x11, #4] */
    /* mov x26, x9 */
    /* add x9, x8, #0x44 */
    /* add x10, x8, #0x48 */
    /* mov v3.16b, v17.16b */
    /* ld1 {v3.s}[0], [x9] */
    /* dup v1.2s, v1.s[0] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* mov v3.16b, v16.16b */
    /* ld1 {v3.s}[0], [x10] */
    /* dup v2.2s, v2.s[0] */
    /* ldr s4, [x8, #0x4c] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* mov v4.s[1], v7.s[0] */
    /* dup v0.2s, v0.s[0] */
    /* fsub v0.2s, v4.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* mov x25, x27 */
    /* tbz w9, #0, #0x215b0e8 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x215b274 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q16, q7, [sp, #0x20] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27] */
    /* add x9, sp, #0xc0 */
    /* ldur x8, [x9, #0x47] */
    /* stur x8, [x27, #0xf] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [x27, #8] */
    /* strb w28, [x27, #0x17] */
    /* ldur q0, [x9, #0x2c] */
    /* ldp q2, q1, [sp, #0xd0] */
    /* stur q2, [x27, #0x18] */
    /* stur q1, [x27, #0x28] */
    /* stur q0, [x27, #0x34] */
    /* stur d16, [x27, #0x44] */
    /* str s7, [x27, #0x4c] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stp q1, q2, [x27, #0x60] */
    /* str q0, [x27, #0x50] */
    /* sub x8, x23, #1 */
    /* cbnz x23, #0x215af84 */
    /* mov x28, #0 */
    /* mov x26, x21 */
    /* ldp x25, x8, [x20] */
    /* str x8, [sp, #0xc0] */
    /* ldur x8, [x20, #0xf] */
    /* add x9, sp, #0xc0 */
    /* stur x8, [x9, #7] */
    /* ldrb w23, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* ldur q3, [x20, #0x68] */
    /* stp q2, q3, [sp, #0x90] */
    /* ldur x8, [x20, #0x78] */
    /* str x8, [sp, #0xb0] */
    /* ldur q2, [x20, #0x28] */
    /* stp q0, q2, [sp, #0x50] */
    /* ldur q0, [x20, #0x38] */
    /* sub x8, x24, #2 */
    /* lsr x21, x8, #1 */
    /* mov x27, x20 */
    /* stp q0, q1, [sp, #0x70] */
    /* add x9, x27, x28, lsl #7 */
    /* add x22, x9, #0x80 */
    /* lsl x10, x28, #1 */
    /* mov w8, #1 */
    /* bfi x8, x28, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0x215b3bc */
    /* ldr x11, [x19] */
    /* ldr s0, [x9, #0xcc] */
    /* add x12, x11, #8 */
    /* ldur d1, [x9, #0xc4] */
    /* ldr d2, [x11] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x11, x9, #0x144 */
    /* add x13, x9, #0x14c */
    /* ldr d3, [x11] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x13] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* ld1r {v3.2s}, [x12] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w11, s0 */
    /* add x9, x9, #0x100 */
    /* tst w11, #1 */
    /* csel x22, x9, x22, ne */
    /* csel x28, x10, x8, ne */
    /* branch b #0x215b3c0 */
    /* mov x28, x8 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x215b3d0 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* strb wzr, [x22, #0x17] */
    /* strb wzr, [x22] */
    /* ldur q0, [x22, #0x38] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x18] */
    /* stur q2, [x27, #0x18] */
    /* stur q1, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* ldur q0, [x22, #0x48] */
    /* ldur q1, [x22, #0x58] */
    /* ldur q2, [x22, #0x68] */
    /* ldr x8, [x22, #0x78] */
    /* str x8, [x27, #0x78] */
    /* stur q2, [x27, #0x68] */
    /* stur q1, [x27, #0x58] */
    /* stur q0, [x27, #0x48] */
    /* mov x27, x22 */
    /* cmp x28, x21 */
    /* b.le #0x215b328 */
    /* sub x21, x26, #0x80 */
    /* ldrsb w8, [x22, #0x17] */
    /* cmp x22, x21 */
    /* b.eq #0x215b6f8 */
    /* tbz w8, #0x1f, #0x215b448 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x26, #-0x69] */
    /* sturb wzr, [x26, #-0x80] */
    /* ldur q0, [x26, #-0x48] */
    /* ldur q1, [x26, #-0x58] */
    /* ldur q2, [x26, #-0x68] */
    /* stur q2, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* ldur q0, [x26, #-0x38] */
    /* ldur q1, [x26, #-0x28] */
    /* ldur q2, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* stur x8, [x22, #0x78] */
    /* stur q2, [x22, #0x68] */
    /* stur q1, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* ldursb w8, [x26, #-0x69] */
    /* tbz w8, #0x1f, #0x215b4a8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x68 */
    /* add x9, x22, #0x80 */
    /* stur x25, [x26, #-0x80] */
    /* ldr x10, [sp, #0xc0] */
    /* stur x10, [x26, #-0x78] */
    /* add x10, sp, #0xc0 */
    /* ldur x10, [x10, #7] */
    /* stur x10, [x26, #-0x71] */
    /* sturb w23, [x26, #-0x69] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8, #0x30] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x8, #0x40] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x8, #0x50] */
    /* ldr x10, [sp, #0xb0] */
    /* str x10, [x8, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x8, #0x20] */
    /* sub x8, x9, x20 */
    /* asr x8, x8, #7 */
    /* subs x8, x8, #2 */
    /* b.lt #0x215b74c */
    /* lsr x23, x8, #1 */
    /* add x8, x20, x23, lsl #7 */
    /* ldr x9, [x19] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ldur d8, [x22, #0x44] */
    /* ldr s4, [x22, #0x4c] */
    /* fsub v2.2s, v8.2s, v2.2s */
    /* mov v0.s[1], v4.s[0] */
    /* ld1r {v3.2s}, [x10] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x215b74c */
    /* ldp x25, x9, [x22] */
    /* stur x9, [x29, #-0x88] */
    /* ldur x9, [x22, #0xf] */
    /* add x10, sp, #0xc0 */
    /* stur x9, [x10, #0x7f] */
    /* ldrb w26, [x22, #0x17] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #0x28] */
    /* ldur q2, [x22, #0x34] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* stur q2, [x10, #0x5c] */
    /* ldp q0, q1, [x22, #0x50] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldr q0, [x22, #0x70] */
    /* str q0, [sp, #0xf0] */
    /* str q4, [sp, #0x30] */
    /* mov x27, x8 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x215b5dc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q4, [sp, #0x30] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x27, #0x17] */
    /* strb wzr, [x27] */
    /* ldur q0, [x27, #0x38] */
    /* ldur q1, [x27, #0x28] */
    /* ldur q2, [x27, #0x18] */
    /* stur q2, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* ldur q0, [x27, #0x48] */
    /* ldur q1, [x27, #0x58] */
    /* ldur q2, [x27, #0x68] */
    /* ldr x8, [x27, #0x78] */
    /* str x8, [x22, #0x78] */
    /* stur q2, [x22, #0x68] */
    /* stur q1, [x22, #0x58] */
    /* stur q0, [x22, #0x48] */
    /* cbz x23, #0x215b698 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x8, x20, x23, lsl #7 */
    /* ldr x9, [x19] */
    /* ldr s0, [x8, #0x4c] */
    /* add x10, x9, #8 */
    /* ldur d1, [x8, #0x44] */
    /* ldr d2, [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fsub v2.2s, v8.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* mov v0.s[1], v4.s[0] */
    /* ld1r {v3.2s}, [x10] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w9, s0 */
    /* mov x22, x27 */
    /* tbnz w9, #0, #0x215b5c4 */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0x215b6ac */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q4, [sp, #0x30] */
    /* str x25, [x27] */
    /* add x9, sp, #0xc0 */
    /* ldur x8, [x9, #0x7f] */
    /* stur x8, [x27, #0xf] */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x27, #8] */
    /* strb w26, [x27, #0x17] */
    /* ldur q0, [x9, #0x5c] */
    /* ldp q2, q1, [x29, #-0xc0] */
    /* stur q2, [x27, #0x18] */
    /* stur q1, [x27, #0x28] */
    /* stur q0, [x27, #0x34] */
    /* stur d8, [x27, #0x44] */
    /* str s4, [x27, #0x4c] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldr q2, [sp, #0xf0] */
    /* stp q1, q2, [x27, #0x60] */
    /* str q0, [x27, #0x50] */
    /* branch b #0x215b74c */
    /* tbz w8, #0x1f, #0x215b704 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x22] */
    /* add x8, sp, #0xc0 */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x22, #0xf] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x22, #8] */
    /* strb w23, [x22, #0x17] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp q1, q0, [sp, #0x90] */
    /* ldp q3, q2, [sp, #0x70] */
    /* stur q2, [x22, #0x48] */
    /* stur q1, [x22, #0x58] */
    /* ldp q2, q1, [sp, #0x50] */
    /* stur q2, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* stur q0, [x22, #0x68] */
    /* stur x8, [x22, #0x78] */
    /* stur q3, [x22, #0x38] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* b.gt #0x215b2c8 */
    /* branch b #0x215b968 */
    /* tbnz w8, #0, #0x215b968 */
    /* mov x22, x9 */
    /* ldr x8, [x19] */
    /* ldr s0, [x20, #0xcc] */
    /* add x9, x8, #8 */
    /* ldur d1, [x20, #0xc4] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* add x8, x20, #0x4c */
    /* ldur d3, [x20, #0x44] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ld1 {v0.s}[1], [x8] */
    /* ld1r {v3.2s}, [x9] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x215b958 */
    /* ldr x23, [x22] */
    /* ldr x8, [x20, #0x88] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x8, [x20, #0x8f] */
    /* add x9, sp, #0xc0 */
    /* stur x8, [x9, #0x47] */
    /* ldrb w24, [x20, #0x97] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x20, #0x98] */
    /* ldur q1, [x20, #0xa8] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x20, #0xb4] */
    /* stur q0, [x9, #0x2c] */
    /* ldp s8, s9, [x20, #0xc4] */
    /* ldr s5, [x20, #0xcc] */
    /* ldp q0, q1, [x20, #0xd0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x20, #0xf0] */
    /* mov x25, x22 */
    /* str q0, [sp, #0x70] */
    /* str q5, [sp, #0x30] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x215b834 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp, #0x30] */
    /* sub x8, x25, #0x80 */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* mov x20, x25 */
    /* strb wzr, [x20, #-0x80]! */
    /* sturb wzr, [x25, #-0x69] */
    /* ldur q0, [x25, #-0x68] */
    /* stur q0, [x25, #0x18] */
    /* ldur q0, [x25, #-0x58] */
    /* stur q0, [x25, #0x28] */
    /* ldur q0, [x25, #-0x48] */
    /* stur q0, [x25, #0x38] */
    /* ldur x8, [x25, #-8] */
    /* str x8, [x25, #0x78] */
    /* ldur q0, [x25, #-0x18] */
    /* stur q0, [x25, #0x68] */
    /* ldur q0, [x25, #-0x28] */
    /* stur q0, [x25, #0x58] */
    /* ldur q0, [x25, #-0x38] */
    /* stur q0, [x25, #0x48] */
    /* ldr x8, [x19] */
    /* add x9, x8, #8 */
    /* sub x10, x25, #0xb4 */
    /* ldr d0, [x8] */
    /* fsub s1, s8, s0 */
    /* mov s2, v0.s[1] */
    /* fsub s2, s9, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x25, #-0xbc] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov v3.16b, v5.16b */
    /* ld1 {v3.s}[1], [x10] */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v1.s[0] */
    /* ld1r {v1.2s}, [x9] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* mov v0.s[0], v2.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt v0.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v0.2s, v1.2s */
    /* fmov w8, s0 */
    /* mov x25, x20 */
    /* tbnz w8, #0, #0x215b820 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x215b910 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q5, [sp, #0x30] */
    /* str x23, [x20] */
    /* ldur x8, [x29, #-0xc0] */
    /* add x10, sp, #0xc0 */
    /* ldur x9, [x10, #0x47] */
    /* stur x9, [x20, #0xf] */
    /* str x8, [x20, #8] */
    /* strb w24, [x20, #0x17] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldur q2, [x10, #0x2c] */
    /* stur q2, [x20, #0x34] */
    /* stur q1, [x20, #0x28] */
    /* stur q0, [x20, #0x18] */
    /* stp s8, s9, [x20, #0x44] */
    /* str s5, [x20, #0x4c] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* stp q1, q2, [x20, #0x60] */
    /* str q0, [x20, #0x50] */
    /* add x9, x22, #0x80 */
    /* mov x20, x22 */
    /* cmp x9, x21 */
    /* b.ne #0x215b764 */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x215b9a4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
