/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97fd50 start_va=0x97fd50 image_relative=0x97fd50 bytes=1836 */
void function_97fd50__at_97fd50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #8] */
    /* and w24, w2, #0x8000 */
    /* mov x0, x1 */
    /* mov w1, #2 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x97fdc0 */
    /* tst w23, #0x180 */
    /* b.eq #0x97fdb4 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0xc68a64; ABI effects unresolved */
    /* cbz w0, #0x97fdc0 */
    /* tbnz w23, #7, #0x97fe1c */
    /* mov w5, #0 */
    /* branch b #0x97fe78 */
    /* cbnz w24, #0x97fdf8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x72 */
    /* mov w1, #0x335 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x9930ac; ABI effects unresolved */
    /* cbz w0, #0x97fe68 */
    /* cbnz w24, #0x97fdf8 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x72 */
    /* mov w1, #0x33d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* branch b #0x97fdf0 */
    /* ldr x8, [x19, #0x880] */
    /* add x0, x8, #0x80 */
    /* call #0x985294; ABI effects unresolved */
    /* ldr w5, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x9854a8; ABI effects unresolved */
    /* cbz w0, #0x97fdfc */
    /* str w24, [sp, #4] */
    /* mov w8, #0x6080 */
    /* and w25, w23, w8 */
    /* adrp x26, #0xe95000 */
    /* add x26, x26, #0x5a8 */
    /* mov w27, #0x9f0 */
    /* mov w28, #0x20 */
    /* mov w24, #0x28 */
    /* branch b #0x97fecc */
    /* cbz w0, #0x97fdfc */
    /* add x26, x26, #0x38 */
    /* add x27, x27, #1 */
    /* cmp x27, #0xa0d */
    /* b.eq #0x97ff2c */
    /* ldr w1, [x26, #4] */
    /* ldr w3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x97fc84; ABI effects unresolved */
    /* cbz w0, #0x97febc */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* csel x8, x24, x28, eq */
    /* ldr x8, [x26, x8] */
    /* cbz x8, #0x97febc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x97feb8 */
    /* cbz w25, #0x97febc */
    /* ldrb w8, [x19, x27] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19, x27] */
    /* branch b #0x97febc */
    /* mov x0, x21 */
    /* call #0xa534f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr w9, [sp, #4] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x97fdfc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x72 */
    /* mov w1, #0x368 */
    /* branch b #0x97fddc */
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x980218 */
    /* mov x27, x0 */
    /* ldr w8, [x29, #0x10] */
    /* stp x21, x23, [sp, #0x18] */
    /* cbz w8, #0x980004 */
    /* ldr w9, [x20, #0xf0] */
    /* mov x23, x22 */
    /* cmp w9, #2 */
    /* b.ne #0x97fff4 */
    /* ldr x9, [x20, #0x900] */
    /* ldr w9, [x9, #0x344] */
    /* cbz w9, #0x9801e0 */
    /* mov w9, #0 */
    /* adrp x28, #0xd2a000 */
    /* add x28, x28, #0x8b0 */
    /* branch b #0x980014 */
    /* mov x23, x22 */
    /* mov w9, #0 */
    /* adrp x28, #0xd2a000 */
    /* add x28, x28, #0x8a5 */
    /* ldr x22, [x20, #8] */
    /* ldr w10, [x20, #0x78] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, eq */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* add x9, x20, #0x57c */
    /* add x10, x19, #0x10 */
    /* cmp w8, #0 */
    /* csel x21, x9, x10, ne */
    /* ldr x4, [x19, #8] */
    /* add x3, x19, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x5, x21 */
    /* call #0x953aa0; ABI effects unresolved */
    /* cbz w0, #0x980220 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9801a8 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9801a8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9801a8 */
    /* mov w27, w27 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* sub x5, x29, #0xa0 */
    /* add x7, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov w4, #0xa */
    /* mov x6, x27 */
    /* call #0x953954; ABI effects unresolved */
    /* cbz w0, #0x980224 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x27 */
    /* call #0x953a04; ABI effects unresolved */
    /* cbz w0, #0x980224 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9801f0 */
    /* ldr w8, [x20, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9802ac */
    /* ldr x0, [x20, #0x1a8] */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x98020c */
    /* mov x2, x0 */
    /* mov w28, #0x103 */
    /* movk w28, #0xc, lsl #16 */
    /* ldr w8, [x20, #0x78] */
    /* ldr x1, [sp, #0x30] */
    /* cbz w8, #0x98029c */
    /* subs x8, x2, #4 */
    /* b.lo #0x9801a0 */
    /* ldrb w9, [x1, #1] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x1, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x1, #3] */
    /* orr x10, x9, x10 */
    /* cmp x8, x10 */
    /* b.ls #0x9801a0 */
    /* mvn x9, x10 */
    /* add x8, x8, x9 */
    /* subs x9, x8, #3 */
    /* b.lo #0x9801a0 */
    /* add x10, x1, x10 */
    /* ldrb w11, [x10, #5] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #6] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w10, [x10, #7] */
    /* orr x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.hs #0x980290 */
    /* mov w21, #0x62c */
    /* branch b #0x980400 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x5f9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x980224 */
    /* ldr w9, [x19, #0x344] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* branch b #0x97fff8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x60b */
    /* branch b #0x9801c0 */
    /* mov w28, #0x14c */
    /* mov w21, #0x61b */
    /* branch b #0x980400 */
    /* mov x0, x20 */
    /* call #0xc651c4; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xa3f048; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x980478 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* sub x8, x2, x8 */
    /* add x8, x8, x10 */
    /* add x2, x8, #3 */
    /* mov x0, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9803fc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x98038c */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x98038c */
    /* ldr x0, [x22] */
    /* ldr x2, [x22, #0x470] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x790 */
    /* add x3, sp, #0x70 */
    /* mov x4, x27 */
    /* call #0xa3f1d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x9803c4 */
    /* cmp w23, #0 */
    /* add x8, sp, #0x30 */
    /* ldr x9, [sp, #0x20] */
    /* csel x21, x8, x9, eq */
    /* str x27, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x22] */
    /* ldr x4, [x22, #0x470] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x5, x25 */
    /* mov x6, #0 */
    /* call #0xa3b144; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9803a8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0xa3ba94; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9803a8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa3bdfc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9803a8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x27 */
    /* b.ne #0x9803a8 */
    /* cbz w23, #0x98042c */
    /* mov w20, #1 */
    /* branch b #0x98022c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x63a */
    /* branch b #0x9801c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x650 */
    /* branch b #0x9803dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x642 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x980228 */
    /* mov w21, #0x633 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x28 */
    /* branch b #0x9801d4 */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x27 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0x980384 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x43 */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x8b */
    /* mov w1, #0x65a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* mov w2, #0xfd */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x98022c */
    /* call #0xc7ba98; ABI effects unresolved */
}
