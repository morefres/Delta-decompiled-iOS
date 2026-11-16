/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd33e8 start_va=0xdd33e8 image_relative=0xdd33e8 bytes=940 */
void function_dd33e8__at_dd33e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* mov w8, #0x1980 */
    /* add x0, x0, x8 */
    /* stur x0, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0xde9bb4; ABI effects unresolved */
    /* cbz w0, #0xdd34f8 */
    /* ldr w8, [x19, #0x1958] */
    /* cbz w8, #0xdd34ec */
    /* ldr x20, [x19, #0x1968] */
    /* add x22, x20, x8, lsl #5 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd0764; ABI effects unresolved */
    /* cbz w0, #0xdd34a8 */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #5 */
    /* b.ne #0xdd34a8 */
    /* add x8, sp, #0x10 */
    /* call #0xc0da58; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xdd030c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xdd3498 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdd3498 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd34a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xdd34e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd34b4 */
    /* cbnz x9, #0xdd34e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0xdd343c */
    /* mov w8, #0x1958 */
    /* add x0, x19, x8 */
    /* call #0xddf3e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1948] */
    /* cbz x8, #0xdd36f8 */
    /* ldr x24, [x19, #0x1940] */
    /* cbz x24, #0xdd36ec */
    /* mov w25, #0x1528 */
    /* adrp x26, #0x610a000 */
    /* add x26, x26, #0x20 */
    /* adrp x20, #0x52ca000 */
    /* add x20, x20, #0x211 */
    /* adrp x27, #0x52ca000 */
    /* add x27, x27, #0x201 */
    /* adrp x28, #0x52ca000 */
    /* add x28, x28, #0x207 */
    /* adrp x21, #0x52ca000 */
    /* add x21, x21, #0x1c5 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, x24, #0x58 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xdd0764; ABI effects unresolved */
    /* ldr x22, [x26] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd35e8 */
    /* add x8, x24, #0x38 */
    /* ldrsb w9, [x24, #0x4f] */
    /* tbz w9, #0x1f, #0xdd3574 */
    /* ldr x8, [x8] */
    /* ldr x23, [x26, #8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xdd358c */
    /* ldrb w8, [x8, #0x162] */
    /* branch b #0xdd3590 */
    /* mov w8, #0xff */
    /* sxtb w2, w8 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x25 */
    /* add x1, x24, #0x30 */
    /* call #0xdecdf8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* csel x8, x28, x27, eq */
    /* str x8, [sp] */
    /* add x5, sp, #8 */
    /* add x6, sp, #0x10 */
    /* mov x7, sp */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x3b */
    /* call #0xdd3794; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd35e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* cbz x9, #0xdd36ac */
    /* ldrb w8, [x9, #0xa0] */
    /* cmp w8, #5 */
    /* b.ne #0xdd3648 */
    /* add x8, sp, #0x10 */
    /* mov x0, x9 */
    /* call #0xc0da58; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xdd030c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xdd3634 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdd3634 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd36ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd36ac */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdd36ac */
    /* add x8, x9, #0xb0 */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbz w10, #0x1f, #0xdd3674 */
    /* ldr x8, [x8] */
    /* add x10, x9, #0xd0 */
    /* ldrsb w9, [x9, #0xe7] */
    /* tbz w9, #0x1f, #0xdd3684 */
    /* ldr x10, [x10] */
    /* ldr x1, [x26, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x78 */
    /* mov w5, #0xcc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xdd36e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd36b8 */
    /* cbnz x9, #0xdd36e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0xdd3534 */
    /* mov w8, #0x1930 */
    /* add x0, x19, x8 */
    /* call #0xddf478; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xdd370c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xdd3784 */
    /* branch b #0xdd3778 */
    /* branch b #0xdd3744 */
    /* branch b #0xdd3778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdd377c */
    /* branch b #0xdd3778 */
    /* branch b #0xdd3778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xdd377c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd377c */
    /* branch b #0xdd3778 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
