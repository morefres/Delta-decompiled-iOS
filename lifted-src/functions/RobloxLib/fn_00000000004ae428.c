/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ae428 start_va=0x4ae428 image_relative=0x4ae428 bytes=2212 */
void function_4ae428__at_4ae428(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz w1, #0x4ae484 */
    /* mov x0, x1 */
    /* call #0x4444430; ABI effects unresolved */
    /* cbz x0, #0x4ae7d4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4ae7dc */
    /* add x20, x2, #0x48 */
    /* mov x0, x20 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x4ae6dc */
    /* add x0, sp, #0x70 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x4ae6dc */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x70 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x22, #0x6c66 */
    /* movk x22, #0x6761, lsl #16 */
    /* movk x22, #0x6e4f, lsl #32 */
    /* movk x22, #0x796c, lsl #48 */
    /* mov x23, #0x7372 */
    /* movk x23, #0x6f69, lsl #16 */
    /* movk x23, #0x556e, lsl #32 */
    /* movk x23, #0x6c70, lsl #48 */
    /* mov x24, #0x6c63 */
    /* movk x24, #0x6569, lsl #16 */
    /* movk x24, #0x746e, lsl #32 */
    /* movk x24, #0x6556, lsl #48 */
    /* mov x25, #0x6e6f */
    /* movk x25, #0x7055, lsl #16 */
    /* movk x25, #0x6f6c, lsl #32 */
    /* movk x25, #0x6461, lsl #48 */
    /* mov w26, #0x6576 */
    /* movk w26, #0x7372, lsl #16 */
    /* mov w27, #0x6973 */
    /* movk w27, #0x6e6f, lsl #16 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x4ae930 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x4ae5ac */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4ae5e4 */
    /* cmp w8, #7 */
    /* b.ne #0x4ae648 */
    /* ldr w8, [sp, #8] */
    /* ldur w9, [sp, #0xb] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x4ae648 */
    /* branch b #0x4ae60c */
    /* add x0, sp, #0x20 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x4ae6d0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4ae614 */
    /* cmp w8, #8 */
    /* b.ne #0x4ae6d0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x22 */
    /* b.eq #0x4ae630 */
    /* branch b #0x4ae6d0 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x4ae644 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* cmp w8, w26 */
    /* ccmp w9, w27, #0, eq */
    /* cset w28, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w28, #0x4ae648 */
    /* add x0, sp, #0x98 */
    /* branch b #0x4ae6b0 */
    /* ldp x0, x8, [sp, #0x50] */
    /* cmp x8, #8 */
    /* b.ne #0x4ae6cc */
    /* ldr x21, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x4ae6d0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x4ae6d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4ae680 */
    /* cmp w8, #0x13 */
    /* b.ne #0x4ae6c0 */
    /* ldp x8, x9, [sp, #8] */
    /* ldur x10, [sp, #0x13] */
    /* cmp x8, x24 */
    /* ccmp x9, x23, #0, eq */
    /* ccmp x10, x25, #0, eq */
    /* b.ne #0x4ae6c0 */
    /* branch b #0x4ae6ac */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, #0x13 */
    /* b.ne #0x4ae6bc */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xb] */
    /* cmp x8, x24 */
    /* ccmp x9, x23, #0, eq */
    /* ccmp x10, x25, #0, eq */
    /* cset w21, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x4ae6c0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x4ae6c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ae6d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x4ae538 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4ae730 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* stp x20, x8, [sp, #0x50] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x9f3 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* call #0x324540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4ae778 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4ae788 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x90d */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* adrp x0, #0x65d5000 */
    /* add x0, x0, #0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x50 */
    /* call #0x4aa7a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4aea8c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aea8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aea8c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4ae844 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0x998 */
    /* add x6, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x98 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* call #0x324540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4ae88c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4ae89c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0x8af */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4ae8c8 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4ae8d4 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* adrp x0, #0x65d4000 */
    /* add x0, x0, #0xfe8 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x70 */
    /* call #0x4aa7a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x4ae90c */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4ae90c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4ae91c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aeaa4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aeaa4 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4ae98c */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4ae98c */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x38 */
    /* and w4, w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x324540; ABI effects unresolved */
    /* branch b #0x4aea84 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x358 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4ae9d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5235000 */
    /* add x3, x3, #0xa49 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x81 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0 */
    /* call #0x324540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4aea1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aea2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5235000 */
    /* add x1, x1, #0xacb */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x68] */
    /* adrp x0, #0x65d5000 */
    /* add x0, x0, #0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x50 */
    /* call #0x4aa7a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4aea74 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aea74 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4aea84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4aeadc */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4aea9c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aeae4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x4ae7cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4aeb08 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aeb08 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4aec9c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4aeb44 */
    /* branch b #0x4aeb60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4aeb38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aeb38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aec9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aec9c */
    /* branch b #0x4aeb60 */
    /* branch b #0x4aeb60 */
    /* mov x19, x0 */
    /* branch b #0x4aec94 */
    /* branch b #0x4aeb60 */
    /* mov x19, x0 */
    /* branch b #0x4aec9c */
    /* mov x19, x0 */
    /* branch b #0x4aebec */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4aecac */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aecac */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x4aeca8 */
    /* branch b #0x4aec48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4aebb0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aebb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aecbc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x4aecb8 */
    /* branch b #0x4aec48 */
    /* branch b #0x4aec30 */
    /* branch b #0x4aec64 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x4aebec */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4aebec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4aec34 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x4aec28 */
    /* branch b #0x4aec30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4aec1c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aec1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4aec34 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aec34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aecc4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aecc4 */
    /* mov x19, x0 */
    /* branch b #0x4aecbc */
    /* branch b #0x4aec88 */
    /* mov x19, x0 */
    /* branch b #0x4aecc4 */
    /* branch b #0x4aec64 */
    /* branch b #0x4aec88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4aec8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4aec8c */
    /* branch b #0x4aec88 */
    /* branch b #0x4aec88 */
    /* branch b #0x4aec88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4aecac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x4aecbc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
