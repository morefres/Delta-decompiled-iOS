/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4350e94 start_va=0x4350e94 image_relative=0x4350e94 bytes=3192 */
void function_4350e94__at_4350e94(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x0, x0, #0x260 */
    /* call #0x4360338; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* ldr x0, [x23, #0x258] */
    /* cbz x0, #0x4350ef4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sub x8, x29, #0xb0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x4350f18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stp xzr, x0, [x29, #-0xc8] */
    /* sub x0, x29, #0xd8 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4351b0c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* add x22, sp, #0xe8 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* stp xzr, x0, [sp, #0xf8] */
    /* add x0, sp, #0xe8 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x14b4adc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* stp xzr, x0, [sp, #0xd8] */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0xc8 */
    /* call #0x46863c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xc8] */
    /* sub x9, x9, x8 */
    /* asr x11, x9, #2 */
    /* subs x10, x11, #1 */
    /* b.lt #0x4351024 */
    /* mov x9, #0 */
    /* add x11, x11, #3 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x7ffffffffffffffc */
    /* add x11, x8, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x4350fcc */
    /* ldr x12, [sp, #0x38] */
    /* stur w12, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4350fe0 */
    /* ldr x12, [sp, #0x38] */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4351000 */
    /* ldr x12, [sp, #0x38] */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4351014 */
    /* ldr x12, [sp, #0x38] */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x4350fa8 */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x4351060 */
    /* ldp x9, x13, [sp, #0x30] */
    /* add x9, x9, #8 */
    /* mov w10, #1 */
    /* ldr w11, [x9], #0x38 */
    /* ldr w12, [x8, x11, lsl #2] */
    /* cmp w12, w13 */
    /* b.ne #0x4351050 */
    /* sub w12, w10, #1 */
    /* str w12, [x8, x11, lsl #2] */
    /* ldr x11, [sp, #0x38] */
    /* cmp x11, w10, uxtw */
    /* add w10, w10, #1 */
    /* b.hi #0x4351038 */
    /* ldp x1, x9, [x23, #0x18] */
    /* sub x9, x9, x1 */
    /* asr x2, x9, #2 */
    /* cmp x2, #2 */
    /* b.lo #0x43510a0 */
    /* sub x9, x2, #1 */
    /* add x8, x8, #4 */
    /* ldr x11, [sp, #0x38] */
    /* ldr w10, [x8] */
    /* cmp w10, w11 */
    /* b.ne #0x4351094 */
    /* ldur w10, [x8, #-4] */
    /* str w10, [x8] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4351080 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x43517e0 */
    /* str x19, [sp] */
    /* str wzr, [sp, #0x2c] */
    /* mov x27, #0 */
    /* add x9, x20, #0x18 */
    /* add x8, x22, #0x18 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w25, #0x38 */
    /* adrp x8, #0x4bcf000 */
    /* ldr s8, [x8, #0x3d8] */
    /* fmov s9, wzr */
    /* str x23, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* madd x28, x27, x25, x8 */
    /* ldr w8, [x28, #8] */
    /* ldr x9, [x23, #0x58] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x9, [x23, #0x78] */
    /* mov w10, #0x1c */
    /* umaddl x24, w8, w10, x9 */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.eq #0x4351210 */
    /* cbnz w8, #0x43517c0 */
    /* ldrh w8, [x24, #0x1a] */
    /* ldr x9, [x23, #0x98] */
    /* umaddl x8, w8, w25, x9 */
    /* ldrh w19, [x8, #4] */
    /* ldr s10, [x23, #0x344] */
    /* sub x0, x29, #0xb0 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ucvtf s0, w19 */
    /* fmul s0, s10, s0 */
    /* frintp s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fcvtzs w8, s0 */
    /* ldr w1, [x28, #0x28] */
    /* ubfiz x2, x8, #6, #0x20 */
    /* add x8, sp, #0xa8 */
    /* call #0x43460d4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stur wzr, [x8, #0xa] */
    /* stur xzr, [x8, #2] */
    /* ldr w24, [x28, #0x14] */
    /* ldur x26, [x28, #0x1c] */
    /* ldur x25, [x28, #0xc] */
    /* ldp w8, w9, [sp, #0xb0] */
    /* asr w10, w8, #0x1f */
    /* and w10, w10, #0xffffffc1 */
    /* add w8, w10, w8 */
    /* add w10, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* and w20, w8, #0xffffffc0 */
    /* cmp w9, #0 */
    /* mov w8, #-0x3f */
    /* csel w8, w8, wzr, gt */
    /* sub w8, w8, w9 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* and w3, w8, #0xffffffc0 */
    /* ldrb w22, [x28, #0x35] */
    /* ldrb w21, [x28, #0x36] */
    /* ldp w8, w19, [x28, #4] */
    /* cmp w8, #0 */
    /* cset w4, ne */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.hs #0x4351340 */
    /* str w27, [x8] */
    /* strb w4, [x8, #4] */
    /* strb wzr, [x8, #5] */
    /* ldur x9, [x29, #-0x90] */
    /* stur x9, [x8, #6] */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #0xc] */
    /* stur x26, [x8, #0x14] */
    /* stur x25, [x8, #0x1c] */
    /* stp w24, w20, [x8, #0x24] */
    /* stp w3, wzr, [x8, #0x2c] */
    /* strb w22, [x8, #0x34] */
    /* strb wzr, [x8, #0x35] */
    /* strb w21, [x8, #0x36] */
    /* str w19, [x8, #0x38] */
    /* add x19, x8, #0x3c */
    /* branch b #0x43514fc */
    /* sub x8, x29, #0x90 */
    /* stur wzr, [x8, #0xa] */
    /* stur xzr, [x8, #2] */
    /* ldp w20, w21, [x24, #0x10] */
    /* ldrh w8, [x24, #0x1a] */
    /* ldr x9, [x23, #0x98] */
    /* umaddl x8, w8, w25, x9 */
    /* ldrh w19, [x8, #4] */
    /* ldr s10, [x23, #0x344] */
    /* sub x0, x29, #0xb0 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ucvtf s0, w19 */
    /* fmul s0, s10, s0 */
    /* frintp s0, s0 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fcvtzs w8, s0 */
    /* ldr w1, [x28, #0x28] */
    /* ubfiz x2, x8, #6, #0x20 */
    /* add x8, sp, #0xa8 */
    /* call #0x43460d4; ABI effects unresolved */
    /* ldp w2, w1, [sp, #0xa8] */
    /* mov x0, x24 */
    /* call #0x4351c04; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w2, w1, [sp, #0xa8] */
    /* add x0, x24, #8 */
    /* call #0x4351c04; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x43512a8 */
    /* scvtf s0, w23 */
    /* ldr x8, [sp, #0x20] */
    /* ldr s1, [x8, #0x344] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w23, s0 */
    /* ldur w8, [x24, #8] */
    /* mov x11, #0x4444444444444444 */
    /* movk x11, #0x444, lsl #48 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* cbnz w8, #0x43512d4 */
    /* scvtf s0, w25 */
    /* ldr x8, [sp, #0x20] */
    /* ldr s1, [x8, #0x344] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w25, s0 */
    /* neg w19, w25 */
    /* ldrb w22, [x28, #0x35] */
    /* ldrb w24, [x28, #0x36] */
    /* ldp x8, x9, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.hs #0x43513d0 */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [x8] */
    /* mov w9, #0x102 */
    /* strh w9, [x8, #4] */
    /* ldur x9, [x29, #-0x90] */
    /* stur x9, [x8, #6] */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #0xc] */
    /* stp w23, w25, [x8, #0x14] */
    /* stur xzr, [x8, #0x1c] */
    /* stp w23, w19, [x8, #0x24] */
    /* stp wzr, w20, [x8, #0x2c] */
    /* strb w22, [x8, #0x34] */
    /* strb wzr, [x8, #0x35] */
    /* strb w24, [x8, #0x36] */
    /* str w21, [x8, #0x38] */
    /* add x19, x8, #0x3c */
    /* ldr x23, [sp, #0x20] */
    /* mov w25, #0x38 */
    /* branch b #0x43516c0 */
    /* ldur x10, [x29, #-0xd8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* mov x11, #0x4444444444444444 */
    /* movk x11, #0x444, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x4351a14 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2222222222222222 */
    /* movk x10, #0x222, lsl #48 */
    /* cmp x9, x10 */
    /* csel x5, x8, x11, lo */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* cbz x5, #0x4351448 */
    /* stp w4, w3, [sp, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* lsl x8, x5, #6 */
    /* mov x28, x5 */
    /* sub x1, x8, x5, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp w4, w3, [sp, #8] */
    /* mov x5, x28 */
    /* branch b #0x435144c */
    /* ldur x10, [x29, #-0xd8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x28, x8, x12 */
    /* add x8, x28, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x4351a04 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2222222222222222 */
    /* movk x10, #0x222, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* csel x26, x8, x9, lo */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x80] */
    /* cbz x26, #0x43515fc */
    /* ldur x0, [x29, #-0xc0] */
    /* lsl x8, x26, #6 */
    /* sub x1, x8, x26, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4351600 */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x8, x23, x8, x0 */
    /* str w27, [x8] */
    /* strb w4, [x8, #4] */
    /* strb wzr, [x8, #5] */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #0xc] */
    /* ldur x9, [x29, #-0x90] */
    /* stur x9, [x8, #6] */
    /* stur x26, [x8, #0x14] */
    /* stur x25, [x8, #0x1c] */
    /* stp w24, w20, [x8, #0x24] */
    /* stp w3, wzr, [x8, #0x2c] */
    /* strb w22, [x8, #0x34] */
    /* strb wzr, [x8, #0x35] */
    /* strb w21, [x8, #0x36] */
    /* str w19, [x8, #0x38] */
    /* ldp x9, x11, [x29, #-0xd8] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x43514d0 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [x12, #0x20] */
    /* ldur q3, [x12, #0x2c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x3c */
    /* add x12, x12, #0x3c */
    /* cmp x12, x11 */
    /* b.ne #0x43514ac */
    /* add x19, x8, #0x3c */
    /* mov w8, #0x3c */
    /* madd x8, x5, x8, x0 */
    /* stp x10, x19, [x29, #-0xd8] */
    /* ldur x10, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xc8] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x9, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x434ffc0; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* mov w25, #0x38 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* stur x19, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd8] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-1 */
    /* madd x19, x8, x10, x9 */
    /* ldp x8, x10, [sp, #0xf0] */
    /* cmp x8, x10 */
    /* b.hs #0x4351538 */
    /* str x19, [x8], #8 */
    /* mov x22, x8 */
    /* branch b #0x43517bc */
    /* ldr x9, [sp, #0xe8] */
    /* sub x11, x8, x9 */
    /* asr x22, x11, #3 */
    /* add x11, x22, #1 */
    /* lsr x12, x11, #0x3d */
    /* cbnz x12, #0x4351a1c */
    /* sub x10, x10, x9 */
    /* asr x12, x10, #2 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff8 */
    /* cmp x10, x12 */
    /* mov x10, #0x1fffffffffffffff */
    /* csel x20, x11, x10, lo */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [sp, #0x80] */
    /* cbz x20, #0x43515a4 */
    /* ldr x0, [sp, #0x100] */
    /* lsl x1, x20, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* branch b #0x43515ac */
    /* mov x0, #0 */
    /* mov x10, x22 */
    /* add x22, x0, x22, lsl #3 */
    /* sub x10, x22, x10, lsl #3 */
    /* str x19, [x22], #8 */
    /* cmp x9, x8 */
    /* b.eq #0x43515d8 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* cmp x11, x8 */
    /* b.ne #0x43515c8 */
    /* add x8, x0, x20, lsl #3 */
    /* stp x10, x22, [sp, #0xe8] */
    /* ldr x10, [sp, #0xf8] */
    /* str x8, [sp, #0xf8] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x9, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x277d84; ABI effects unresolved */
    /* branch b #0x43517bc */
    /* mov x0, #0 */
    /* mov w8, #0x3c */
    /* madd x8, x28, x8, x0 */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [x8] */
    /* mov w9, #0x102 */
    /* strh w9, [x8, #4] */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #6] */
    /* stur x9, [x8, #0xc] */
    /* ldur x9, [x29, #-0x90] */
    /* stur x9, [x8, #6] */
    /* stp w23, w25, [x8, #0x14] */
    /* stur xzr, [x8, #0x1c] */
    /* stp w23, w19, [x8, #0x24] */
    /* stp wzr, w20, [x8, #0x2c] */
    /* strb w22, [x8, #0x34] */
    /* strb wzr, [x8, #0x35] */
    /* strb w24, [x8, #0x36] */
    /* str w21, [x8, #0x38] */
    /* ldp x9, x11, [x29, #-0xd8] */
    /* subs x10, x9, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x4351688 */
    /* mov x12, x9 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x12] */
    /* ldr q2, [x12, #0x20] */
    /* ldur q3, [x12, #0x2c] */
    /* stur q3, [x13, #0x2c] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x3c */
    /* add x12, x12, #0x3c */
    /* cmp x12, x11 */
    /* b.ne #0x4351664 */
    /* add x19, x8, #0x3c */
    /* mov w8, #0x3c */
    /* madd x8, x26, x8, x0 */
    /* stp x10, x19, [x29, #-0xd8] */
    /* ldur x10, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xc8] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x9, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x434ffc0; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* mov w25, #0x38 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* stur x19, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd8] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-1 */
    /* madd x19, x8, x12, x9 */
    /* ldp x8, x10, [sp, #0xf0] */
    /* cmp x8, x10 */
    /* b.hs #0x43516f0 */
    /* str x19, [x8], #8 */
    /* mov x22, x8 */
    /* branch b #0x43517b0 */
    /* ldr x9, [sp, #0xe8] */
    /* sub x11, x8, x9 */
    /* asr x22, x11, #3 */
    /* add x11, x22, #1 */
    /* lsr x12, x11, #0x3d */
    /* cbnz x12, #0x4351a0c */
    /* sub x10, x10, x9 */
    /* asr x12, x10, #2 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff8 */
    /* cmp x10, x12 */
    /* mov x10, #0x1fffffffffffffff */
    /* csel x20, x11, x10, lo */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [sp, #0x80] */
    /* cbz x20, #0x435175c */
    /* ldr x0, [sp, #0x100] */
    /* lsl x1, x20, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* branch b #0x4351764 */
    /* mov x0, #0 */
    /* mov x10, x22 */
    /* add x22, x0, x22, lsl #3 */
    /* sub x10, x22, x10, lsl #3 */
    /* str x19, [x22], #8 */
    /* cmp x9, x8 */
    /* b.eq #0x4351790 */
    /* mov x11, x9 */
    /* mov x12, x10 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* cmp x11, x8 */
    /* b.ne #0x4351780 */
    /* add x8, x0, x20, lsl #3 */
    /* stp x10, x22, [sp, #0xe8] */
    /* ldr x10, [sp, #0xf8] */
    /* str x8, [sp, #0xf8] */
    /* stp x9, x10, [sp, #0x70] */
    /* stp x9, x9, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x277d84; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* str x22, [sp, #0xf0] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x27, x8 */
    /* b.ne #0x43510d4 */
    /* ldp x1, x8, [x23, #0x18] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldr x19, [sp] */
    /* add x0, sp, #0xa8 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xa8 */
    /* call #0x4350040; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x435186c */
    /* ldr x10, [sp, #0xc8] */
    /* ldr x11, [sp, #0xe8] */
    /* ldp x12, x13, [x29, #-0xd8] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mul x13, x13, x14 */
    /* mov w14, #1 */
    /* mov w15, #0x3c */
    /* ldr w16, [x8] */
    /* ldr w16, [x10, x16, lsl #2] */
    /* ldr x17, [sp, #0x38] */
    /* cmp x17, x16 */
    /* b.ls #0x4351860 */
    /* lsl x16, x16, #3 */
    /* ldr w16, [x11, x16] */
    /* cmp x16, x13 */
    /* b.hs #0x4351860 */
    /* ldrb w17, [x8, #4] */
    /* cmp w17, #0 */
    /* cinc w17, w14, ne */
    /* umaddl x16, w16, w15, x12 */
    /* strb w17, [x16, #5] */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x4351828 */
    /* add x20, sp, #0x60 */
    /* stur x20, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x43503ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str xzr, [sp, #0x98] */
    /* ldr x9, [x19] */
    /* str x9, [sp, #0x60] */
    /* ldr s0, [x19, #8] */
    /* mov w9, #0x42800000 */
    /* fmov s1, w9 */
    /* fmul s0, s0, s1 */
    /* mov w9, #-0x80000000 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* fcvtas w10, s0 */
    /* csel w9, w9, w10, ls */
    /* mov w10, #0x7fffffff */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* csel w9, w10, w9, ge */
    /* str w9, [sp, #0x68] */
    /* ldp w9, w10, [x19, #0x14] */
    /* stp w9, w8, [sp, #0x74] */
    /* ldur d0, [x19, #0xc] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x6c] */
    /* str w10, [sp, #0x7c] */
    /* ldr w8, [x19, #0x1c] */
    /* str w8, [sp, #0xa0] */
    /* add x0, x20, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* stp x23, x8, [sp, #0x80] */
    /* sub x8, x29, #0xb0 */
    /* adrp x9, #0x6029000 */
    /* add x9, x9, #0x6b0 */
    /* orr x9, x9, #2 */
    /* stp x8, x9, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur x8, [x29, #-0xc0] */
    /* stp xzr, x8, [sp, #0x50] */
    /* ldp x1, x2, [x29, #-0xd8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x40 */
    /* call #0x4352230; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x0, x23, #0x288 */
    /* add x1, sp, #0x40 */
    /* call #0x434dfcc; ABI effects unresolved */
    /* str x21, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* add x0, x23, #0x288 */
    /* add x1, sp, #0x60 */
    /* call #0x434e088; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [x23, #0x338] */
    /* add x0, x20, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2626b4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x43519b0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* cbz x0, #0x43519c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4351a24 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4351a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4351a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x4351a20 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4351a80 */
    /* branch b #0x4351a80 */
    /* branch b #0x4351a80 */
    /* mov x19, x0 */
    /* str x21, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* branch b #0x4351a94 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* mov x19, x0 */
    /* branch b #0x4351adc */
    /* mov x19, x0 */
    /* branch b #0x4351aec */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x4351b04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4351b04 */
    /* mov x19, x0 */
    /* cbz w1, #0x4351b04 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x4352160; ABI effects unresolved */
    /* branch b #0x4351acc */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* branch b #0x4351ac8 */
    /* mov x19, x0 */
    /* add x8, sp, #0xc8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #0xc8 */
    /* call #0x2626b4; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* str x8, [sp, #0xe8] */
    /* add x0, sp, #0xe8 */
    /* call #0x3a430a4; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
