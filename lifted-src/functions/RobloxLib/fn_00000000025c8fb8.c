/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c8fb8 start_va=0x25c8fb8 image_relative=0x25c8fb8 bytes=908 */
void function_25c8fb8__at_25c8fb8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x26, [x8] */
    /* and w9, w26, #0xff */
    /* lsr x10, x26, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c9090 */
    /* ldr x27, [x8, #8] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x25 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xc9 */
    /* add x6, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25c9080 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25c9090 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x1, x10, x25, lt */
    /* cbz x1, #0x25c90c4 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* branch b #0x25c90cc */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* str x19, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* tbnz w8, #7, #0x25c90ec */
    /* ldr q0, [x25] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x25c90f8 */
    /* ldp x1, x2, [x25] */
    /* add x0, x9, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x25c9118 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9108 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x25c9138 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25c9128 */
    /* str x24, [sp, #0x80] */
    /* strb w23, [sp, #0x88] */
    /* add x23, sp, #0x40 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x23, #0x50 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q1, [x21] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x588 */
    /* adrp x5, #0x25da000 */
    /* add x5, x5, #0xfc4 */
    /* mov x0, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x25c3db8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25c91ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c91c0 */
    /* cbnz x9, #0x25c91ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25c9224 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c91f8 */
    /* cbnz x9, #0x25c9224 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x25c9264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c9238 */
    /* cbnz x9, #0x25c9264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x25c929c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c9270 */
    /* cbnz x9, #0x25c929c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25c92ac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25c92bc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x25c92e0 */
    /* mov x19, x0 */
    /* branch b #0x25c932c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25c92fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x25c9344; ABI effects unresolved */
    /* branch b #0x25c932c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25c932c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x25c933c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
