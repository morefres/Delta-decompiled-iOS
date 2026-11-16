/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278f34 start_va=0x4278f34 image_relative=0x4278f34 bytes=4632 */
void function_4278f34__at_4278f34(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* mov x22, x7 */
    /* mov x26, x5 */
    /* str w4, [sp, #0x38] */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x28, x0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov w23, #1 */
    /* cbz w5, #0x4278fb4 */
    /* lsl w8, w23, w26 */
    /* add w9, w28, w8 */
    /* sub w9, w9, #1 */
    /* lsr w9, w9, w26 */
    /* add w8, w1, w8 */
    /* sub w8, w8, #1 */
    /* lsr w8, w8, w26 */
    /* mul w23, w9, w8 */
    /* mov x0, x23 */
    /* mov x1, x6 */
    /* call #0x4278a3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #4 */
    /* csel w21, w9, w8, ne */
    /* lsl w0, w23, #1 */
    /* mov w1, #2 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x24, #0x427a020 */
    /* cbz x27, #0x427a020 */
    /* str w23, [sp, #0x30] */
    /* str w20, [sp, #0x14] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x50] */
    /* ldr x20, [x24, #8] */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x42743e8; ABI effects unresolved */
    /* str x24, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x4278b5c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x42790ac */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w26 */
    /* add w8, w28, w8 */
    /* sub w8, w8, #1 */
    /* lsr w25, w8, w26 */
    /* asr w8, w24, w26 */
    /* asr w9, w23, w26 */
    /* madd w8, w8, w25, w9 */
    /* ldr x0, [x20, w8, sxtw #3] */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x42787a8; ABI effects unresolved */
    /* ldrh w8, [x19, #2] */
    /* add w23, w23, w8 */
    /* cmp w23, w28 */
    /* b.lt #0x427907c */
    /* sub w23, w23, w28 */
    /* add w24, w24, #1 */
    /* branch b #0x4279068 */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* add x19, x8, #8 */
    /* str x19, [sp, #0x80] */
    /* cmp x19, x9 */
    /* b.eq #0x427909c */
    /* cbnz x19, #0x4279040 */
    /* branch b #0x42790ac */
    /* add x0, sp, #0x80 */
    /* call #0x4274414; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbnz x19, #0x4279040 */
    /* str x27, [sp, #0x28] */
    /* ldp x24, x28, [sp, #0x48] */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x4279228 */
    /* mov x20, #0 */
    /* mov w25, #0 */
    /* ldr x8, [x24, #8] */
    /* str x8, [sp, #0x40] */
    /* ldr x23, [x22, #8] */
    /* mov w27, #0x1128 */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x19, [x8, x20, lsl #3] */
    /* mov x0, x19 */
    /* call #0x427a14c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xcc0] */
    /* cbnz w8, #0x4279120 */
    /* ldrb w8, [x19, #0xcc1] */
    /* cbnz w8, #0x4279120 */
    /* ldrb w8, [x19, #0xcc2] */
    /* cbnz w8, #0x4279120 */
    /* ldrb w8, [x19, #0xcc3] */
    /* cbnz w8, #0x4279120 */
    /* ldrb w8, [x19, #0xcc4] */
    /* cbz w8, #0x427919c */
    /* ldr x26, [x23, x20, lsl #3] */
    /* ldr x28, [x26] */
    /* ldr w8, [x26, #0xca8] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w9, w9, #0x118 */
    /* cmp w8, #0 */
    /* mov w10, #0x118 */
    /* csel w24, w9, w10, gt */
    /* mov w9, #4 */
    /* lsl w8, w9, w8 */
    /* add w8, w8, w27 */
    /* csel w8, w8, w27, gt */
    /* sxtw x2, w8 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x28, [x26] */
    /* ldr x1, [x19] */
    /* sbfiz x2, x24, #2, #0x20 */
    /* mov x0, x28 */
    /* ldp x24, x28, [sp, #0x48] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x25 */
    /* add w25, w25, #1 */
    /* strh w8, [x28, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x24, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x42790e8 */
    /* branch b #0x4279228 */
    /* ldr x8, [x22, #8] */
    /* sbfiz x9, x20, #3, #0x20 */
    /* str xzr, [x8, x9] */
    /* ldr w8, [x22] */
    /* subs w9, w8, #1 */
    /* b.lt #0x42791d8 */
    /* cmp w9, w20 */
    /* b.ne #0x42791d8 */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* cbnz x10, #0x42791d8 */
    /* subs w8, w8, #1 */
    /* str w8, [x22] */
    /* b.gt #0x42791c4 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* ldr x8, [x24, #8] */
    /* str xzr, [x8, x20, lsl #3] */
    /* ldr w9, [x24] */
    /* subs w8, w9, #1 */
    /* ccmp x20, x8, #0, ge */
    /* b.eq #0x4279204 */
    /* mov w8, #0xffff */
    /* branch b #0x4279184 */
    /* ldr x8, [x24, #8] */
    /* sub x10, x8, #8 */
    /* ldr x8, [x10, w9, uxtw #3] */
    /* cbnz x8, #0x42791fc */
    /* mov w8, #0xffff */
    /* subs w9, w9, #1 */
    /* str w9, [x24] */
    /* b.gt #0x427920c */
    /* branch b #0x4279184 */
    /* ldr w23, [sp, #0x14] */
    /* cmp w23, #0x63 */
    /* b.gt #0x427929c */
    /* lsl w8, w21, #1 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w8 */
    /* ldr x27, [sp, #0x28] */
    /* b.le #0x4279294 */
    /* cmp w23, #0x59 */
    /* b.gt #0x42792a8 */
    /* ldr w10, [sp, #0x30] */
    /* cmp w10, #0x100 */
    /* cset w8, gt */
    /* adrp x9, #0x502c000 */
    /* add x9, x9, #0x818 */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* cmp w10, #0x200 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s2, s0, s1 */
    /* cmp w10, #0x400 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s1, s0, s1 */
    /* cmp w23, #0x33 */
    /* fcsel s8, s1, s0, lt */
    /* branch b #0x42792b4 */
    /* mov x20, x9 */
    /* branch b #0x42798e4 */
    /* ldr w20, [sp, #0x24] */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x42798e4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9a4] */
    /* ldr w10, [sp, #0x30] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* add x28, x27, w10, uxtw #1 */
    /* ldr x26, [x22, #8] */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x4279420 */
    /* fmov s3, wzr */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* mov x10, x26 */
    /* mov x11, x8 */
    /* fmov s5, wzr */
    /* fmov s1, s0 */
    /* fmov s7, wzr */
    /* fmov s2, s0 */
    /* ldr x12, [x10] */
    /* cbz x12, #0x4279340 */
    /* ldr s4, [x12, #0xcb4] */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* fcmp s0, s4 */
    /* fcsel s0, s4, s0, gt */
    /* ldr s4, [x12, #0xcb8] */
    /* fcmp s5, s4 */
    /* fcsel s5, s4, s5, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, gt */
    /* ldr s4, [x12, #0xcbc] */
    /* fcmp s7, s4 */
    /* fcsel s7, s4, s7, mi */
    /* fcmp s2, s4 */
    /* b.le #0x4279340 */
    /* fmov s2, s4 */
    /* add x10, x10, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42792f8 */
    /* fsub s3, s3, s0 */
    /* fcvt d4, s3 */
    /* fsub s5, s5, s1 */
    /* fcvt d6, s5 */
    /* fsub s7, s7, s2 */
    /* fcvt d16, s7 */
    /* adrp x10, #0x4fac000 */
    /* ldr d17, [x10, #0x8e0] */
    /* mov x10, x26 */
    /* mov x11, x27 */
    /* mov x12, x8 */
    /* ldr x14, [x10] */
    /* cbz x14, #0x4279410 */
    /* fcmp s3, #0.0 */
    /* b.le #0x42793a4 */
    /* ldr s18, [x14, #0xcb4] */
    /* fsub s18, s18, s0 */
    /* fcvt d18, s18 */
    /* fmul d18, d18, d17 */
    /* fdiv d18, d18, d4 */
    /* fcvtzs w13, d18 */
    /* branch b #0x42793a8 */
    /* mov w13, #0 */
    /* ldr w15, [sp, #0x38] */
    /* cbnz w15, #0x427940c */
    /* fcmp s5, #0.0 */
    /* b.le #0x42793d8 */
    /* ldr s18, [x14, #0xcb8] */
    /* fsub s18, s18, s1 */
    /* fcvt d18, s18 */
    /* fmul d18, d18, d17 */
    /* fdiv d18, d18, d6 */
    /* fcvtzs w15, d18 */
    /* lsl w15, w15, #2 */
    /* branch b #0x42793dc */
    /* mov w15, #0 */
    /* fcmp s7, #0.0 */
    /* b.le #0x4279400 */
    /* ldr s18, [x14, #0xcbc] */
    /* fsub s18, s18, s2 */
    /* fcvt d18, s18 */
    /* fmul d18, d18, d17 */
    /* fdiv d18, d18, d16 */
    /* fcvtzs w14, d18 */
    /* branch b #0x4279404 */
    /* mov w14, #0 */
    /* add w13, w15, w13, lsl #4 */
    /* add w13, w13, w14 */
    /* strh w13, [x11] */
    /* add x11, x11, #2 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4279378 */
    /* add x10, sp, #0x80 */
    /* add x10, x10, #2 */
    /* mov w11, #0xffff */
    /* stur w11, [x10, #-2] */
    /* add x10, x10, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x427942c */
    /* ldr w10, [sp, #0x24] */
    /* mov w21, w10 */
    /* cmp w10, #1 */
    /* b.lt #0x4279594 */
    /* mov x10, #0 */
    /* ldr w11, [sp, #0x24] */
    /* add w11, w11, #7 */
    /* and x11, x11, #0xfffffff8 */
    /* sub x12, x21, #1 */
    /* dup v0.2d, x12 */
    /* add x9, x27, x9, lsl #1 */
    /* add x9, x9, #8 */
    /* adrp x12, #0x4bf0000 */
    /* ldr q1, [x12, #0x200] */
    /* adrp x12, #0x4bf0000 */
    /* ldr q2, [x12, #0x210] */
    /* adrp x12, #0x4bcf000 */
    /* ldr q3, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q4, [x12, #0x9b0] */
    /* mov w12, #8 */
    /* dup v5.2d, x12 */
    /* mov w12, #5 */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[0] */
    /* tbz w13, #0, #0x42794b4 */
    /* sturh w10, [x9, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[1] */
    /* tbz w13, #0, #0x42794cc */
    /* orr w13, w10, #1 */
    /* sturh w13, [x9, #-6] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w13, v7.b[2] */
    /* tbz w13, #0, #0x42794ec */
    /* orr w13, w10, #2 */
    /* sturh w13, [x9, #-4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w13, v6.b[3] */
    /* tbz w13, #0, #0x4279504 */
    /* orr w13, w10, #3 */
    /* sturh w13, [x9, #-2] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[4] */
    /* tbz w13, #0, #0x4279524 */
    /* orr w13, w10, #4 */
    /* strh w13, [x9] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[5] */
    /* tbz w13, #0, #0x427953c */
    /* orr w13, w10, w12 */
    /* strh w13, [x9, #2] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w13, v7.b[6] */
    /* tbz w13, #0, #0x427955c */
    /* orr w13, w10, #6 */
    /* strh w13, [x9, #4] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w13, v6.b[7] */
    /* tbz w13, #0, #0x4279574 */
    /* orr w13, w10, #7 */
    /* strh w13, [x9, #6] */
    /* add x10, x10, #8 */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add v1.2d, v1.2d, v5.2d */
    /* add x9, x9, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x4279498 */
    /* ldr w9, [sp, #0x24] */
    /* mov x20, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x42797f4 */
    /* mov x20, #0 */
    /* add x24, sp, #0x80 */
    /* mov x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x19, [x26, x20, lsl #3] */
    /* cbz x19, #0x427978c */
    /* ldrh w8, [x27, x20, lsl #1] */
    /* add x25, x24, x8, lsl #2 */
    /* ldrsh x23, [x25] */
    /* cmn x23, #1 */
    /* b.eq #0x427965c */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x4279664 */
    /* ldr x27, [x26, x23, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* call #0x426f960; ABI effects unresolved */
    /* ldr w8, [x19, #0xcac] */
    /* ldr w9, [x27, #0xcac] */
    /* cmp w8, w9 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x27, #0xcac] */
    /* ldr x8, [x22, #8] */
    /* sbfiz x9, x20, #3, #0x20 */
    /* str xzr, [x8, x9] */
    /* ldr w8, [x22] */
    /* subs w9, w8, #1 */
    /* b.lt #0x427963c */
    /* cmp w9, w20 */
    /* b.ne #0x427963c */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* cbnz x10, #0x427963c */
    /* subs w8, w8, #1 */
    /* str w8, [x22] */
    /* b.gt #0x4279628 */
    /* ldp x27, x8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x50] */
    /* ldrh w8, [x9, x23, lsl #1] */
    /* ldrh w9, [x9, x20, lsl #1] */
    /* strh w8, [x28, x9, lsl #1] */
    /* branch b #0x427978c */
    /* strh w20, [x25] */
    /* branch b #0x427978c */
    /* ldr s0, [x19, #0xcb0] */
    /* fnmul s9, s0, s8 */
    /* ldr x27, [x26, x23, lsl #3] */
    /* str wzr, [sp, #0x5c] */
    /* ldr s1, [x27, #0xcb0] */
    /* fadd s10, s0, s1 */
    /* fadd s0, s9, s10 */
    /* add x2, sp, #0x5c */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x427a294; ABI effects unresolved */
    /* cbz w0, #0x42796d4 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* ldr x24, [sp, #0x40] */
    /* mov x2, x24 */
    /* call #0x426f960; ABI effects unresolved */
    /* ldr w8, [x27, #0xcac] */
    /* ldr w9, [x19, #0xcac] */
    /* cmp w8, w9 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x24, #0xcac] */
    /* ldr s0, [sp, #0x5c] */
    /* str s0, [x24, #0xcb0] */
    /* ldr w8, [x27, #0xca8] */
    /* str w8, [x24, #0xca8] */
    /* add x24, sp, #0x80 */
    /* branch b #0x42796d8 */
    /* ldr s0, [sp, #0x5c] */
    /* fsub s0, s0, s10 */
    /* fcmp s0, s9 */
    /* ldr x27, [sp, #0x28] */
    /* b.pl #0x427978c */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0xcac] */
    /* cmn w8, #1 */
    /* b.ne #0x4279724 */
    /* ldr x8, [x26, x20, lsl #3] */
    /* ldr w8, [x8, #0xcac] */
    /* cmn w8, #1 */
    /* b.ne #0x4279718 */
    /* ldr x8, [x26, x23, lsl #3] */
    /* ldr w8, [x8, #0xcac] */
    /* cmn w8, #1 */
    /* b.eq #0x4279724 */
    /* ldrh w8, [x25, #2] */
    /* cmp w8, #0x20 */
    /* b.lo #0x42797a0 */
    /* ldr x8, [x26, x23, lsl #3] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x26, x23, lsl #3] */
    /* ldr x9, [x22, #8] */
    /* sbfiz x10, x20, #3, #0x20 */
    /* str xzr, [x9, x10] */
    /* ldr w9, [x22] */
    /* subs w10, w9, #1 */
    /* b.lt #0x427976c */
    /* cmp w10, w20 */
    /* b.ne #0x427976c */
    /* ldr x10, [x22, #8] */
    /* sub x10, x10, #8 */
    /* ldr x11, [x10, w9, uxtw #3] */
    /* cbnz x11, #0x427976c */
    /* subs w9, w9, #1 */
    /* str w9, [x22] */
    /* b.gt #0x4279758 */
    /* ldr x10, [sp, #0x50] */
    /* ldrh w9, [x10, x23, lsl #1] */
    /* ldr x11, [sp, #0x30] */
    /* sub w11, w11, #1 */
    /* str x11, [sp, #0x30] */
    /* ldrh w10, [x10, x20, lsl #1] */
    /* strh w9, [x28, x10, lsl #1] */
    /* str x8, [sp, #0x40] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x22] */
    /* cmp x20, x8 */
    /* b.lt #0x42795b4 */
    /* branch b #0x42797ac */
    /* add w8, w8, #1 */
    /* strh w8, [x25, #2] */
    /* branch b #0x427978c */
    /* ldr w9, [sp, #0x38] */
    /* cbz w9, #0x42797e8 */
    /* cmp w8, #1 */
    /* ldr w23, [sp, #0x14] */
    /* ldr x20, [sp, #0x30] */
    /* b.lt #0x42797f0 */
    /* mov x19, #0 */
    /* ldr x0, [x26, x19, lsl #3] */
    /* cbz x0, #0x42797d8 */
    /* call #0x427a14c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* add x19, x19, #1 */
    /* cmp x19, w8, sxtw */
    /* b.lt #0x42797c8 */
    /* branch b #0x42797f0 */
    /* ldr w23, [sp, #0x14] */
    /* ldr x20, [sp, #0x30] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, #1 */
    /* ldr x24, [sp, #0x48] */
    /* b.lt #0x4279870 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* ldrh w10, [x28, x8, lsl #1] */
    /* add x9, x28, w10, uxtw #1 */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4279824 */
    /* mov x9, x0 */
    /* branch b #0x4279854 */
    /* ldrh w10, [x28, w11, uxtw #1] */
    /* strh w10, [x9] */
    /* add x9, x28, w10, uxtw #1 */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x4279824 */
    /* ldrh w11, [x28, x8, lsl #1] */
    /* mov x9, x0 */
    /* cmp w10, w11 */
    /* b.eq #0x4279854 */
    /* strh w10, [x28, x8, lsl #1] */
    /* mov w9, #1 */
    /* add x8, x8, #1 */
    /* mov x0, x9 */
    /* cmp x8, x21 */
    /* b.ne #0x4279808 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* cbnz w9, #0x4279808 */
    /* ldrsw x8, [x22, #4] */
    /* lsl x1, x8, #1 */
    /* mov x0, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x42798d8 */
    /* mov w10, #0 */
    /* mov w9, #0xffff */
    /* ldr x11, [sp, #0x50] */
    /* ldrh w12, [x11] */
    /* cmp x12, x9 */
    /* b.eq #0x42798cc */
    /* ldrh w13, [x28, x12, lsl #1] */
    /* cbz x13, #0x42798c4 */
    /* ldrh w12, [x27, x13, lsl #1] */
    /* cbnz w12, #0x42798c8 */
    /* add w12, w10, #1 */
    /* strh w12, [x27, x13, lsl #1] */
    /* mov x10, x12 */
    /* branch b #0x42798c8 */
    /* ldrh w12, [x27] */
    /* strh w12, [x11] */
    /* add x11, x11, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4279898 */
    /* ldr x28, [sp, #0x50] */
    /* ldr w8, [sp, #0x38] */
    /* cbnz w8, #0x4279f1c */
    /* scvtf s0, w23 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmul s1, s0, s0 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x42c60000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w26, s0 */
    /* cmp w20, w26 */
    /* b.ge #0x427995c */
    /* ldr w9, [x22] */
    /* cmp w9, #1 */
    /* b.lt #0x4279cfc */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* lsl x9, x9, #3 */
    /* ldr x19, [sp, #0x18] */
    /* ldr x10, [x22, #8] */
    /* ldr x11, [x10, x8] */
    /* cbz x11, #0x427994c */
    /* str x11, [x10, w20, uxtw #3] */
    /* add w20, w20, #1 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4279938 */
    /* branch b #0x4279d04 */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x40] */
    /* sxtw x0, w20 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x427a020 */
    /* adrp x8, #0x4f79000 */
    /* ldr d0, [x8, #0x1a0] */
    /* str d0, [sp, #0x88] */
    /* mov w0, #0xa */
    /* mov w1, #0x10 */
    /* call #0x42898f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x4279ef8 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x42799d8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [sp, #0x40] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* cbz x11, #0x42799cc */
    /* ldr x8, [sp, #0x38] */
    /* str w9, [x8, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* ldr w8, [x22] */
    /* add x9, x9, #1 */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x42799b0 */
    /* cmp w20, #1 */
    /* b.lt #0x4279efc */
    /* str x21, [sp, #8] */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* mov w23, #0 */
    /* add w9, w20, w20, lsr #31 */
    /* asr w9, w9, #1 */
    /* stp w26, w9, [sp, #0x10] */
    /* fmov s9, wzr */
    /* mov x19, x20 */
    /* mov w25, #1 */
    /* str x20, [sp, #0x30] */
    /* cmp w19, w26 */
    /* b.lt #0x4279cec */
    /* add w23, w23, #1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w23, w9 */
    /* b.ge #0x4279cec */
    /* cbz w8, #0x4279a38 */
    /* ldr x9, [sp, #0x80] */
    /* ldr s8, [x9, #8] */
    /* branch b #0x4279a3c */
    /* fmov s8, wzr */
    /* mov w9, #1 */
    /* str w9, [sp, #0x5c] */
    /* sub w20, w19, #1 */
    /* cmp w19, #2 */
    /* str w12, [sp, #0x24] */
    /* b.lt #0x4279ae0 */
    /* mul w24, w20, w19 */
    /* lsr w26, w19, #1 */
    /* mov w8, #0xbc8f */
    /* umull x8, w25, w8 */
    /* mov x9, #1 */
    /* movk x9, #2, lsl #16 */
    /* movk x9, #1, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #0xf */
    /* orr w9, w9, w9, lsl #31 */
    /* add w25, w8, w9 */
    /* udiv w8, w25, w24 */
    /* msub w8, w8, w24, w25 */
    /* udiv w9, w8, w20 */
    /* msub w8, w9, w20, w8 */
    /* cmp w8, w9 */
    /* cinc w8, w8, hs */
    /* ldp x10, x1, [sp, #0x38] */
    /* ldr w2, [x10, w9, uxtw #2] */
    /* ldr w3, [x10, w8, uxtw #2] */
    /* add x0, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x427a69c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.pl #0x4279ac8 */
    /* ldp w21, w8, [sp, #0x88] */
    /* fmov s8, s0 */
    /* cmp w21, w8 */
    /* b.eq #0x4279ad4 */
    /* subs w26, w26, #1 */
    /* b.ne #0x4279a5c */
    /* ldr w21, [sp, #0x88] */
    /* mov x8, x21 */
    /* ldr x24, [sp, #0x48] */
    /* ldr w12, [sp, #0x24] */
    /* cbz w8, #0x4279cd8 */
    /* ldr x27, [sp, #0x80] */
    /* ldp w26, w8, [x27] */
    /* sxtw x26, w26 */
    /* str w8, [sp, #0x5c] */
    /* sxtw x2, w19 */
    /* add x0, sp, #0x5c */
    /* ldr x23, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov w3, #4 */
    /* adrp x4, #0x427a000 */
    /* add x4, x4, #0x77c */
    /* call #0x4b98794; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* mov x9, #-1 */
    /* eor x8, x9, x8, lsr #2 */
    /* add x8, x8, w19, sxtw */
    /* lsl x2, x8, #2 */
    /* add x1, x0, #4 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x5c] */
    /* ldr x23, [sp, #0x40] */
    /* ldr x19, [x23, x8, lsl #3] */
    /* ldr x28, [x23, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* call #0x426f960; ABI effects unresolved */
    /* ldr w8, [x19, #0xcac] */
    /* ldr w9, [x28, #0xcac] */
    /* cmp w8, w9 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x28, #0xcac] */
    /* ldr s0, [x27, #0xc] */
    /* ldr x8, [x23, x26, lsl #3] */
    /* str s0, [x8, #0xcb0] */
    /* ldrsw x9, [sp, #0x5c] */
    /* ldr x8, [x22, #8] */
    /* str xzr, [x8, x9, lsl #3] */
    /* ldr w8, [x22] */
    /* subs w10, w8, #1 */
    /* b.lt #0x4279bac */
    /* cmp w10, w9 */
    /* b.ne #0x4279bac */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* cbnz x10, #0x4279bac */
    /* subs w8, w8, #1 */
    /* str w8, [x22] */
    /* b.gt #0x4279b98 */
    /* cmp w21, #1 */
    /* b.lt #0x4279cbc */
    /* mov w23, #0 */
    /* sub x28, x27, #0x10 */
    /* ldr w12, [sp, #0x24] */
    /* add x19, x27, w23, sxtw #4 */
    /* ldp w9, w8, [x19] */
    /* cmp w9, w26 */
    /* ldr w10, [sp, #0x5c] */
    /* ccmp w9, w10, #4, ne */
    /* cset w11, eq */
    /* cmp w8, w26 */
    /* ccmp w8, w10, #4, ne */
    /* cset w10, eq */
    /* cmp w11, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x4279ca4 */
    /* orr w10, w11, w10 */
    /* tbz w10, #0, #0x4279c10 */
    /* cmp w11, #0 */
    /* csel w9, w26, w9, ne */
    /* csel w8, w8, w26, ne */
    /* mov w11, #4 */
    /* csel x11, xzr, x11, ne */
    /* str w26, [x19, x11] */
    /* cmp w9, w8 */
    /* b.le #0x4279c2c */
    /* stp w8, w9, [x19] */
    /* mov x11, x9 */
    /* tbnz w10, #0, #0x4279c38 */
    /* ldr s0, [x19, #8] */
    /* branch b #0x4279c80 */
    /* mov x11, x8 */
    /* mov x8, x9 */
    /* tbz w10, #0, #0x4279c24 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x0, [x9, w8, sxtw #3] */
    /* ldr x1, [x9, w11, sxtw #3] */
    /* ldr s0, [x0, #0xcb0] */
    /* ldr s1, [x1, #0xcb0] */
    /* fadd s8, s0, s1 */
    /* mov x24, x19 */
    /* str wzr, [x24, #0xc]! */
    /* fadd s0, s8, s9 */
    /* mov x2, x24 */
    /* call #0x427a294; ABI effects unresolved */
    /* ldr w12, [sp, #0x24] */
    /* ldr s0, [x24] */
    /* fsub s0, s0, s8 */
    /* stur s0, [x24, #-4] */
    /* ldr x24, [sp, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x4279ca4 */
    /* ldr s1, [x27, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x4279c9c */
    /* ldr q0, [x27] */
    /* ldr q1, [x19] */
    /* str q1, [x27] */
    /* str q0, [x19] */
    /* add w23, w23, #1 */
    /* branch b #0x4279cb0 */
    /* ldr q0, [x28, w21, sxtw #4] */
    /* str q0, [x19] */
    /* sub w21, w21, #1 */
    /* cmp w23, w21 */
    /* b.lt #0x4279bc0 */
    /* branch b #0x4279cc0 */
    /* ldr w12, [sp, #0x24] */
    /* mov w23, #0 */
    /* str w21, [sp, #0x88] */
    /* mov x19, x20 */
    /* mov x8, x21 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x28, [sp, #0x50] */
    /* add w12, w12, #1 */
    /* ldr x20, [sp, #0x30] */
    /* cmp w12, w20 */
    /* ldr w26, [sp, #0x10] */
    /* b.ne #0x4279a10 */
    /* ldr x0, [sp, #0x80] */
    /* mov x20, x19 */
    /* ldr x21, [sp, #8] */
    /* branch b #0x4279f00 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x18] */
    /* str w20, [x22] */
    /* ldr x24, [x22, #8] */
    /* mul w8, w20, w20 */
    /* stp wzr, w8, [sp, #0x88] */
    /* add w0, w8, #1 */
    /* mov w1, #0x10 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x4279ee4 */
    /* cmp w20, #1 */
    /* b.lt #0x4279ed8 */
    /* mov x19, #0 */
    /* mov w20, w20 */
    /* mov w21, #1 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* add x23, x19, #1 */
    /* cmp x8, #0 */
    /* ccmp x23, x20, #2, ne */
    /* b.hs #0x4279d88 */
    /* mov x25, x21 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x4279d7c */
    /* add x0, sp, #0x80 */
    /* fmov s0, wzr */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x427a69c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x4279d58 */
    /* add x21, x21, #1 */
    /* mov x19, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x4279d3c */
    /* ldr w20, [sp, #0x88] */
    /* cmp w20, #1 */
    /* b.lt #0x4279ed8 */
    /* ldr x21, [sp, #0x80] */
    /* ldpsw x26, x23, [x21] */
    /* ldr x19, [x24, x23, lsl #3] */
    /* ldr x25, [x24, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x426f960; ABI effects unresolved */
    /* ldr w8, [x19, #0xcac] */
    /* ldr w9, [x25, #0xcac] */
    /* cmp w8, w9 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x25, #0xcac] */
    /* ldr s0, [x21, #0xc] */
    /* ldr x8, [x24, x26, lsl #3] */
    /* str s0, [x8, #0xcb0] */
    /* ldr x8, [x22, #8] */
    /* str xzr, [x8, x23, lsl #3] */
    /* ldr w8, [x22] */
    /* subs w9, w8, #1 */
    /* b.lt #0x4279e1c */
    /* cmp w9, w23 */
    /* b.ne #0x4279e1c */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* cbnz x10, #0x4279e1c */
    /* subs w8, w8, #1 */
    /* str w8, [x22] */
    /* b.gt #0x4279e08 */
    /* mov w8, #0 */
    /* mov w25, w26 */
    /* sub x9, x21, #0x10 */
    /* add x10, x21, w8, sxtw #4 */
    /* ldr w11, [x10] */
    /* cmp w11, w25 */
    /* b.eq #0x4279e4c */
    /* ldr w12, [x10, #4] */
    /* cmp w12, w23 */
    /* ccmp w11, w23, #4, ne */
    /* ccmp w12, w25, #4, ne */
    /* b.ne #0x4279e5c */
    /* ldr q0, [x9, w20, sxtw #4] */
    /* str q0, [x10] */
    /* sub w20, w20, #1 */
    /* branch b #0x4279e80 */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.pl #0x4279e7c */
    /* ldr q0, [x21] */
    /* ldr q1, [x10] */
    /* str q1, [x21] */
    /* str q0, [x10] */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.lt #0x4279e28 */
    /* str w20, [sp, #0x88] */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.lt #0x4279d9c */
    /* mov x19, #0 */
    /* cmp x25, x19 */
    /* b.eq #0x4279ec8 */
    /* ldr x1, [x22, #8] */
    /* ldr x9, [x1, x19, lsl #3] */
    /* cbz x9, #0x4279ec8 */
    /* add x0, sp, #0x80 */
    /* fmov s0, wzr */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0x427a69c; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* add x19, x19, #1 */
    /* cmp x19, w8, sxtw */
    /* b.lt #0x4279e9c */
    /* branch b #0x4279d98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4289938; ABI effects unresolved */
    /* branch b #0x4279f1c */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x427a0e8 */
    /* branch b #0x4279f08 */
    /* mov x0, x21 */
    /* cmp w20, w26 */
    /* cset w19, gt */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4289938; ABI effects unresolved */
    /* cbz x21, #0x427a020 */
    /* tbz w19, #0, #0x427991c */
    /* ldr x24, [x29, #0x30] */
    /* ldr w20, [x29, #0x28] */
    /* ldr w9, [x22] */
    /* cmp w9, #0 */
    /* b.le #0x427a034 */
    /* mov x8, #0 */
    /* mov w19, #0 */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x22, #8] */
    /* ldr x11, [x10, x8] */
    /* cbz x11, #0x4279f50 */
    /* str x11, [x10, w19, uxtw #3] */
    /* add w19, w19, #1 */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4279f3c */
    /* str w19, [x22] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x25, [x8, #8] */
    /* ldr x26, [x22, #8] */
    /* ldr w21, [x22, #4] */
    /* cmp w19, #1 */
    /* b.le #0x427a058 */
    /* cmp w21, #1 */
    /* b.lt #0x427a0c4 */
    /* str w20, [sp, #0x40] */
    /* mov x23, #0 */
    /* mov w27, w19 */
    /* ldr x8, [x25, x23, lsl #3] */
    /* cbz x8, #0x4279ff4 */
    /* mov x20, #0 */
    /* mov w28, #0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* ldr x0, [x26, x20, lsl #3] */
    /* ldr x1, [x25, x23, lsl #3] */
    /* ldr s0, [x0, #0xcb0] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* fmov s0, s8 */
    /* call #0x427a294; ABI effects unresolved */
    /* ldr s0, [sp, #0x80] */
    /* fcmp s0, s8 */
    /* ccmp x20, #0, #4, pl */
    /* fcsel s8, s0, s8, eq */
    /* csel w28, w20, w28, eq */
    /* add x20, x20, #1 */
    /* cmp x27, x20 */
    /* b.ne #0x4279fa4 */
    /* ldr x8, [sp, #0x50] */
    /* strh w28, [x8, x23, lsl #1] */
    /* mov x28, x8 */
    /* branch b #0x427a000 */
    /* add x8, x28, x23, lsl #1 */
    /* ldurh w9, [x8, #-2] */
    /* strh w9, [x8] */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x4279f8c */
    /* mov x0, x22 */
    /* call #0x4278b5c; ABI effects unresolved */
    /* ldr x27, [sp, #0x28] */
    /* ldr w20, [sp, #0x40] */
    /* branch b #0x427a078 */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x427a0ec */
    /* mov w19, #0 */
    /* str wzr, [x22] */
    /* ldr w21, [x22, #4] */
    /* cmp w21, #0 */
    /* b.le #0x427a0c4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x25, [x8, #8] */
    /* ldr x26, [x22, #8] */
    /* branch b #0x427a060 */
    /* cmp w21, #1 */
    /* b.lt #0x427a0c4 */
    /* lsl w1, w21, #1 */
    /* mov x0, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4278b5c; ABI effects unresolved */
    /* mov w21, w21 */
    /* str w19, [x22] */
    /* ldr x19, [x25] */
    /* cbz x19, #0x427a0b0 */
    /* ldrh w8, [x28] */
    /* ldr x22, [x26, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x426f960; ABI effects unresolved */
    /* ldr w8, [x19, #0xcac] */
    /* ldr w9, [x22, #0xcac] */
    /* cmp w8, w9 */
    /* csinv w8, w8, wzr, eq */
    /* str w8, [x22, #0xcac] */
    /* add x28, x28, #2 */
    /* add x25, x25, #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x427a07c */
    /* branch b #0x427a0d0 */
    /* mov x0, x22 */
    /* call #0x4278b5c; ABI effects unresolved */
    /* str w19, [x22] */
    /* ldr w8, [x24] */
    /* add w1, w8, w20 */
    /* ldr x19, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x42870c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x427a148 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
