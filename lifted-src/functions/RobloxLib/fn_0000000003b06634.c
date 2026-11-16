/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b06634 start_va=0x3b06634 image_relative=0x3b06634 bytes=732 */
void function_3b06634__at_3b06634(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x21, sp, #0x10 */
    /* stur w1, [x29, #-0x34] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x2c] */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0xa8] */
    /* strb wzr, [sp, #0xc8] */
    /* movi d0, #0x00ff000000ff00 */
    /* str s0, [sp, #0xd8] */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x30 */
    /* call #0x4b4d124; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* ldur q0, [x19, #0x58] */
    /* ldur q1, [x19, #0x68] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x19, #0x74] */
    /* stur q0, [sp, #0x2c] */
    /* add x9, sp, #0x10 */
    /* cmp x9, x8 */
    /* b.eq #0x3b06760 */
    /* ldur q0, [x19, #0x88] */
    /* ldur q1, [x19, #0x98] */
    /* stp q0, q1, [x21, #0x30] */
    /* ldur q0, [x19, #0xa8] */
    /* stur q0, [x21, #0x50] */
    /* ldur q0, [x19, #0xb4] */
    /* stur q0, [x21, #0x5c] */
    /* add x0, x21, #0x70 */
    /* add x1, x19, #0xc8 */
    /* call #0x3b0a9e8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xf0] */
    /* stur q0, [x21, #0x98] */
    /* add x8, x19, #0xf0 */
    /* stur q1, [x21, #0xa8] */
    /* ldr q0, [x19, #0x110] */
    /* stur q0, [x21, #0xb8] */
    /* ldur w8, [x8, #0x2f] */
    /* stur w8, [x21, #0xc7] */
    /* add x8, x19, #0x123 */
    /* ldarb w8, [x8] */
    /* and w8, w8, #1 */
    /* add x9, sp, #0x10 */
    /* add x9, x9, #0xcb */
    /* stlrb w8, [x9] */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x3b06768 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr d8, [x20] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x34 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b06794 */
    /* ldur w9, [x29, #-0x34] */
    /* str w9, [x8] */
    /* str d8, [x8, #0x28] */
    /* ldr d8, [x20, #8] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x34 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b067c4 */
    /* ldur w9, [x29, #-0x34] */
    /* str w9, [x8] */
    /* str d8, [x8, #0x38] */
    /* ldr d8, [x20, #0x10] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x34 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b067f4 */
    /* ldur w9, [x29, #-0x34] */
    /* str w9, [x8] */
    /* str d8, [x8, #0x40] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b06834 */
    /* ldr d8, [x20, #0x18] */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x34 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b06830 */
    /* ldur w9, [x29, #-0x34] */
    /* str w9, [x8] */
    /* str d8, [x8, #0x20] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0685c */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3b06910; ABI effects unresolved */
    /* branch b #0x3b0686c */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3b06b8c; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x3b06dd4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x34 */
    /* call #0x3b0bdb4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* mov w9, w0 */
    /* mov w10, #0xc8 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b068a4 */
    /* ldur w9, [x29, #-0x34] */
    /* str w9, [x8] */
    /* ldr d8, [x8, #0x30] */
    /* add x0, x21, #0x70 */
    /* call #0x3ae7068; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b068f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3b068f4 */
    /* mov x19, x0 */
    /* add x0, x21, #0x70 */
    /* call #0x3ae7068; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
