/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442a2e8 start_va=0x442a2e8 image_relative=0x442a2e8 bytes=1528 */
void function_442a2e8__at_442a2e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x1] */
    /* adrp x1, #0x50c1000 */
    /* add x1, x1, #0x172 */
    /* sub x8, x29, #0x68 */
    /* mov w2, #0xa */
    /* mov w3, #0 */
    /* call #0x4454510; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x442a6a0 */
    /* mov x0, x20 */
    /* call #0x4418720; ABI effects unresolved */
    /* tbnz w0, #0, #0x442a69c */
    /* call #0x4a02c4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22, #0xb28] */
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8, #0x49] */
    /* tbz w8, #0, #0x442a400 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldp x24, x25, [x29, #-0x68] */
    /* cmp x24, x25 */
    /* b.eq #0x442a3dc */
    /* ldp x0, x1, [x24] */
    /* add x8, sp, #0x38 */
    /* call #0x44eec1c; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x442a8e0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x442a3d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442a3a8 */
    /* cbnz x9, #0x442a3d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x442a374 */
    /* ldr x8, [x22, #0xb28] */
    /* cbz x8, #0x442a3ec */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x442a3f0 */
    /* mov x0, #0 */
    /* add x1, sp, #0x50 */
    /* call #0x44f16d0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58f76c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442a458 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0x9d8] */
    /* tbnz w8, #0, #0x442a688 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xbb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x442a458 */
    /* call #0x443f270; ABI effects unresolved */
    /* cbz w0, #0x442a44c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr w9, [x8, #0x1d8] */
    /* cbz w9, #0x442a540 */
    /* cbz x19, #0x442a4ec */
    /* ldr x21, [x19, #0x18] */
    /* branch b #0x442a4f0 */
    /* cbz x19, #0x442a464 */
    /* ldr x22, [x19, #0x18] */
    /* branch b #0x442a468 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x29, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #8 */
    /* call #0x5f5540; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x442a990; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x442a4b8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x443f270; ABI effects unresolved */
    /* cbz w0, #0x442a688 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr w9, [x8, #0x1d8] */
    /* cbnz w9, #0x442a688 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x8, #0x1b7] */
    /* tbnz w8, #0, #0x442a598 */
    /* cbz x19, #0x442a55c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x442a560 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x1, x2, [x29, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x20 */
    /* call #0x5f5540; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x442a990; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x442a688 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x442a684 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrb w8, [x8, #0x1b7] */
    /* tbnz w8, #0, #0x442a708 */
    /* cbz x19, #0x442a6cc */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x442a6d0 */
    /* mov x0, #0 */
    /* add x8, sp, #0x38 */
    /* call #0x442a928; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x442a590 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x21, x20, ne */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x68] */
    /* cmp x24, x25 */
    /* b.eq #0x442a678 */
    /* add x26, sp, #0x38 */
    /* adrp x27, #0x619c000 */
    /* adrp x28, #0x619c000 */
    /* adrp x21, #0x5504000 */
    /* add x21, x21, #0x706 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x1, [x24] */
    /* cbz x1, #0x442a5f0 */
    /* ldr x2, [x24, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* ldp x10, x9, [sp, #0x38] */
    /* branch b #0x442a604 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x443fb88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x442a634 */
    /* tbz w22, #0, #0x442a640 */
    /* branch b #0x442a66c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x442a66c */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442a66c */
    /* ldr x1, [x28, #0x228] */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x442a5b8 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442a688 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x442a69c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x442a6ac */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x0, #0 */
    /* add x8, sp, #0x38 */
    /* call #0x442a928; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x442a700 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x21, x20, ne */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x68] */
    /* cmp x24, x25 */
    /* b.eq #0x442a678 */
    /* add x26, sp, #0x38 */
    /* adrp x27, #0x619c000 */
    /* adrp x28, #0x619c000 */
    /* adrp x21, #0x5504000 */
    /* add x21, x21, #0x706 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* ldr x1, [x24] */
    /* cbz x1, #0x442a760 */
    /* ldr x2, [x24, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* ldp x10, x9, [sp, #0x38] */
    /* branch b #0x442a774 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x2, x10, x26, lt */
    /* csel x3, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x443fb88; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x442a7a4 */
    /* tbz w22, #0, #0x442a7b0 */
    /* branch b #0x442a7dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x442a7dc */
    /* ldr x0, [x27, #0x220] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x442a7dc */
    /* ldr x1, [x28, #0x228] */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x442a728 */
    /* branch b #0x442a678 */
    /* branch b #0x442a7f4 */
    /* branch b #0x442a850 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442a87c */
    /* branch b #0x442a850 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x442a8ac */
    /* str x0, [sp, #0x28] */
    /* branch b #0x442a888 */
    /* branch b #0x442a850 */
    /* branch b #0x442a850 */
    /* branch b #0x442a868 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x442a890 */
    /* branch b #0x442a850 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x442a8ac */
    /* str x0, [sp, #0x10] */
    /* branch b #0x442a888 */
    /* branch b #0x442a860 */
    /* mov x20, x0 */
    /* branch b #0x442a87c */
    /* mov x20, x0 */
    /* branch b #0x442a8ac */
    /* mov x20, x0 */
    /* branch b #0x442a8c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x442a87c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x442a8ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442a8ac */
    /* mov x20, x0 */
    /* branch b #0x442a8a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x58f76c; ABI effects unresolved */
    /* cbz x19, #0x442a8c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x442a8d0 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
