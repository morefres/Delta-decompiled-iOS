/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f60e38 start_va=0xf60e38 image_relative=0xf60e38 bytes=980 */
void function_f60e38__at_f60e38(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x22, sp, #0x88 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xf60efc */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x88 */
    /* call #0xf6ac18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0xf60fe4 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x22, #0x18] */
    /* stur q1, [x22, #0x28] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* stp x8, x9, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd8] */
    /* strb wzr, [sp, #0xf0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0xf61254; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0xf60ee0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf60ee0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xf6111c */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xf6111c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0xf61118 */
    /* ldr x21, [x19, #0x10] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0xf11 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0xf42470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf60f34 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x90]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x39a */
    /* add x8, sp, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x1d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0xd8] */
    /* ldur x9, [x22, #0xf] */
    /* stur x9, [x22, #0x5f] */
    /* ldrb w9, [sp, #0x9f] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xd0] */
    /* strb w9, [sp, #0xef] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0xf61254; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0xf60fc8 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf60fc8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xf61138 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xf61138 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0xf61134 */
    /* ldr x21, [x19, #0x10] */
    /* adrp x1, #0x4c21000 */
    /* add x1, x1, #0xf11 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x2, [x19, #0x18] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0xf42470; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf6101c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrsw x2, [x20, #0x18] */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #8 */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x52e4000 */
    /* add x0, x0, #0x3b8 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x2f */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* stp x8, x9, [sp, #0xd8] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x22, #0x5f] */
    /* ldrb w9, [sp, #0x2f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xd0] */
    /* strb w9, [sp, #0xef] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0xf61254; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0xf610f0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0xf610f0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0xf6110c */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xf6110c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf6111c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xf61138 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf61138 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xf61148 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xf248d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xf611d0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xf6118c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xf611d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf611d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xf248d4; ABI effects unresolved */
    /* branch b #0xf611d0 */
    /* branch b #0xf611cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xf248d4; ABI effects unresolved */
    /* branch b #0xf611f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf61204 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xf61200 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xf611f4 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf611f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf611f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xf61204 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
