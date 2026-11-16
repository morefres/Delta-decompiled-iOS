/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c0b74 start_va=0x16c0b74 image_relative=0x16c0b74 bytes=2688 */
void function_16c0b74__at_16c0b74(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* fmov s8, s0 */
    /* str x5, [sp, #0x28] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldp x13, x27, [x29, #0x28] */
    /* ldr x15, [x29, #0x18] */
    /* ldrb w12, [x0, #0x30] */
    /* cbz w12, #0x16c0c38 */
    /* mov x8, #0 */
    /* fcvt d0, s8 */
    /* lsl x9, x12, #6 */
    /* adrp x10, #0x4c0c000 */
    /* ldr q1, [x10, #0xe90] */
    /* mov x10, x25 */
    /* stur q1, [x10, #0x18] */
    /* ldrb w11, [x27, #0xe4] */
    /* cmp w11, #1 */
    /* b.ne #0x16c0c18 */
    /* ldr x11, [x26, #0x38] */
    /* add x11, x11, x8 */
    /* ldr d2, [x11] */
    /* fmul d2, d2, d0 */
    /* str d2, [x10] */
    /* ldr d2, [x11, #8] */
    /* fmul d2, d2, d0 */
    /* str d2, [x10, #8] */
    /* ldr s2, [x11, #0x30] */
    /* ldr s3, [x11, #0x38] */
    /* branch b #0x16c0c24 */
    /* stp xzr, xzr, [x10] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* stp s2, s3, [x10, #0x28] */
    /* add x8, x8, #0x40 */
    /* add x10, x10, #0xb0 */
    /* cmp x9, x8 */
    /* b.ne #0x16c0bdc */
    /* str x12, [sp, #0x20] */
    /* stp x6, x7, [sp, #0x30] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x10] */
    /* ldp x19, x28, [x26, #8] */
    /* ldp x8, x21, [x26, #0x18] */
    /* adrp x12, #0x611e000 */
    /* ldrb w9, [x12, #0x9b0] */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x29, #-0xc0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* cmp w9, #1 */
    /* b.ne #0x16c0c7c */
    /* cbnz x8, #0x16c0ca8 */
    /* cbz x19, #0x16c0cb8 */
    /* mov x0, x19 */
    /* mov x20, x13 */
    /* str x28, [sp, #8] */
    /* mov x28, x15 */
    /* call #0x2cce578; ABI effects unresolved */
    /* adrp x12, #0x611e000 */
    /* mov x15, x28 */
    /* ldr x28, [sp, #8] */
    /* mov x13, x20 */
    /* add x8, x19, #0x48 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldr x14, [x29, #0x10] */
    /* ldpsw x8, x9, [x13] */
    /* ldr x10, [x15] */
    /* mov w11, #0x78 */
    /* smaddl x20, w8, w11, x10 */
    /* smaddl x19, w9, w11, x10 */
    /* ldrb w9, [x26, #0x36] */
    /* ldrb w8, [x12, #0x9b0] */
    /* cmp x21, #0 */
    /* csel w8, wzr, w8, eq */
    /* str x13, [sp, #0x18] */
    /* tbnz w9, #1, #0x16c0d44 */
    /* tbnz w8, #0, #0x16c0d04 */
    /* cbz x28, #0x16c0d14 */
    /* mov x0, x28 */
    /* mov x21, x14 */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x14, x21 */
    /* add x21, x28, #0x48 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x28, [sp, #0x20] */
    /* stp x25, x28, [sp, #0x58] */
    /* str x14, [sp, #0x68] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x58 */
    /* sub x4, x29, #0xe0 */
    /* add x5, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* branch b #0x16c0de4 */
    /* cbz w8, #0x16c0ffc */
    /* ldr x8, [x21, #0x90] */
    /* ldp q1, q0, [x21, #0x10] */
    /* ldr q2, [x21] */
    /* stp q2, q1, [sp, #0xd0] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldur x9, [x8, #0xa4] */
    /* str x9, [sp, #0x58] */
    /* ldr w10, [x8, #0xac] */
    /* str w10, [sp, #0x60] */
    /* ldr x11, [x8, #0xb0] */
    /* stur x11, [sp, #0x64] */
    /* ldr w12, [x8, #0xb8] */
    /* str w12, [sp, #0x6c] */
    /* str x9, [sp, #0xa0] */
    /* str w10, [sp, #0xa8] */
    /* str w12, [sp, #0xb4] */
    /* stur x11, [sp, #0xac] */
    /* ldr x9, [x8, #0x98] */
    /* ldr w10, [x8, #0xa0] */
    /* str w10, [sp, #0x9c] */
    /* stur x9, [sp, #0x94] */
    /* ldr w9, [x8, #0x94] */
    /* str w9, [sp, #0x90] */
    /* ldur q1, [x8, #0x84] */
    /* ldur q0, [x8, #0x74] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [sp, #0x20] */
    /* stp x25, x28, [sp, #0x40] */
    /* str x14, [sp, #0x50] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0xe0 */
    /* add x5, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x2, x20 */
    /* mov x6, x27 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* ldp x8, x10, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldpsw x9, x10, [x10] */
    /* lsl x9, x9, #4 */
    /* ldr x9, [x8, x9] */
    /* lsl x10, x10, #4 */
    /* ldr x8, [x8, x10] */
    /* cmp x9, x8 */
    /* ldr x0, [sp, #0x28] */
    /* b.ls #0x16c0e50 */
    /* cbz w28, #0x16c0e50 */
    /* add x8, x25, #0x50 */
    /* mov x9, x28 */
    /* ldp q1, q0, [x8, #0x20] */
    /* ldp q2, q3, [x8, #0x40] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [x8, #-0x20] */
    /* ldp q2, q3, [x8] */
    /* stp q2, q3, [x8, #-0x20] */
    /* stp q1, q0, [x8], #0xb0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x16c0e28 */
    /* cbz w28, #0x16c0fd8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldp w11, w10, [x29, #0x38] */
    /* mov w12, #0xb0 */
    /* umull x12, w28, w12 */
    /* mov w13, #0x60 */
    /* ldrb w14, [x27, #8] */
    /* tbnz w14, #0, #0x16c0f04 */
    /* ldrb w14, [x26, #0x32] */
    /* lsr w14, w14, w8 */
    /* tbz w14, #0, #0x16c0f04 */
    /* ldr x14, [x20] */
    /* add x15, x25, x9 */
    /* ldr q0, [x15] */
    /* str q0, [x14, w10, sxtw #4] */
    /* ldr x14, [x21] */
    /* ldr d0, [x15, #0x10] */
    /* str d0, [x14, w10, sxtw #3] */
    /* ldr x14, [x0] */
    /* smaddl x14, w10, w13, x14 */
    /* ldp q0, q1, [x15, #0x30] */
    /* ldp q2, q3, [x15, #0x70] */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v1.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* stp q3, q1, [x14] */
    /* str q0, [x14, #0x20] */
    /* ldp q0, q1, [x15, #0x50] */
    /* ldp q2, q3, [x15, #0x90] */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v1.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* stp q3, q1, [x14, #0x30] */
    /* str q0, [x14, #0x50] */
    /* add w10, w10, #1 */
    /* branch b #0x16c0fc8 */
    /* sxtw x14, w11 */
    /* ldr x15, [x23] */
    /* sbfiz x16, x11, #6, #0x20 */
    /* add x15, x15, x14, lsl #6 */
    /* add x17, x25, x9 */
    /* ldr q0, [x17] */
    /* str q0, [x15, #0x30] */
    /* ldr d0, [x17, #0x10] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr x15, [x23] */
    /* add x15, x15, x14, lsl #6 */
    /* str q0, [x15, #0x20] */
    /* ldr d0, [x17, #0x18] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr x15, [x23] */
    /* str q0, [x15, x16] */
    /* ldr d0, [x17, #0x20] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr x15, [x23] */
    /* add x14, x15, x14, lsl #6 */
    /* str q0, [x14, #0x10] */
    /* ldr x14, [x22] */
    /* ldr d0, [x17, #0x28] */
    /* str d0, [x14, w11, sxtw #3] */
    /* ldr x14, [x24] */
    /* smaddl x14, w11, w13, x14 */
    /* ldp q0, q1, [x17, #0x30] */
    /* ldp q2, q3, [x17, #0x70] */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v1.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* stp q3, q1, [x14] */
    /* str q0, [x14, #0x20] */
    /* ldp q0, q1, [x17, #0x50] */
    /* ldp q2, q3, [x17, #0x90] */
    /* zip1 v4.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* zip1 v1.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v1.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* stp q3, q1, [x14, #0x30] */
    /* str q0, [x14, #0x50] */
    /* add w11, w11, #1 */
    /* add x9, x9, #0xb0 */
    /* add w8, w8, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x16c0e6c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* cbz x28, #0x16c0d14 */
    /* stp x14, x20, [sp] */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* ldp x21, x20, [sp, #0x30] */
    /* b.eq #0x16c1020 */
    /* mov x19, #0 */
    /* branch b #0x16c1024 */
    /* ldr x19, [x8, #0xd8] */
    /* mov x0, x28 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldur q0, [x28, #0x48] */
    /* ldur q1, [x28, #0x58] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldur q0, [x28, #0x68] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* ldur x8, [x19, #0xa4] */
    /* str x8, [sp, #0x58] */
    /* ldr w9, [x19, #0xac] */
    /* str w9, [sp, #0x60] */
    /* ldr x10, [x19, #0xb0] */
    /* stur x10, [sp, #0x64] */
    /* ldr w11, [x19, #0xb8] */
    /* str w11, [sp, #0x6c] */
    /* str x8, [sp, #0xa0] */
    /* str w9, [sp, #0xa8] */
    /* str w11, [sp, #0xb4] */
    /* stur x10, [sp, #0xac] */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa0] */
    /* str w9, [sp, #0x9c] */
    /* stur x8, [sp, #0x94] */
    /* ldr w8, [x19, #0x94] */
    /* str w8, [sp, #0x90] */
    /* ldur q1, [x19, #0x84] */
    /* ldur q0, [x19, #0x74] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr x28, [sp, #0x20] */
    /* stp x25, x28, [sp, #0x40] */
    /* ldp x8, x2, [sp] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0xe0 */
    /* add x5, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x6, x27 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x16c0df4 */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x550 */
    /* stp x4, x5, [sp, #0x88] */
    /* stp x1, x3, [sp, #0x78] */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [x29, #0x40] */
    /* str x8, [sp, #0x98] */
    /* ldp x19, x27, [x29, #0x30] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x58] */
    /* ldr x28, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x25, [x7, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* ldr x8, [x6, #0x10] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* subs x8, x8, #1 */
    /* stp x7, x8, [sp, #0x38] */
    /* b.eq #0x16c1384 */
    /* mov x26, x6 */
    /* mov x11, #0 */
    /* add x23, sp, #0xa0 */
    /* add x24, sp, #0xd0 */
    /* str wzr, [sp, #0xf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x8] */
    /* ldr w10, [x9, w11, uxtw #2] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x10, lsl #2 */
    /* add x11, x11, #1 */
    /* stp x11, x8, [sp, #0x48] */
    /* ldr w8, [x9, w11, uxtw #2] */
    /* subs w8, w8, w10 */
    /* b.eq #0x16c129c */
    /* lsl x20, x8, #2 */
    /* ldr x21, [sp, #0x50] */
    /* ldr w9, [x21] */
    /* ldr x8, [x27] */
    /* add x8, x8, x9, lsl #3 */
    /* ldrsw x11, [x8] */
    /* mov w10, w11 */
    /* cmp x25, x11 */
    /* b.ls #0x16c11f8 */
    /* ldr x11, [x26] */
    /* ldr x11, [x11] */
    /* ldr x11, [x11] */
    /* mov w12, #0x24 */
    /* umaddl x12, w10, w12, x11 */
    /* branch b #0x16c11fc */
    /* mov x12, #0 */
    /* ldr x11, [x28] */
    /* ldr x0, [x11, x9, lsl #3] */
    /* ldrsw x11, [x8, #4] */
    /* str x12, [sp, #0x100] */
    /* cmp x25, x11 */
    /* b.ls #0x16c1230 */
    /* ldr x12, [x26] */
    /* mov w13, w11 */
    /* ldr x12, [x12] */
    /* ldr x12, [x12] */
    /* mov w14, #0x24 */
    /* umaddl x12, w13, w14, x12 */
    /* branch b #0x16c1234 */
    /* mov x12, #0 */
    /* cmp w10, w11 */
    /* csel x10, x24, x23, lt */
    /* csel x11, x23, x24, lt */
    /* stp x12, x10, [sp, #0x108] */
    /* str x11, [sp, #0x118] */
    /* ldp x10, x11, [sp, #0x58] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* ldr x11, [x11] */
    /* ldr w9, [x11, x9, lsl #2] */
    /* stp w10, w9, [sp, #0x28] */
    /* add x1, sp, #0x120 */
    /* ldp x7, x9, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp x8, x2, [sp, #0x68] */
    /* stp x8, x19, [sp, #8] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp] */
    /* fmov s0, s8 */
    /* ldp x3, x5, [sp, #0x78] */
    /* mov x4, x22 */
    /* ldr x6, [sp, #0x88] */
    /* call #0x16c0b74; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x16c11c4 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* ldr x9, [x27] */
    /* add x8, x9, x8, lsl #3 */
    /* ldp w9, w8, [x8] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, gt */
    /* csel w8, w9, w8, lt */
    /* cmp x25, w8, sxtw */
    /* b.ls #0x16c12ec */
    /* sxtw x8, w8 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* tbnz w9, #0, #0x16c12ec */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* add x1, sp, #0xa0 */
    /* call #0x171dbb0; ABI effects unresolved */
    /* cmp x25, w20, sxtw */
    /* b.ls #0x16c131c */
    /* sxtw x8, w20 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #4 */
    /* ldrb w9, [x9, #8] */
    /* tbnz w9, #0, #0x16c131c */
    /* ldr x9, [sp, #0x38] */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, x8, lsl #3] */
    /* add x1, sp, #0xd0 */
    /* call #0x171dbb0; ABI effects unresolved */
    /* ldp x8, x11, [sp, #0x40] */
    /* cmp x11, x8 */
    /* b.ne #0x16c1180 */
    /* cbz x25, #0x16c1384 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* mov w23, #0x24 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, x21] */
    /* tbnz w8, #0, #0x16c1374 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, x20, lsl #3] */
    /* ldr x8, [x26] */
    /* mov w9, w20 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* umaddl x1, w9, w23, x8 */
    /* mov x0, x24 */
    /* call #0x171dbb0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x171dbfc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x25, x20 */
    /* b.ne #0x16c1338 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x16c1418 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* add x23, sp, #0x100 */
    /* ldr x8, [x28] */
    /* ldr x25, [x8, x21, lsl #3] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x16c1404 */
    /* ldr x8, [x27] */
    /* add x8, x8, x20 */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, x21, lsl #2] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, x21, lsl #2] */
    /* stp w9, w10, [sp, #0x28] */
    /* add x1, sp, #0x120 */
    /* ldp x7, x9, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldp x8, x2, [sp, #0x68] */
    /* stp x8, x19, [sp, #8] */
    /* str x23, [sp] */
    /* mov x0, x25 */
    /* fmov s0, s8 */
    /* ldp x3, x5, [sp, #0x78] */
    /* mov x4, x22 */
    /* ldr x6, [sp, #0x88] */
    /* call #0x16c0b74; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x28, #8] */
    /* add x20, x20, #8 */
    /* cmp x21, x8 */
    /* b.lo #0x16c1398 */
    /* ldr x8, [sp, #0x98] */
    /* ldrb w9, [x8, #0xfa] */
    /* ldrb w8, [x8, #0xfb] */
    /* tbz w9, #0, #0x16c14e0 */
    /* tbnz w8, #0, #0x16c15b4 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x16c15b4 */
    /* mov x8, #0 */
    /* ldr x10, [x22] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #4 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x14 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #0x3f800000 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x16c1490 */
    /* stur w11, [x10, #-0x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x16c14a0 */
    /* stur w11, [x10, #-8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x16c14bc */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x16c14cc */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x16c1470 */
    /* branch b #0x16c15b4 */
    /* tbz w8, #0, #0x16c1598 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x16c15b4 */
    /* mov x8, #0 */
    /* ldr x10, [x22] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #4 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #0x3f800000 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x16c1548 */
    /* stur w11, [x10, #-0x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x16c1558 */
    /* stur w11, [x10, #-8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x16c1574 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x16c1584 */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x16c1528 */
    /* branch b #0x16c15b4 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x16c15b4 */
    /* ldr x0, [x22] */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x4c3a000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c15f0 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
