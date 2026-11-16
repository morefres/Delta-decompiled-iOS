/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_227b3b4 start_va=0x227b3b4 image_relative=0x227b3b4 bytes=680 */
void function_227b3b4__at_227b3b4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x614d000 */
    /* ldr x0, [x8, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x227b42c */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xeab */
    /* mov x3, x25 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x28, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x227b464 */
    /* ldr q0, [x26] */
    /* stur q0, [x28, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x28, #0x20] */
    /* branch b #0x227b470 */
    /* ldp x1, x2, [x26] */
    /* add x0, x28, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x227b4a8 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x40] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x50] */
    /* branch b #0x227b4b4 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x25, [x29, #0x10] */
    /* strb w23, [sp, #0x60] */
    /* add x23, sp, #8 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x23, #0x60 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x23, #0x80 */
    /* mov x1, x24 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0xa8] */
    /* stp xzr, xzr, [x25] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x5d8 */
    /* adrp x5, #0x228c000 */
    /* add x5, x5, #0xfe4 */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #8 */
    /* mov w1, #0xb0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x227b568 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227b53c */
    /* cbnz x9, #0x227b568 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x227b588 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x227b598 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x227b5a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x227b5e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227b5b4 */
    /* cbnz x9, #0x227b5e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x227b614 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x227b62c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x227b62c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x227b654 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x227b64c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x227b65c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
