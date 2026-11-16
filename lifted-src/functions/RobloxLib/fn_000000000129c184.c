/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_129c184 start_va=0x129c184 image_relative=0x129c184 bytes=1036 */
void function_129c184__at_129c184(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x129c460 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x129c464 */
    /* ldr x20, [x19] */
    /* stur x20, [x29, #-0x68] */
    /* cbz x20, #0x129c464 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x8, [sp, #0x60] */
    /* ldrb w25, [x23, #0x18] */
    /* adrp x24, #0x6114000 */
    /* cmp w25, #1 */
    /* b.ne #0x129c24c */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x129c24c */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x6e5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x67 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x26, x27, [x22] */
    /* cmp x26, x27 */
    /* b.eq #0x129c3d4 */
    /* adrp x20, #0x5301000 */
    /* add x20, x20, #0x284 */
    /* add x28, sp, #0x40 */
    /* adrp x21, #0x6114000 */
    /* adrp x22, #0x5301000 */
    /* add x22, x22, #0x74d */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x26, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x129c360 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x129c2dc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x128 */
    /* add x1, sp, #8 */
    /* call #0x63d0bc; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* cset w23, ne */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x129c2e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129c2e0 */
    /* mov w23, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x129c354 */
    /* cbz w23, #0x129c360 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x63d0bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x28, [sp, #8] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x51 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x129b68c; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* cmp x0, x23 */
    /* b.eq #0x129c340 */
    /* ldp x1, x2, [x23] */
    /* sub x3, x2, x1 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x129c3b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129c3b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w23, #0x129c2ec */
    /* ldr x0, [x24, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129c3b0 */
    /* ldr x1, [x21, #0x560] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x28, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x5d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x129c3c4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x148 */
    /* cmp x26, x27 */
    /* b.ne #0x129c270 */
    /* ldur x20, [x29, #-0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1291ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csel w22, wzr, w8, ne */
    /* adrp x8, #0x5301000 */
    /* add x8, x8, #0x7dc */
    /* adrp x9, #0x5301000 */
    /* add x9, x9, #0x7ab */
    /* tst w25, #1 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* tbnz w21, #0, #0x129c424 */
    /* adrp x1, #0x5301000 */
    /* add x1, x1, #0x802 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0x1291ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x129c44c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* branch b #0x129c4ac */
    /* mov x21, #0 */
    /* adrp x8, #0x6114000 */
    /* ldr x0, [x8, #0x558] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x129c4ac */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x5301000 */
    /* add x3, x3, #0x66b */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x79 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x129c4e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x129c4b4 */
    /* cbnz x9, #0x129c4e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x129c570 */
    /* branch b #0x129c570 */
    /* branch b #0x129c570 */
    /* branch b #0x129c53c */
    /* mov x19, x0 */
    /* branch b #0x129c580 */
    /* branch b #0x129c53c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x129c54c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129c54c */
    /* branch b #0x129c548 */
    /* branch b #0x129c53c */
    /* mov x19, x0 */
    /* branch b #0x129c55c */
    /* branch b #0x129c548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x129c55c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x129c574 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x129c574 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
