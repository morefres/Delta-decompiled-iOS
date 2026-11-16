/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_135c3b8 start_va=0x135c3b8 image_relative=0x135c3b8 bytes=1236 */
void function_135c3b8__at_135c3b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp x2, #0x14 */
    /* b.lo #0x135c42c */
    /* mov x22, x1 */
    /* ldp x8, x9, [x1] */
    /* ldr w10, [x1, #0x10] */
    /* mov x11, #0x4252 */
    /* movk x11, #0x5f58, lsl #16 */
    /* movk x11, #0x6f43, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6e65 */
    /* movk x8, #0x5274, lsl #16 */
    /* movk x8, #0x6665, lsl #32 */
    /* movk x8, #0x7265, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x6e65 */
    /* movk w8, #0x6563, lsl #16 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x135c45c */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x135c7b8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x10] */
    /* cbz x22, #0x135c484 */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x135c48c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x135c524 */
    /* cbz x23, #0x135c530 */
    /* ldp x22, x20, [x23, #0x28] */
    /* stp x22, x20, [sp, #0x40] */
    /* cbz x20, #0x135c4c8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135c4b8 */
    /* cbz x22, #0x135c574 */
    /* ldr x23, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x135c5f8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135c5b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xfbd */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x28 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x135c5b8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x135c4a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135c764 */
    /* ldr x23, [x8, #8] */
    /* cbz x22, #0x135c6fc */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* ldp x10, x8, [sp, #0x50] */
    /* branch b #0x135c710 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135c5b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xf95 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* strb wzr, [x8] */
    /* cbz x20, #0x135c42c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135c5c8 */
    /* cbnz x9, #0x135c42c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x135c42c */
    /* ldr x23, [x19] */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* ldr x0, [x23, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x135c638 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x135c770 */
    /* ldr x19, [x19] */
    /* stp x22, x20, [sp] */
    /* cbz x20, #0x135c65c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x135c64c */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x196c954; ABI effects unresolved */
    /* call #0x196c1fc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xac0b8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x135c6b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x135c6f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135c6c4 */
    /* cbnz x9, #0x135c6f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbnz x20, #0x135c5c4 */
    /* branch b #0x135c42c */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x50 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x10] */
    /* adrp x3, #0x530d000 */
    /* add x3, x3, #0x18 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x135c764 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* strb wzr, [x8] */
    /* branch b #0x135c42c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135c5b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xfe6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x135c5b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x135c858 */
    /* branch b #0x135c808 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x135c81c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x135c81c */
    /* branch b #0x135c808 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x135c81c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x135c81c */
    /* mov x19, x0 */
    /* cbz w1, #0x135c884 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x135c82c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135c85c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x135c85c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135c85c */
    /* branch b #0x135c858 */
    /* branch b #0x135c870 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135c884 */
    /* mov x19, x0 */
    /* branch b #0x135c884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x135c884 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
