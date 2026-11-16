/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0a138 start_va=0x2b0a138 image_relative=0x2b0a138 bytes=1420 */
void function_2b0a138__at_2b0a138(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x0] */
    /* mov x25, x0 */
    /* mov x20, x25 */
    /* ldp x9, x8, [x25, #0x10]! */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2b0a198 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a188 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2b0a1b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a1a8 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x2b0a204 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a1d8 */
    /* cbnz x9, #0x2b0a204 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x68] */
    /* cbz x24, #0x2b0a224 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a210 */
    /* cbz x9, #0x2b0a22c */
    /* tbnz w23, #0, #0x2b0a174 */
    /* branch b #0x2b0a248 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b0a174 */
    /* cmp x20, x21 */
    /* b.eq #0x2b0a324 */
    /* ldp x9, x8, [x19, #-0x10]! */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b0a270 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a260 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b0a290 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a280 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b0a2dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a2b0 */
    /* cbnz x9, #0x2b0a2dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x2b0a2fc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a2e8 */
    /* cbz x9, #0x2b0a304 */
    /* tbz w23, #0, #0x2b0a250 */
    /* branch b #0x2b0a3fc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2b0a250 */
    /* branch b #0x2b0a3fc */
    /* cmp x25, x19 */
    /* b.hs #0x2b0a3fc */
    /* ldp x9, x8, [x19, #-0x10]! */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2b0a34c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a33c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b0a36c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a35c */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x2b0a3b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a38c */
    /* cbnz x9, #0x2b0a3b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x2b0a3f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a3c4 */
    /* cbnz x9, #0x2b0a3f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* csinc w8, w23, wzr, lo */
    /* tbz w8, #0, #0x2b0a32c */
    /* cmp x25, x19 */
    /* b.hs #0x2b0a5d8 */
    /* mov x26, x25 */
    /* mov x27, x19 */
    /* ldr x8, [x26] */
    /* ldr x9, [x27] */
    /* str x9, [x26] */
    /* str x8, [x27] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x27, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x27, #8] */
    /* mov x20, x26 */
    /* ldp x9, x8, [x26, #0x10]! */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b0a450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a440 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b0a470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a460 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b0a4bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a490 */
    /* cbnz x9, #0x2b0a4bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x2b0a4dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a4c8 */
    /* cbz x9, #0x2b0a4e4 */
    /* tbnz w23, #0, #0x2b0a42c */
    /* branch b #0x2b0a520 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x2b0a42c */
    /* branch b #0x2b0a520 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x2b0a5d0 */
    /* ldp x9, x8, [x27, #-0x10]! */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b0a540 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a530 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b0a560 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0a550 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x2b080e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x2b0a5ac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a580 */
    /* cbnz x9, #0x2b0a5ac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x2b0a5cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a5b8 */
    /* cbz x9, #0x2b0a504 */
    /* cbz w23, #0x2b0a520 */
    /* cmp x26, x27 */
    /* b.lo #0x2b0a40c */
    /* cmp x20, x21 */
    /* b.eq #0x2b0a5ec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2b0a630 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0a604 */
    /* cbnz x9, #0x2b0a630 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x19 */
    /* cset w1, hs */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x20, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b0a6a8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b0a6a8 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x70 */
    /* add x0, sp, #0x80 */
    /* branch b #0x2b0a6a8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* mov x0, sp */
    /* branch b #0x2b0a6a8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
