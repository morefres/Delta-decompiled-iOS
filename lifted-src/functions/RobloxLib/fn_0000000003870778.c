/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3870778 start_va=0x3870778 image_relative=0x3870778 bytes=3728 */
void function_3870778__at_3870778(void) {
    /* cmp w1, #1 */
    /* b.lt #0x38708d0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0xfc */
    /* mov w23, #4 */
    /* adrp x24, #0x4fcd000 */
    /* add x24, x24, #0xe00 */
    /* mov w26, w1 */
    /* ldp w25, w9, [x19, #8] */
    /* tbz w9, #0x1f, #0x38707d0 */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w9, [x19, #0xc] */
    /* madd w8, w25, w22, w23 */
    /* lsr w8, w8, #8 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #0x38 */
    /* cmp x10, x8, lsl #56 */
    /* b.hs #0x38707f0 */
    /* mov x12, x10 */
    /* branch b #0x38707fc */
    /* ldr w12, [x19, #8] */
    /* sub w8, w12, w8 */
    /* sub x12, x10, x11 */
    /* and x13, x8, #0xff */
    /* ldrb w13, [x24, x13] */
    /* lsl w25, w8, w13 */
    /* lsl x8, x12, x13 */
    /* str x8, [x19] */
    /* sub w9, w9, w13 */
    /* stp w25, w9, [x19, #8] */
    /* cmp x10, x11 */
    /* b.lo #0x38708ac */
    /* mov w27, #0 */
    /* mov w28, #8 */
    /* tbz w9, #0x1f, #0x387083c */
    /* mov x0, x19 */
    /* call #0x3903248; ABI effects unresolved */
    /* ldr w9, [x19, #0xc] */
    /* ldr x8, [x19] */
    /* lsl w10, w25, #7 */
    /* add w10, w10, #0x80 */
    /* lsr w11, w10, #8 */
    /* cmp x8, x11, lsl #56 */
    /* b.hs #0x3870858 */
    /* mov w10, #0 */
    /* branch b #0x387086c */
    /* lsl x10, x11, #0x38 */
    /* ldr w12, [x19, #8] */
    /* sub w11, w12, w11 */
    /* sub x8, x8, x10 */
    /* mov w10, #1 */
    /* sub w12, w28, #2 */
    /* and x13, x11, #0xff */
    /* ldrb w13, [x24, x13] */
    /* lsl w25, w11, w13 */
    /* lsl x8, x8, x13 */
    /* sub w9, w9, w13 */
    /* str x8, [x19] */
    /* stp w25, w9, [x19, #8] */
    /* lsl w10, w10, w12 */
    /* orr w27, w10, w27 */
    /* sub w28, w28, #1 */
    /* cmp w28, #1 */
    /* b.hi #0x3870828 */
    /* mov w8, #1 */
    /* orr w8, w8, w27, lsl #1 */
    /* strb w8, [x20, x21] */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* b.ne #0x38707bc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #0x4914 */
    /* add x24, x0, x8 */
    /* ldrsw x23, [x0, #0x6f8] */
    /* call #0x39060ec; ABI effects unresolved */
    /* ldr w8, [x24, #0x67c] */
    /* cbnz w8, #0x38709e0 */
    /* mov x20, x0 */
    /* ldrsw x25, [x24, #0x6ec] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x19, #0x4980] */
    /* cbnz x0, #0x387093c */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x308 */
    /* add x0, x19, #0x290 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x38709e0 */
    /* mov x26, #0 */
    /* sub w27, w25, #1 */
    /* mov w28, #0x30 */
    /* adrp x21, #0x54a2000 */
    /* add x21, x21, #0x32d */
    /* ldr x8, [x19, #0x4980] */
    /* madd x22, x26, x28, x8 */
    /* ldr w8, [x24, #0x67c] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x67c] */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.hs #0x38709d4 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x38709d4 */
    /* ldr w8, [x24, #0x67c] */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x19, #0x4980] */
    /* smaddl x8, w8, w28, x10 */
    /* sub x0, x8, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x24, #0x67c] */
    /* subs w8, w8, #1 */
    /* str w8, [x24, #0x67c] */
    /* b.ne #0x3870994 */
    /* ldr x0, [x19, #0x4980] */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #0x4980] */
    /* add x0, x19, #0x290 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x3870958 */
    /* ldr w8, [x24, #0x700] */
    /* cbnz w8, #0x38709f0 */
    /* ldr w8, [x24, #0x6fc] */
    /* cbz w8, #0x3870a14 */
    /* ldr w2, [x19, #0x1448] */
    /* cbz w2, #0x3870a14 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x3870a14 */
    /* mov w8, #0x4f98 */
    /* ldr w3, [x24, #0x67c] */
    /* add x0, x19, x8 */
    /* add x1, x19, #0x290 */
    /* call #0x386c8b0; ABI effects unresolved */
    /* add x8, x23, #7 */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* ldr x0, [x19, #0x4928] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x4920] */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x3868b64 */
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* stur x1, [x29, #-0x88] */
    /* ldp x19, x24, [x0] */
    /* add x27, x19, #4, lsl #12 */
    /* ldr x26, [x19, #0x5018] */
    /* ldr w22, [x19, #0x6f8] */
    /* ldr w23, [x19, #0x6f0] */
    /* ldr w10, [x27, #0x908] */
    /* stur w10, [x29, #-0x94] */
    /* ldr x25, [x0, #0x10] */
    /* stur wzr, [x29, #-0x74] */
    /* stur xzr, [x29, #-0x80] */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* sub x1, x29, #0x70 */
    /* mov w3, #1 */
    /* add x0, x26, #0x58 */
    /* call #0x3879568; ABI effects unresolved */
    /* cbnz w0, #0x3871484 */
    /* mov x21, x19 */
    /* stur x27, [x29, #-0xa0] */
    /* add x27, x19, #0x290 */
    /* str x27, [sp, #0x80] */
    /* stur x24, [x29, #-0xb8] */
    /* mov x11, x25 */
    /* mov x25, x26 */
    /* mov w8, #0x7c0 */
    /* movk w8, #1, lsl #16 */
    /* stur x8, [x29, #-0xc8] */
    /* add w8, w23, #7 */
    /* asr w8, w8, #3 */
    /* add w9, w22, #7 */
    /* mov w10, #0x4990 */
    /* add x10, x19, x10 */
    /* stur x10, [x29, #-0xd0] */
    /* mov x19, x11 */
    /* sub w10, w8, #1 */
    /* asr w8, w9, #3 */
    /* stp w8, w10, [x29, #-0xd8] */
    /* mov w8, #0x6a0 */
    /* movk w8, #1, lsl #16 */
    /* str x8, [sp, #0xe0] */
    /* mov w8, #0x6fc */
    /* movk w8, #1, lsl #16 */
    /* str x8, [sp, #0xd8] */
    /* mov w8, #0x3410 */
    /* str x8, [sp, #0xd0] */
    /* mov w8, #0x288 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #0x6f8 */
    /* movk w8, #1, lsl #16 */
    /* str x8, [sp, #0xc0] */
    /* mov w8, #0x35b8 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #0x36a0 */
    /* str x8, [sp, #0xb0] */
    /* mov w8, #0x800 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #0x18 */
    /* mov x0, x8 */
    /* str w0, [sp, #0xa4] */
    /* mov w8, #0x3490 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x90] */
    /* mov w8, #0x30 */
    /* mov x0, x8 */
    /* str w0, [sp, #0x8c] */
    /* mov w8, #0x3628 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x4a4 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0x484 */
    /* str x8, [sp, #0x68] */
    /* mov w28, #0x55 */
    /* sub x22, x29, #0x70 */
    /* stur x26, [x29, #-0x90] */
    /* stp x26, x27, [x29, #-0xb0] */
    /* stur x11, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0x70] */
    /* ldur w8, [x29, #-0x68] */
    /* stp w9, w9, [sp, #0x60] */
    /* cbz w8, #0x3870d50 */
    /* cmp w8, #1 */
    /* b.eq #0x3870c18 */
    /* cmp w8, #2 */
    /* b.ne #0x3871468 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldp w10, w8, [sp, #0x60] */
    /* str w10, [x9, #0x1a8] */
    /* add w8, w8, #8 */
    /* str w8, [x9, #0x1ac] */
    /* ldr w8, [x21, #0x1448] */
    /* cbz w8, #0x3871468 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w8, [x8, #0x914] */
    /* cbnz w8, #0x3871468 */
    /* ldr w8, [x21, #0x6f0] */
    /* ldr w9, [sp, #0x64] */
    /* cmp w9, w8 */
    /* b.ge #0x3871468 */
    /* ldur x0, [x29, #-0xb8] */
    /* mov x1, x19 */
    /* call #0x386d2b0; ABI effects unresolved */
    /* branch b #0x3871468 */
    /* ldur x8, [x29, #-0x80] */
    /* cbnz x8, #0x3870c4c */
    /* ldr x0, [sp, #0x90] */
    /* ldur x1, [x29, #-0xc8] */
    /* call #0x313687c; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* cbnz x8, #0x3870c4c */
    /* mov x0, x27 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x351 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* asr w8, w8, #3 */
    /* str w8, [sp, #0x5c] */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x3410 */
    /* mov x19, x9 */
    /* mov w9, #0x288 */
    /* mov x2, x9 */
    /* add x0, x8, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x35b8 */
    /* ldur w3, [x29, #-0x6c] */
    /* mov w2, #0 */
    /* add x0, x8, x9 */
    /* mov x1, x27 */
    /* call #0x386da68; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x1, x8, x19 */
    /* ldur x10, [x29, #-0x80] */
    /* mov w11, #0x36a0 */
    /* add x9, x10, x11 */
    /* mov w11, #0x3628 */
    /* add x12, x8, x11 */
    /* mov x11, x1 */
    /* mov x13, #0 */
    /* ldr x15, [sp, #0x80] */
    /* mov w16, #0x4a4 */
    /* mov w17, #0x484 */
    /* str x9, [x11] */
    /* ldr x10, [x21, #0x4928] */
    /* ldrsw x14, [x21, #0x6f8] */
    /* add x14, x14, #7 */
    /* and x14, x14, #0xfffffffffffffff8 */
    /* madd x10, x13, x14, x10 */
    /* str x10, [x12], #8 */
    /* cmp x13, #0 */
    /* mov x10, x16 */
    /* mov x14, x17 */
    /* csel x10, x14, x10, eq */
    /* add x10, x15, x10 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11, #0x50] */
    /* ldr x10, [x21, #0x14f8] */
    /* str x10, [x8, #0x3608] */
    /* add x14, x13, #2 */
    /* mov x13, x14 */
    /* add x11, x11, #0x88 */
    /* cmp x14, #6 */
    /* b.ne #0x3870cc4 */
    /* ldr x9, [x21, #0x4920] */
    /* str x9, [x8, #0x3670] */
    /* ldr w9, [x21, #0x6fc] */
    /* str w9, [x8, #0x35c8] */
    /* str x27, [x8, #0x3688] */
    /* ldr w9, [x21, #0x6cc] */
    /* cbz w9, #0x3870dac */
    /* ldrb w9, [x21, #0x6dc] */
    /* add x10, x10, #0x7e */
    /* cmp w9, #0 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x9a2 */
    /* csel x9, x10, x9, eq */
    /* branch b #0x3870db4 */
    /* mov w25, #1 */
    /* ldr x23, [x21, #0x4988] */
    /* ldursw x24, [x29, #-0x6c] */
    /* mov w9, #0x7c0 */
    /* movk w9, #1, lsl #16 */
    /* mov x0, x9 */
    /* smaddl x28, w24, w0, x23 */
    /* mov x22, x28 */
    /* ldr x8, [sp, #0xd8] */
    /* add x0, x28, x8 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbz w0, #0x387117c */
    /* mov w9, #0x6f8 */
    /* movk w9, #1, lsl #16 */
    /* str wzr, [x22, x9] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x74] */
    /* mov x0, x21 */
    /* call #0x3871668; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb0] */
    /* mov w28, #0x55 */
    /* sub x22, x29, #0x70 */
    /* branch b #0x3871468 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x9a2 */
    /* str x9, [x8, #0x35f0] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w22, [x8, #0x35c0] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w19, [x8, #0x35c4] */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x6fc */
    /* movk w9, #1, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x6f8 */
    /* movk w9, #1, lsl #16 */
    /* cbz w0, #0x3870e54 */
    /* str wzr, [x8, x9] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x74] */
    /* cmp w22, w19 */
    /* b.ge #0x3870e40 */
    /* mov x8, x22 */
    /* ldur w9, [x29, #-0xd8] */
    /* ldr w10, [sp, #0x5c] */
    /* mul w22, w10, w9 */
    /* ldur w9, [x29, #-0x94] */
    /* lsl w23, w10, w9 */
    /* mov x24, x8 */
    /* add w1, w22, w8, asr #3 */
    /* ldur w8, [x29, #-0x6c] */
    /* add w2, w8, w23 */
    /* mov x0, x25 */
    /* call #0x3871608; ABI effects unresolved */
    /* add w9, w24, #8 */
    /* mov x8, x9 */
    /* cmp w9, w19 */
    /* b.lt #0x3870e18 */
    /* ldur w8, [x29, #-0xd4] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9 */
    /* ldur x19, [x29, #-0xc0] */
    /* branch b #0x3871168 */
    /* mov w10, #1 */
    /* str w10, [x8, x9] */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x6a0 */
    /* movk w9, #1, lsl #16 */
    /* add x8, x8, x9 */
    /* ldur x9, [x29, #-0x80] */
    /* str x8, [x9, #0x3688] */
    /* ldur x22, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x6c] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x21, #0x5018] */
    /* str x8, [sp, #0x50] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w10, [x8, #0x908] */
    /* ldr w8, [x21, #0x6f8] */
    /* ldr w26, [x22, #0x35c0] */
    /* ldr w12, [x22, #0x35c4] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x3640] */
    /* str q0, [x22, #0x3650] */
    /* str q0, [x22, #0x3660] */
    /* str xzr, [x22, #0x3678] */
    /* str w12, [sp, #0x4c] */
    /* cmp w26, w12 */
    /* b.ge #0x3871128 */
    /* mov x23, x22 */
    /* ldr x13, [sp, #0x50] */
    /* mov x27, x13 */
    /* mov x0, x10 */
    /* mov w11, #1 */
    /* lsl w9, w11, w0 */
    /* add w8, w8, #7 */
    /* asr w8, w8, #3 */
    /* ldr w12, [sp, #0x5c] */
    /* mul w11, w8, w12 */
    /* stp w11, w9, [sp, #0x38] */
    /* sub w11, w12, #1 */
    /* mul w8, w8, w11 */
    /* str w8, [sp, #0x34] */
    /* lsl w8, w11, w0 */
    /* ldr w11, [sp, #0x58] */
    /* add w8, w8, w11 */
    /* sxtw x24, w8 */
    /* add x8, x13, #0x28 */
    /* stp x8, x24, [sp, #0x20] */
    /* mov x8, x12 */
    /* sxtw x8, w8 */
    /* stp x8, x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x64] */
    /* sub w9, w8, #8 */
    /* lsl w8, w12, w0 */
    /* stp w8, w9, [sp, #8] */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, #8 */
    /* b.lo #0x3870f88 */
    /* asr w8, w26, #3 */
    /* ldr w9, [sp, #0x34] */
    /* add w25, w8, w9 */
    /* ldr x28, [x27, #0x40] */
    /* ldr x8, [x27, #0x140] */
    /* ldr x9, [sp, #0x28] */
    /* add x0, x8, x9, lsl #6 */
    /* mov x19, x0 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x28, w25, sxtw] */
    /* ldr w20, [sp, #0x8c] */
    /* cbnz w8, #0x3870f7c */
    /* ldr x8, [x27, #0x148] */
    /* smaddl x0, w24, w20, x8 */
    /* mov x1, x19 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldrb w8, [x28, w25, sxtw] */
    /* cbz w8, #0x3870f64 */
    /* mov x0, x19 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov w28, #0x55 */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, w26, asr #3 */
    /* mov x19, x8 */
    /* lsl w9, w8, #8 */
    /* sxtw x9, w9 */
    /* lsl w10, w8, #0xc */
    /* sxtw x10, w10 */
    /* mov x12, #-0x198 */
    /* ldr x11, [sp, #0x20] */
    /* ldur x13, [x11, #-0x20] */
    /* add x13, x13, x9, lsl #2 */
    /* add x14, x22, x12 */
    /* str x13, [x14, #0x3628] */
    /* ldr x13, [x11], #8 */
    /* add x13, x13, x10, lsl #1 */
    /* str x13, [x14, #0x35a8] */
    /* adds x12, x12, #0x88 */
    /* b.ne #0x3870fac */
    /* ldr x9, [x27, #0x20] */
    /* mul w8, w8, w28 */
    /* add x8, x9, w8, sxtw #2 */
    /* str x8, [x23, #0x3690] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x60] */
    /* mov x3, x26 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* mov w6, #2 */
    /* adrp x7, #0x3871000 */
    /* add x7, x7, #0xa2c */
    /* call #0x38716d4; ABI effects unresolved */
    /* ldr w8, [x21, #0x1448] */
    /* cbz w8, #0x38710f4 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w9, [x8, #0x914] */
    /* add w8, w26, #8 */
    /* mov x26, x8 */
    /* cbnz w9, #0x3871100 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w8, w9 */
    /* b.lt #0x3871100 */
    /* ldur x28, [x29, #-0xc0] */
    /* ldr x0, [x28, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w25, [x28, #0x50] */
    /* ldr x0, [x28, #0x30] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cbnz w25, #0x38710fc */
    /* ldr x8, [x28, #0x38] */
    /* ldr x20, [sp, #0x18] */
    /* add x0, x8, x20, lsl #6 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x28, #0x48] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x8, x10, lsl #2] */
    /* add w25, w9, #1 */
    /* str w25, [x8, x10, lsl #2] */
    /* ldr x8, [x28, #0x38] */
    /* add x0, x8, x20, lsl #6 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w25, w8 */
    /* b.ne #0x38710fc */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x5c] */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* mov w28, #0x55 */
    /* b.lt #0x38710c0 */
    /* ldr w8, [sp, #0xc] */
    /* stur w8, [x29, #-0x64] */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x58 */
    /* sub x1, x29, #0x64 */
    /* call #0x38794e4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd4] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x3871100 */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x64] */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x58 */
    /* sub x1, x29, #0x64 */
    /* call #0x38794e4; ABI effects unresolved */
    /* branch b #0x3871100 */
    /* add w26, w26, #8 */
    /* branch b #0x3871100 */
    /* mov w28, #0x55 */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #8] */
    /* add w2, w9, w8 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x3871608; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w26, w8 */
    /* ldur x25, [x29, #-0xb0] */
    /* b.lt #0x3870f28 */
    /* ldur w8, [x29, #-0x74] */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz w8, #0x3871154 */
    /* ldur x8, [x29, #-0x80] */
    /* mov w9, #0x6a0 */
    /* movk w9, #1, lsl #16 */
    /* add x0, x8, x9 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x374 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd4] */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w8, w9 */
    /* ldur x26, [x29, #-0x90] */
    /* ldur x27, [x29, #-0xa8] */
    /* sub x22, x29, #0x70 */
    /* b.ne #0x3871468 */
    /* mov x0, x21 */
    /* call #0x3871668; ABI effects unresolved */
    /* branch b #0x3871468 */
    /* ldr x8, [sp, #0xe0] */
    /* add x8, x28, x8 */
    /* str x8, [sp, #0x40] */
    /* ldp x2, x8, [sp, #0xc8] */
    /* add x19, x28, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr w9, [x9, #0x904] */
    /* add x10, x28, #0x50 */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, eq */
    /* str x8, [x22, #0x35b0] */
    /* ldr x8, [sp, #0xc0] */
    /* str w25, [x22, x8] */
    /* mov x25, x27 */
    /* ldur w27, [x29, #-0x6c] */
    /* ldr x20, [x21, #0x5018] */
    /* ldr w8, [x21, #0x6f8] */
    /* str w8, [sp, #4] */
    /* ldp x1, x8, [sp, #0xa8] */
    /* add x26, x28, x8 */
    /* mov x0, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w2, #0 */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x28, x8 */
    /* mov x1, x25 */
    /* mov x3, x27 */
    /* call #0x386da68; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbnz w8, #0x3871234 */
    /* mov x8, x27 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr w10, [sp, #0xa4] */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x9, [x29, #-0x88] */
    /* ldr x1, [x9] */
    /* ldp x0, x2, [x8] */
    /* ldr x5, [x21, #0x4ff0] */
    /* ldr x6, [x21, #0x4ff8] */
    /* add x4, x28, #0x10 */
    /* ldr x3, [sp, #0x40] */
    /* call #0x3872d94; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x24, x20 */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #7 */
    /* ldp x9, x14, [sp, #0x78] */
    /* add x11, x28, x9 */
    /* mov x10, x19 */
    /* mov x12, #0 */
    /* ldp x16, x15, [sp, #0x68] */
    /* str x26, [x10] */
    /* ldr x9, [x21, #0x4928] */
    /* ldrsw x13, [x21, #0x6f8] */
    /* add x13, x13, #7 */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* madd x9, x12, x13, x9 */
    /* str x9, [x11], #8 */
    /* cmp x12, #0 */
    /* csel x9, x16, x15, eq */
    /* add x9, x14, x9 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x10, #0x50] */
    /* ldr x9, [x21, #0x14f8] */
    /* str x9, [x22, #0x3608] */
    /* add x13, x12, #2 */
    /* mov x12, x13 */
    /* add x10, x10, #0x88 */
    /* cmp x13, #6 */
    /* b.ne #0x3871258 */
    /* ldr x10, [x21, #0x4920] */
    /* str x10, [x22, #0x3670] */
    /* ldr w10, [x21, #0x6fc] */
    /* str w10, [x22, #0x35c8] */
    /* ldr w10, [x21, #0x6cc] */
    /* ldur x25, [x29, #-0xb0] */
    /* mov w28, #0x55 */
    /* cbz w10, #0x38712e0 */
    /* ldrb w10, [x21, #0x6dc] */
    /* add x9, x9, #0x7e */
    /* cmp w10, #0 */
    /* adrp x10, #0x4fc2000 */
    /* add x10, x10, #0x9a2 */
    /* csel x9, x9, x10, eq */
    /* branch b #0x38712e8 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x9a2 */
    /* str x9, [x22, #0x35f0] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x22, #0x3688] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0x3640] */
    /* str q0, [x22, #0x3650] */
    /* str q0, [x22, #0x3660] */
    /* str xzr, [x22, #0x3678] */
    /* ldr w19, [x22, #0x35c0] */
    /* ldr w10, [x22, #0x35c4] */
    /* cmp w19, w10 */
    /* b.ge #0x38713d0 */
    /* ldr w10, [sp, #0x64] */
    /* asr w10, w10, #3 */
    /* asr w8, w8, #3 */
    /* mul w26, w8, w10 */
    /* add x27, x20, #0x28 */
    /* ldur x8, [x29, #-0xc8] */
    /* smaddl x8, w0, w8, x23 */
    /* ldr x10, [sp, #0x98] */
    /* add x23, x8, x10 */
    /* add w8, w26, w19, asr #3 */
    /* lsl w9, w8, #8 */
    /* sxtw x9, w9 */
    /* lsl w10, w8, #0xc */
    /* sxtw x10, w10 */
    /* mov w11, #3 */
    /* mov x13, x11 */
    /* mov x11, x23 */
    /* mov x12, x27 */
    /* ldur x14, [x12, #-0x20] */
    /* add x14, x14, x9, lsl #2 */
    /* str x14, [x11] */
    /* ldr x14, [x12], #8 */
    /* add x14, x14, x10, lsl #1 */
    /* stur x14, [x11, #-0x80] */
    /* add x11, x11, #0x88 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3871360 */
    /* ldr x9, [x24, #0x20] */
    /* mul w8, w8, w28 */
    /* add x8, x9, w8, sxtw #2 */
    /* str x8, [x22, #0x3690] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x60] */
    /* mov x3, x19 */
    /* mov w4, #0xc */
    /* mov w5, #4 */
    /* mov w6, #1 */
    /* adrp x7, #0x3872000 */
    /* add x7, x7, #0xe38 */
    /* call #0x38716d4; ABI effects unresolved */
    /* add w8, w19, #8 */
    /* mov x19, x8 */
    /* ldr w9, [x22, #0x35c4] */
    /* cmp w8, w9 */
    /* b.lt #0x387133c */
    /* ldr w8, [x22, #0x3684] */
    /* ldur w9, [x29, #-0x74] */
    /* orr w8, w9, w8 */
    /* stur w8, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x74] */
    /* cbz w8, #0x38713fc */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #7 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x374 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x6c] */
    /* ldr w9, [sp, #0x60] */
    /* stp w9, w8, [x29, #-0x64] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x5c] */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* ldur x26, [x29, #-0x90] */
    /* add x0, x26, #0x58 */
    /* sub x1, x29, #0x64 */
    /* call #0x38794e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x64] */
    /* add w8, w8, #8 */
    /* ldr w9, [x21, #0x6f0] */
    /* cmp w8, w9 */
    /* ldur x27, [x29, #-0xa8] */
    /* ldur x19, [x29, #-0xc0] */
    /* sub x22, x29, #0x70 */
    /* b.ge #0x3871468 */
    /* ldur w10, [x29, #-0x6c] */
    /* stp w8, w10, [x29, #-0x64] */
    /* stur wzr, [x29, #-0x5c] */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* add x0, x26, #0x58 */
    /* sub x1, x29, #0x64 */
    /* call #0x38794e4; ABI effects unresolved */
    /* mov w8, #0xc */
    /* mov x2, x8 */
    /* add x0, x26, #0x58 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* call #0x3879568; ABI effects unresolved */
    /* cbz w0, #0x3870bb0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w3, [sp, #0xc] */
    /* str x2, [sp, #0x20] */
    /* subs w23, w4, #1 */
    /* b.lt #0x38715e8 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0xc] */
    /* sub w10, w8, #1 */
    /* str x10, [sp, #0x18] */
    /* mov w10, w4 */
    /* str x10, [sp] */
    /* add x19, x5, #8 */
    /* mov w27, w8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x10] */
    /* b.lt #0x38715d0 */
    /* mov x24, #0 */
    /* str w24, [x19, #8] */
    /* ldr x26, [x22, #0x4ff0] */
    /* ldr x8, [sp, #0x20] */
    /* sub x28, x8, x21 */
    /* ldr x25, [x22, #0x4ff8] */
    /* cmp x20, x23 */
    /* b.ne #0x387154c */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.eq #0x38715b8 */
    /* cmp x28, #3 */
    /* b.hi #0x3871568 */
    /* add x0, x22, #0x290 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x3ca */
    /* call #0x38e278c; ABI effects unresolved */
    /* cbz x26, #0x3871588 */
    /* add x2, sp, #0x2c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call x26; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* branch b #0x387158c */
    /* ldr w8, [x21] */
    /* rev w28, w8 */
    /* add x21, x21, #4 */
    /* ldr x8, [sp, #0x20] */
    /* sub x8, x8, x21 */
    /* cmp x8, x28 */
    /* b.hs #0x38715b8 */
    /* add x0, x22, #0x290 */
    /* mov w1, #7 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x3f2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* stp x21, x28, [x19, #-8] */
    /* add x21, x21, x28 */
    /* add x24, x24, #1 */
    /* add x19, x19, #0x18 */
    /* cmp x27, x24 */
    /* b.ne #0x3871524 */
    /* add x20, x20, #1 */
    /* ldr x19, [sp, #0x10] */
    /* add x19, x19, #0x600 */
    /* ldr x8, [sp] */
    /* cmp x20, x8 */
    /* b.ne #0x3871510 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
