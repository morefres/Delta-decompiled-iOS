/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e34c0 start_va=0x40e34c0 image_relative=0x40e34c0 bytes=2328 */
void function_40e34c0__at_40e34c0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x26, x4, #0x38 */
    /* ldr x8, [x4, #0x48] */
    /* cbnz x8, #0x40e3520 */
    /* stp xzr, xzr, [x26] */
    /* str xzr, [x26, #0x10] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* add x27, sp, #0xc0 */
    /* add x23, x19, #0x50 */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x40e3bb8 */
    /* strh wzr, [sp, #0xc0] */
    /* adrp x8, #0x4f78000 */
    /* ldr q0, [x8, #0x7a0] */
    /* stur q0, [sp, #0xc4] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* stur d0, [x27, #0x14] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xdc] */
    /* strh wzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe2] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* str x24, [sp, #0x50] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x58] */
    /* ldrb w8, [x19, #6] */
    /* stur xzr, [x29, #-0xb0] */
    /* mov x25, x26 */
    /* cmp w8, #9 */
    /* b.ne #0x40e35bc */
    /* sub x25, x29, #0xb0 */
    /* ldp w0, w1, [x19, #0x38] */
    /* sub x2, x29, #0xb0 */
    /* orr x3, x25, #4 */
    /* mov w4, #0x400 */
    /* call #0x40f7450; ABI effects unresolved */
    /* ldp w8, w28, [x25] */
    /* str w8, [sp, #0x4c] */
    /* ldrb w1, [x19, #5] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* mov w4, #3 */
    /* call #0x4100804; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldur w8, [x27, #0x4f] */
    /* stur w8, [x27, #0x1f] */
    /* ldp w25, w27, [x20, #0x20] */
    /* ldrb w8, [x19, #5] */
    /* str w28, [sp, #0x48] */
    /* cbz w8, #0x40e3734 */
    /* cmp w8, #1 */
    /* b.ne #0x40e37b8 */
    /* ldr d8, [x26] */
    /* ushll v0.2d, v8.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* str q0, [sp, #0x20] */
    /* mov d0, v0.d[1] */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* frintm v1.2d, v0.2d */
    /* fcvtzu v1.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* movi v9.2s, #1 */
    /* ushl v1.2s, v9.2s, v1.2s */
    /* frintp v0.2d, v0.2d */
    /* fcvtzu v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* ushl v0.2s, v9.2s, v0.2s */
    /* sub v2.2s, v8.2s, v1.2s */
    /* sub v3.2s, v0.2s, v8.2s */
    /* cmhi v2.2s, v3.2s, v2.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* ucvtf v0.2s, v0.2s */
    /* ucvtf v1.2s, v8.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fmov v2.2s, #-1.00000000 */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* fabs v2.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v2.2s, v3.2s, v2.2s */
    /* fmov w8, s2 */
    /* mov s2, v0.s[1] */
    /* tst w8, #1 */
    /* fcsel s0, s0, s2, ne */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcvtzu v8.2s, v0.2s */
    /* ushll v0.2d, v8.2s, #0 */
    /* ucvtf v0.2d, v0.2d */
    /* str q0, [sp, #0x20] */
    /* mov d0, v0.d[1] */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* frintm v1.2d, v0.2d */
    /* fcvtzu v1.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* ushl v1.2s, v9.2s, v1.2s */
    /* frintp v0.2d, v0.2d */
    /* fcvtzu v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* ushl v0.2s, v9.2s, v0.2s */
    /* sub v2.2s, v8.2s, v1.2s */
    /* sub v3.2s, v0.2s, v8.2s */
    /* cmhi v2.2s, v3.2s, v2.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* dup v1.2s, w25 */
    /* cmhi v1.2s, v1.2s, v0.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* cmp w27, w9 */
    /* csel w9, w27, w9, lo */
    /* mov w10, v1.s[1] */
    /* fmov w11, s1 */
    /* tst w11, #1 */
    /* csel w28, w25, w9, ne */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, lo */
    /* tst w10, #1 */
    /* csel w27, w25, w8, ne */
    /* branch b #0x40e37e4 */
    /* ldrb w28, [x19, #6] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp w0, w1, [x19, #0x38] */
    /* sub x2, x29, #0x74 */
    /* sub x3, x29, #0x78 */
    /* mov x4, x27 */
    /* call #0x40f7450; ABI effects unresolved */
    /* sub w10, w28, #1 */
    /* ldp w9, w8, [x29, #-0x78] */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, hi */
    /* cmp w9, w25 */
    /* csel w9, w9, w25, hi */
    /* stp w9, w8, [x29, #-0x78] */
    /* cmp w10, #7 */
    /* b.hi #0x40e3800 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x40f540c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* call #0x40ee138; ABI effects unresolved */
    /* call #0x40f53fc; ABI effects unresolved */
    /* ldp w2, w1, [x29, #-0x78] */
    /* mov w3, #4 */
    /* call #0x41006e8; ABI effects unresolved */
    /* lsl w28, w0, w1 */
    /* lsr x8, x0, #0x20 */
    /* lsl w27, w8, w1 */
    /* branch b #0x40e37e4 */
    /* stur xzr, [x29, #-0x78] */
    /* ldp w0, w1, [x19, #0x38] */
    /* sub x2, x29, #0x74 */
    /* sub x3, x29, #0x78 */
    /* mov x4, x27 */
    /* call #0x40f7450; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x78] */
    /* cmp w9, w25 */
    /* csel w28, w9, w25, hi */
    /* cmp w8, w25 */
    /* csel w27, w8, w25, hi */
    /* cmp w27, #1 */
    /* ccmp w28, #1, #0, eq */
    /* b.ne #0x40e3808 */
    /* mov w28, #1 */
    /* mov w27, #1 */
    /* mov w3, #1 */
    /* branch b #0x40e3840 */
    /* and w28, w8, #0xfffffffc */
    /* and w27, w9, #0xfffffffc */
    /* mov w3, #1 */
    /* mov x8, x27 */
    /* mov x9, x28 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w10, wzr, hi */
    /* lsr w10, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w10, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x40e3814 */
    /* cmp w8, #1 */
    /* b.ne #0x40e3814 */
    /* ldr w4, [x19, #0x44] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40e3860 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp d0, d1, [x29, #-0xb0] */
    /* stp d0, d1, [sp, #0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xb0] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w28 */
    /* b.ne #0x40e389c */
    /* ldr w9, [x19, #0x3c] */
    /* cmp w9, w27 */
    /* b.ne #0x40e389c */
    /* add x1, sp, #0xa0 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* call #0x40e7124; ABI effects unresolved */
    /* branch b #0x40e38c4 */
    /* movi v1.2s, #1 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* stp d0, d1, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x26 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x40e7258; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x40f540c; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x90] */
    /* ldp w9, w10, [sp, #0x48] */
    /* stp w10, w9, [sp, #0x60] */
    /* tbz w8, #0, #0x40e3b3c */
    /* ldrb w8, [sp, #0x91] */
    /* cmp w8, #1 */
    /* b.ne #0x40e3b3c */
    /* ldrb w8, [sp, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0x40e3b3c */
    /* ldrb w8, [sp, #0x93] */
    /* cmp w8, #1 */
    /* b.ne #0x40e3b3c */
    /* mov w3, #1 */
    /* cmp w25, #1 */
    /* b.eq #0x40e3970 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* b.lo #0x40e3970 */
    /* mov x8, x25 */
    /* mov x9, x25 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #1 */
    /* csinc w9, w10, wzr, hi */
    /* lsr w10, w8, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w10, wzr, hi */
    /* add w3, w3, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x40e3944 */
    /* cmp w8, #1 */
    /* b.ne #0x40e3944 */
    /* ldr w4, [sp, #0xac] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* ldur w8, [x29, #-0xa4] */
    /* cbz w8, #0x40e3afc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w10, [x0] */
    /* ldur w11, [x29, #-0xa8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* adrp x12, #0x4bcf000 */
    /* ldr q0, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* mov w12, #4 */
    /* dup v2.2d, x12 */
    /* add x4, sp, #0xc0 */
    /* mov w12, #0 */
    /* ldp w15, w16, [x29, #-0xb0] */
    /* lsr w13, w15, w12 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, hi */
    /* lsr w14, w16, w12 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* ldur w1, [x29, #-0xa8] */
    /* cbz w1, #0x40e3a34 */
    /* mov w2, #0 */
    /* mov x17, #0 */
    /* mov x0, #0 */
    /* mul w3, w16, w15 */
    /* add x0, x0, x3 */
    /* cmp w2, w12 */
    /* csel x3, x3, xzr, lo */
    /* add x17, x3, x17 */
    /* lsr w3, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w3, wzr, hi */
    /* lsr w3, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w3, wzr, hi */
    /* add w2, w2, #1 */
    /* cmp w1, w2 */
    /* b.ne #0x40e39f8 */
    /* branch b #0x40e3a3c */
    /* mov x0, #0 */
    /* mov x17, #0 */
    /* mul w14, w14, w13 */
    /* cbz w14, #0x40e3ad4 */
    /* ldur x15, [x29, #-0xa0] */
    /* add x13, x14, #3 */
    /* and x13, x13, #0x1fffffffc */
    /* sub x14, x14, #1 */
    /* dup v3.2d, x14 */
    /* mul x14, x8, x0 */
    /* add x14, x14, x17, lsl #2 */
    /* add x14, x15, x14 */
    /* add x14, x14, #8 */
    /* mov v4.16b, v1.16b */
    /* mov v5.16b, v0.16b */
    /* cmhs v6.2d, v3.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* umov w15, v7.h[0] */
    /* tbz w15, #0, #0x40e3a88 */
    /* stur w10, [x14, #-8] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* umov w15, v6.h[1] */
    /* tbz w15, #0, #0x40e3a98 */
    /* stur w10, [x14, #-4] */
    /* cmhs v6.2d, v3.2d, v5.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* umov w15, v7.h[2] */
    /* tbz w15, #0, #0x40e3ab0 */
    /* str w10, [x14] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* umov w15, v6.h[3] */
    /* tbz w15, #0, #0x40e3ac0 */
    /* str w10, [x14, #4] */
    /* add v5.2d, v5.2d, v2.2d */
    /* add v4.2d, v4.2d, v2.2d */
    /* add x14, x14, #0x10 */
    /* subs x13, x13, #4 */
    /* b.ne #0x40e3a70 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.ne #0x40e39c8 */
    /* ldur w12, [x29, #-0xa4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, x12 */
    /* b.lo #0x40e39c4 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x40e3b04 */
    /* mov w12, #0 */
    /* add x4, sp, #0xc0 */
    /* ldur w8, [x29, #-0xb0] */
    /* ldur d0, [x4, #0x34] */
    /* ldr q1, [sp, #0xa0] */
    /* str w8, [sp, #0xa0] */
    /* stur d0, [sp, #0xa4] */
    /* str w12, [sp, #0xac] */
    /* stur q1, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [sp, #0xb0] */
    /* stur x0, [x29, #-0xa0] */
    /* str w8, [sp, #0x68] */
    /* str s0, [sp, #0x6c] */
    /* cbz x0, #0x40e3b3c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov w2, #0 */
    /* call #0x40f28c8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40e4100; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x4, x24 */
    /* call #0x410098c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x67] */
    /* add x27, sp, #0xc0 */
    /* tbz w8, #0x1f, #0x40e3b84 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [x23] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x23, #0x10] */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40e3bb4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x24, #0x40e3d60 */
    /* mov x24, x19 */
    /* ldp x8, x9, [x24, #0x68]! */
    /* ldurb w10, [x24, #-0x62] */
    /* cmp x8, x9 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x40e3c10 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x410025c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* cbz x0, #0x40e3bf8 */
    /* str x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x19, #0x68] */
    /* ldur q0, [x27, #0x38] */
    /* str q0, [x19, #0x70] */
    /* ldrb w10, [x19, #6] */
    /* fmov x9, d0 */
    /* sub w10, w10, #1 */
    /* cmp w10, #7 */
    /* b.hi #0x40e3c28 */
    /* sub x8, x9, x8 */
    /* cmp x10, x8, asr #1 */
    /* b.hs #0x40e3c88 */
    /* stur x19, [x29, #-0xb0] */
    /* stur w21, [x29, #-0xa8] */
    /* stp x23, x24, [x29, #-0xa0] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x40e3d28 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe30 */
    /* ldr x21, [x8, w21, sxtw #3] */
    /* cbz x21, #0x40e3c94 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x40e3c98 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* branch b #0x40e3d28 */
    /* mov x22, #0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* call #0x4102b24; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* sub x24, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x4102e04; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* add x10, sp, #0x60 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x5, #0x5226000 */
    /* add x5, x5, #0xbc9 */
    /* add x0, x19, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* mov w6, #1 */
    /* call #0x4102560; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x40e3d28 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x40e3d38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w0, #-0x11 */
    /* branch b #0x40e3d3c */
    /* branch b #0x40e3db8 */
    /* branch b #0x40e3db8 */
    /* branch b #0x40e3d80 */
    /* branch b #0x40e3db8 */
    /* branch b #0x40e3db8 */
    /* branch b #0x40e3db8 */
    /* mov x19, x0 */
    /* branch b #0x40e3dc4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x40e3da4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e3da4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x40e3dd0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e3dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x40e4100; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x40e3dd0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
