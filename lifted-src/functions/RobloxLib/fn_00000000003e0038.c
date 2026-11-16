/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e0038 start_va=0x3e0038 image_relative=0x3e0038 bytes=928 */
void function_3e0038__at_3e0038(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* ldr w26, [x1] */
    /* ldr x19, [x1, #8] */
    /* ldrsb w24, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x0, #8] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0x4e0 */
    /* orr x9, x9, #2 */
    /* str x8, [sp] */
    /* str x9, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [x23, #0x10] */
    /* ldr x25, [x23] */
    /* str x20, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x3e00f0 */
    /* ldrh w8, [x25] */
    /* strh w8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x25, #0x1f] */
    /* tbnz w9, #0x1f, #0x3e017c */
    /* ldur q0, [x25, #8] */
    /* ldur x9, [x25, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* branch b #0x3e0188 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3e0174 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x25, #8]! */
    /* ldrsb x9, [x25, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x25, lt */
    /* ldr x10, [x25, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xd41 */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20, #0x28] */
    /* branch b #0x3e0334 */
    /* ldp x1, x2, [x25, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x9, [x25, #0x20] */
    /* ldp x10, x8, [x21] */
    /* stp x9, x10, [sp, #0x70] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x3e01b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3e01a0 */
    /* ldp x22, x8, [x20, #0x10] */
    /* cmp x22, x8 */
    /* b.hs #0x3e01f0 */
    /* str xzr, [x22, #0x18] */
    /* adrp x4, #0x5c3b000 */
    /* add x4, x4, #0x4e8 */
    /* adrp x5, #0x3e0000 */
    /* add x5, x5, #0x724 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x21, x22, #0x20 */
    /* str x21, [x20, #0x10] */
    /* branch b #0x3e02dc */
    /* ldr x9, [x20, #8] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #5 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x3e0370 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x21, x20, #0x20 */
    /* stur x21, [x29, #-0x58] */
    /* cbz x23, #0x3e0250 */
    /* ldr x0, [x21] */
    /* lsl x1, x23, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e0254 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #5 */
    /* stp x0, x8, [x29, #-0x78] */
    /* add x9, x0, x23, lsl #5 */
    /* stp x8, x9, [x29, #-0x68] */
    /* str xzr, [x8, #0x18] */
    /* adrp x4, #0x5c3b000 */
    /* add x4, x4, #0x4e8 */
    /* adrp x5, #0x3e0000 */
    /* add x5, x5, #0x724 */
    /* add x3, sp, #0x50 */
    /* mov x0, x8 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* add x8, x8, #0x20 */
    /* stur x8, [x29, #-0x68] */
    /* ldp x1, x2, [x20, #8] */
    /* sub x8, x1, x2 */
    /* add x22, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x22, [x20, #8] */
    /* ldur x21, [x29, #-0x68] */
    /* str x21, [x20, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* ldur x10, [x29, #-0x60] */
    /* str x10, [x20, #0x18] */
    /* stp x8, x9, [x29, #-0x68] */
    /* stp x8, x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x3e0798; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x3e0318 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e02ec */
    /* cbnz x9, #0x3e0318 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3e0328 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x3e033c */
    /* ldr x20, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x3e0350 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* str x22, [x20, #0x10] */
    /* branch b #0x3e03a0 */
    /* mov x21, x0 */
    /* branch b #0x3e03a0 */
    /* mov x21, x0 */
    /* branch b #0x3e03a8 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x3e0798; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3e03e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3e03bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x397970; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x3e03d0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
