/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41745e4 start_va=0x41745e4 image_relative=0x41745e4 bytes=3276 */
void function_41745e4__at_41745e4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x21, x8 */
    /* ldr w8, [x21, #0x90] */
    /* cmn w8, #1 */
    /* b.ne #0x4174664 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov w8, #0x30 */
    /* str w8, [x21, #0x90] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x41746b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* mov x22, #0x29c5 */
    /* movk x22, #0x3e5, lsl #16 */
    /* movk x22, #0xbf2c, lsl #32 */
    /* movk x22, #0x98b5, lsl #48 */
    /* cmn w0, #1 */
    /* b.eq #0x417475c */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x9, x8, x22 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* branch b #0x41747f0 */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x41747d0 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x23eab7c; ABI effects unresolved */
    /* branch b #0x41747d4 */
    /* neg x0, x8 */
    /* smulh x8, x0, x22 */
    /* add x8, x8, x0 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov x25, #0xd729 */
    /* movk x25, #0x43a6, lsl #16 */
    /* movk x25, #0x6339, lsl #32 */
    /* movk x25, #0x8f2a, lsl #48 */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* mov x23, #0x34db */
    /* movk x23, #0xd7b6, lsl #16 */
    /* movk x23, #0xde82, lsl #32 */
    /* movk x23, #0x431b, lsl #48 */
    /* mov x24, #0x4444444444444444 */
    /* movk x24, #0x4445 */
    /* movk x24, #0x444, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x41748b0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x41749f8 */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x41749f8 */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20, #0x90] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x417511c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4174a50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4174ae4 */
    /* mov w8, #0x2b */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x9, x8, x22 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* branch b #0x4174b78 */
    /* mov w8, #0x2d */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x4174b58 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x23eab7c; ABI effects unresolved */
    /* branch b #0x4174b5c */
    /* neg x0, x8 */
    /* smulh x8, x0, x22 */
    /* add x8, x8, x0 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* mov x9, #0x4444444444444444 */
    /* movk x9, #0x444, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x4174c0c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x4174d54 */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x4174d54 */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* mov x0, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x26, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x3, x2, x4 */
    /* call #0x3271d60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x51] */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x80] */
    /* smulh x9, x8, x22 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x3a */
    /* sturb w8, [x29, #-0x51] */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x80] */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4174e94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4174ea4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x4174f38 */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x80] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x26, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x26, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x3, x2, x4 */
    /* call #0x3271d60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x51] */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x88] */
    /* smulh x9, x8, x22 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* add w1, w8, w9 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x3a */
    /* sturb w8, [x29, #-0x51] */
    /* sub x1, x29, #0x51 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x88] */
    /* smulh x9, x8, x25 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4175078 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4175088 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x888, lsl #48 */
    /* madd x8, x8, x9, x10 */
    /* ror x8, x8, #2 */
    /* cmp x8, x24 */
    /* b.lo #0x417511c */
    /* mov w8, #0x3a */
    /* strb w8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x20, #0x88] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w1, w9, w10, w8 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x417516c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* mov x19, x0 */
    /* branch b #0x41752a0 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175258 */
    /* branch b #0x4175258 */
    /* branch b #0x4175290 */
    /* branch b #0x4175258 */
    /* branch b #0x4175258 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x417522c */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x41752a0 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4175294 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x4175278 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175258 */
    /* branch b #0x4175258 */
    /* branch b #0x4175258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x417526c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4175294 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4175294 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* branch b #0x4175290 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
