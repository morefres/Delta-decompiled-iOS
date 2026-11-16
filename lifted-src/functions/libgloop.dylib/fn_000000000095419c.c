/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95419c start_va=0x95419c image_relative=0x95419c bytes=2904 */
void function_95419c__at_95419c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x70 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str wzr, [sp, #0x8c] */
    /* ldr x21, [x0, #8] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x12 */
    /* bics wzr, w8, w1 */
    /* b.eq #0x954250 */
    /* mov w8, #0x21 */
    /* and w8, w20, w8 */
    /* cmp w8, #0x21 */
    /* b.eq #0x954250 */
    /* tbnz w20, #7, #0x95444c */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0x54] */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x60] */
    /* add x23, x19, #0x5fc */
    /* add x24, x19, #0x6fc */
    /* adrp x26, #0xd2a000 */
    /* add x26, x26, #0x47a */
    /* mov w25, #1 */
    /* mov w21, #0xc */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xe2d */
    /* str x8, [sp, #0x58] */
    /* tbz w20, #6, #0x9544f8 */
    /* branch b #0x954540 */
    /* tbnz w20, #6, #0x954298 */
    /* tbnz w20, #7, #0x9544a4 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x54] */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x60] */
    /* add x23, x19, #0x5fc */
    /* add x24, x19, #0x6fc */
    /* adrp x26, #0xd2a000 */
    /* add x26, x26, #0x460 */
    /* mov w27, #1 */
    /* mov w21, #0xc */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xdf5 */
    /* str x8, [sp, #0x58] */
    /* tbz w20, #6, #0x9544f8 */
    /* branch b #0x954540 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94b918; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x1a8] */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* b.le #0x9547bc */
    /* ldr w8, [x19, #0xf0] */
    /* cmp w8, #2 */
    /* b.ne #0x954308 */
    /* ldr w9, [x19, #0x1540] */
    /* cbz w9, #0x954308 */
    /* ldr x8, [x19, #0x900] */
    /* ldr w8, [x8, #0x344] */
    /* cbnz w8, #0x954308 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x9549dc */
    /* ldr w10, [x8, #0x344] */
    /* cmp w9, w10 */
    /* b.ne #0x9549dc */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x94b918; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* cbz x22, #0x95482c */
    /* mov x23, x0 */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x93ec54; ABI effects unresolved */
    /* cbz w0, #0x954858 */
    /* ldr x0, [sp, #0x90] */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x15, #0x95434c */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x8c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x4, #0 */
    /* call #0x93ee68; ABI effects unresolved */
    /* cbz w0, #0x954858 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0x9548e4 */
    /* mov x24, x0 */
    /* ldr w1, [x22, #0x40] */
    /* mov x0, x21 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x9548a4 */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9548a4 */
    /* ldur x1, [x29, #-0xb0] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9548a4 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x24 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9548a4 */
    /* add x23, x19, #0x57c */
    /* ldr w22, [sp, #0xf0] */
    /* str x22, [sp, #0xa0] */
    /* mov x0, x24 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x3, #0xd2a000 */
    /* add x3, x3, #0x49d */
    /* add x5, sp, #0xb0 */
    /* add x7, x19, #0x83c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov w4, #0xc */
    /* mov x6, x22 */
    /* call #0x953954; ABI effects unresolved */
    /* cbz w0, #0x9549ac */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xdbf */
    /* add x2, x19, #0x83c */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x9482d4; ABI effects unresolved */
    /* cbz w0, #0x954918 */
    /* mov w22, #0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* str xzr, [sp, #0x60] */
    /* add x24, sp, #0xb0 */
    /* adrp x26, #0xd2a000 */
    /* add x26, x26, #0x447 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x54] */
    /* mov w21, #0xb */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xd89 */
    /* str x8, [sp, #0x58] */
    /* tbz w20, #6, #0x9544f8 */
    /* branch b #0x954540 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9547e8 */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x54] */
    /* mov x28, #0 */
    /* add x8, x19, #0x6bc */
    /* str x8, [sp, #0x60] */
    /* add x23, x19, #0x5bc */
    /* add x24, sp, #0xb0 */
    /* adrp x26, #0xd2a000 */
    /* add x26, x26, #0x46d */
    /* mov w21, #0xc */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xe0d */
    /* str x8, [sp, #0x58] */
    /* tbz w20, #6, #0x9544f8 */
    /* branch b #0x954540 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x954868 */
    /* mov x22, x0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0x54] */
    /* mov x28, #0 */
    /* add x8, x19, #0x67c */
    /* str x8, [sp, #0x60] */
    /* add x23, x19, #0x5bc */
    /* add x24, x19, #0x73c */
    /* adrp x26, #0xd2a000 */
    /* add x26, x26, #0x453 */
    /* mov w21, #0xc */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xdd5 */
    /* str x8, [sp, #0x58] */
    /* tbnz w20, #6, #0x954540 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x9, [x19, #0x370] */
    /* ldr x8, [x19, #0x378] */
    /* stp x9, x8, [sp, #0x90] */
    /* ldr w8, [x19, #0x380] */
    /* str w8, [sp, #0x8c] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x954660 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0x9478e4; ABI effects unresolved */
    /* cbz w0, #0x954660 */
    /* and w8, w20, #0x40 */
    /* str w8, [sp, #0x6c] */
    /* cbz w27, #0x954590 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x7, [sp, #0xa0] */
    /* add x8, x19, #0x63c */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9] */
    /* ldr x1, [x9, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x8, x7, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x492 */
    /* add x6, sp, #0xb0 */
    /* mov x3, x23 */
    /* mov w5, #0xa */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954778 */
    /* ldr x2, [sp, #0x90] */
    /* cbz x2, #0x9547ac */
    /* ldr w3, [sp, #0x8c] */
    /* ldr x4, [sp, #0x98] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x78 */
    /* add x9, sp, #0xa8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* sub x9, x29, #0xb0 */
    /* add x10, sp, #0xf0 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x21, x10, [sp] */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x9549ec; ABI effects unresolved */
    /* cbz w0, #0x9547ac */
    /* cbz w25, #0x954668 */
    /* ldr x2, [sp, #0xa0] */
    /* add x0, x19, #0x7bc */
    /* add x1, sp, #0xf0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x7, [sp, #0xa0] */
    /* add x26, x19, #0x7fc */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x26, x7, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x487 */
    /* mov x3, x23 */
    /* mov w5, #0xa */
    /* mov x6, x24 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954778 */
    /* ldr x3, [sp, #0xa0] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x19 */
    /* mov x2, x26 */
    /* call #0x9482d4; ABI effects unresolved */
    /* cbz w0, #0x9547ac */
    /* ldr x3, [sp, #0xa0] */
    /* branch b #0x954688 */
    /* mov w19, #0 */
    /* branch b #0x954938 */
    /* ldr x3, [sp, #0xa0] */
    /* cbz w27, #0x954688 */
    /* add x0, x19, #0x77c */
    /* add x1, sp, #0xf0 */
    /* mov x2, x3 */
    /* mov x21, x3 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x3, x21 */
    /* ldp x1, x21, [sp, #0x58] */
    /* add x2, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x9482d4; ABI effects unresolved */
    /* cbz w0, #0x9547ac */
    /* cbz x21, #0x9546e4 */
    /* mov x0, x19 */
    /* call #0x93f214; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w22 */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9] */
    /* ldr x1, [x9, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x21, x8, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x436 */
    /* add x3, sp, #0xf0 */
    /* mov w5, #8 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954778 */
    /* mov w21, #1 */
    /* tbz w20, #1, #0x95470c */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x54] */
    /* csel w1, wzr, w8, ne */
    /* ldr x8, [x19, #0xc78] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x0, [x19, #0xc88] */
    /* call x8; ABI effects unresolved */
    /* tst w20, #0x80 */
    /* ldr w1, [x19, #0x48] */
    /* mov w8, #2 */
    /* cinc w8, w8, eq */
    /* ldr w22, [sp, #0x6c] */
    /* cmp w22, #0 */
    /* csinc w3, w8, wzr, eq */
    /* ldp x5, x8, [sp, #0xa0] */
    /* ldp x9, x7, [sp, #0x78] */
    /* ldp x10, x13, [sp, #0x90] */
    /* ldr x11, [sp, #0x70] */
    /* ldr w12, [sp, #0x8c] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, x28, [sp, #0x40] */
    /* str x13, [sp, #0x38] */
    /* str w12, [sp, #0x30] */
    /* bic w2, w21, w20 */
    /* add x4, sp, #0xf0 */
    /* stp x10, x11, [sp, #0x20] */
    /* stp x8, x9, [sp] */
    /* sub x6, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x976cb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* cbnz w22, #0x95491c */
    /* branch b #0x954938 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x71 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr w22, [sp, #0x6c] */
    /* cbnz w22, #0x95491c */
    /* branch b #0x954938 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x212 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14c */
    /* branch b #0x954910 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x289 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* and w22, w20, #0x40 */
    /* cbnz w22, #0x95491c */
    /* branch b #0x954938 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x226 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xdb */
    /* branch b #0x954910 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* call #0x98a37c; ABI effects unresolved */
    /* branch b #0x954918 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x265 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x954938 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x24a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0x954918 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x242 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0xa11b08; ABI effects unresolved */
    /* tbnz w0, #0x15, #0x954930 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x946778; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x9467b0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* sub x8, x29, #0x70 */
    /* cmp x0, x8 */
    /* b.eq #0x954970 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xce6 */
    /* mov w2, #0x2ff */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9549e8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xda5 */
    /* mov w1, #0x257 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x954910 */
    /* mov x0, x19 */
    /* call #0xc61574; ABI effects unresolved */
    /* branch b #0x954918 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* mov x27, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x954ce8 */
    /* ldp x5, x21, [x29, #0x10] */
    /* mov w7, w0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x21, x7, [sp] */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x6, x25 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954be4 */
    /* ldp x25, x27, [x29, #0x38] */
    /* ldr x26, [x29, #0x28] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6c4 */
    /* mov x0, x22 */
    /* call #0xa34988; ABI effects unresolved */
    /* cmp w24, #0x357 */
    /* b.ne #0x954ac0 */
    /* cbz x23, #0x954ac0 */
    /* cbz w0, #0x954ac0 */
    /* mov x0, x23 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x954c3c */
    /* mov w8, w0 */
    /* str x8, [x27] */
    /* str x8, [x25] */
    /* ldr x8, [x19, #0x388] */
    /* str x8, [x26] */
    /* branch b #0x954b14 */
    /* mov x0, x22 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x26] */
    /* mov x0, x22 */
    /* call #0xa34974; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x954b1c */
    /* mov w8, #0xc */
    /* str x8, [x25] */
    /* ldr x8, [x19, #0x300] */
    /* cbnz x8, #0x954afc */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2f8] */
    /* cbz x8, #0x954cbc */
    /* ldr w8, [x8, #0x24] */
    /* tst w8, #0x30000 */
    /* mov w8, #8 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, eq */
    /* str x8, [x27] */
    /* ldr x0, [x25] */
    /* branch b #0x954b38 */
    /* mov w8, #0x10 */
    /* str x8, [x27] */
    /* mov x0, x22 */
    /* call #0xa352a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x954c8c */
    /* mov w0, w0 */
    /* str x0, [x25] */
    /* ldr x22, [x29, #0x30] */
    /* cmp x0, #0x11 */
    /* b.lo #0x954b5c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xce6 */
    /* mov w2, #0x1b1 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbz x0, #0x954c58 */
    /* ldr x8, [x29, #0x20] */
    /* ldr x9, [x26] */
    /* ldr x10, [x19, #8] */
    /* ldr x0, [x10] */
    /* ldr x1, [x10, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x428 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #3 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954be4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x25] */
    /* ldr x10, [x19, #8] */
    /* ldr x0, [x10] */
    /* ldr x1, [x10, #0x470] */
    /* str wzr, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x4, #0xd2a000 */
    /* add x4, x4, #0x433 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov w5, #2 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x95364c; ABI effects unresolved */
    /* cbz w0, #0x954be4 */
    /* mov w0, #1 */
    /* branch b #0x954c1c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xd1d */
    /* mov w1, #0x71 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe96 */
    /* mov w1, #0x180 */
    /* branch b #0x954bfc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe96 */
    /* mov w1, #0x1b3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w2, w8, #3 */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* branch b #0x954c10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe96 */
    /* mov w1, #0x1a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x954c10 */
    /* ldr x8, [x19, #0x908] */
    /* cbz x8, #0x954ccc */
    /* ldr x8, [x8, #0x2f8] */
    /* cbnz x8, #0x954afc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0xce6 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xe96 */
    /* mov w1, #0x197 */
    /* branch b #0x954ca4 */
    /* mov x0, x19 */
    /* call #0xc615b4; ABI effects unresolved */
    /* branch b #0x954c18 */
}
