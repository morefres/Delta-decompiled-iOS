/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9985a8 start_va=0x9985a8 image_relative=0x9985a8 bytes=2556 */
void function_9985a8__at_9985a8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x22, [x0, #0x3d0] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [sp, #0x60] */
    /* ldr x19, [x20, #8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0x998688 */
    /* cbz x23, #0x9986b8 */
    /* ldr x8, [x20, #0x300] */
    /* ldr w28, [x8, #0x1c] */
    /* mov w8, #0x48 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* tst x28, x8 */
    /* b.eq #0x998778 */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x300] */
    /* ldrb w9, [x8, #0x20] */
    /* tst w9, #0x44444444 */
    /* b.ne #0x998654 */
    /* ldrh w8, [x8, #0x1c] */
    /* mov w9, #0x1c8 */
    /* tst w8, w9 */
    /* b.eq #0x9989f8 */
    /* mov x22, #0 */
    /* mov w8, #0x1c8 */
    /* tst x28, x8 */
    /* b.eq #0x9987c0 */
    /* ldr x8, [x20, #0x880] */
    /* ldr x26, [x8, #0xa8] */
    /* cbz x26, #0x9987a8 */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x0, #0x100 */
    /* b.ls #0x9987ac */
    /* branch b #0x9989a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa17 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9986e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa1c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #6 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0xb30 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xa242bc; ABI effects unresolved */
    /* cbz w27, #0x99873c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x998fa0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w8, #0x102 */
    /* tst x28, x8 */
    /* b.eq #0x9989c8 */
    /* ldr x8, [x20, #0x880] */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x998a24 */
    /* mov x0, x20 */
    /* call #0x9513a4; ABI effects unresolved */
    /* cbz x0, #0x998b10 */
    /* mov x25, x0 */
    /* mov x24, x0 */
    /* branch b #0x998a30 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x9989a4 */
    /* stp x24, x25, [sp, #8] */
    /* stp x19, x23, [sp, #0x18] */
    /* mov x24, #0 */
    /* mov w8, #0x102 */
    /* and x25, x28, x8 */
    /* add x23, sp, #0x70 */
    /* mov w19, #1 */
    /* ldr x8, [x23, x24] */
    /* cbz x8, #0x9988b0 */
    /* and x8, x28, #0x20 */
    /* cmp x24, #0x10 */
    /* ccmp x8, #0, #4, eq */
    /* cinc x1, x19, eq */
    /* mov x0, x21 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x998ac8 */
    /* cbz x25, #0x998864 */
    /* cmp x24, #0x10 */
    /* b.ne #0x998864 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w26, w8, #3 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* subs w8, w26, w8, asr #3 */
    /* b.eq #0x998864 */
    /* sxtw x26, w8 */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x998cd4 */
    /* ldr x0, [sp, #0x58] */
    /* mov x1, x26 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldr x0, [x23, x24] */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0x9989c0 */
    /* mov x0, x21 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x9989c0 */
    /* ldr x0, [x23, x24] */
    /* ldr x1, [sp, #0x58] */
    /* call #0x9c9ed0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, #0x20 */
    /* b.ne #0x9987dc */
    /* mov w8, #0x84 */
    /* tst x28, x8 */
    /* ldp x19, x23, [sp, #0x18] */
    /* b.eq #0x99892c */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x998a90 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x998a90 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x998a90 */
    /* ldr x1, [sp, #0x68] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #8] */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x998a90 */
    /* ldr x0, [sp, #0x68] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0xaef */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* cbz x22, #0x998f94 */
    /* mov w24, #0x103 */
    /* movk w24, #0xc, lsl #16 */
    /* ldr x8, [x20, #0x3d8] */
    /* ldr x25, [x8, #8] */
    /* str xzr, [sp, #0x28] */
    /* cbz x25, #0x998c6c */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x94dfc0; ABI effects unresolved */
    /* cbz w0, #0x998c6c */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0xc68f3c; ABI effects unresolved */
    /* cbz w0, #0x998e0c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #1, #0x998990 */
    /* ldrh w1, [x22, #0x10] */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x998f68 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x998e48 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x998e4c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xab1 */
    /* branch b #0x998aa8 */
    /* mov w21, #0xada */
    /* branch b #0x998cd8 */
    /* mov w8, #0x84 */
    /* tst x28, x8 */
    /* b.eq #0x998b2c */
    /* ldr x8, [x20, #0x308] */
    /* cbz x8, #0x998bdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa66 */
    /* branch b #0x9986a0 */
    /* cbnz x22, #0x998658 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xaa0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* branch b #0x998ab4 */
    /* ldr x25, [x8, #8] */
    /* cbz x25, #0x998c30 */
    /* mov x24, #0 */
    /* mov x0, x25 */
    /* call #0xa3e898; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* movk w1, #4, lsl #16 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* call #0x93e9c0; ABI effects unresolved */
    /* cbz w0, #0x998ad0 */
    /* ldr x8, [x20, #0x308] */
    /* cbz x8, #0x998b5c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa4b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x998af8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xaec */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x9986f0 */
    /* mov w21, #0xac3 */
    /* branch b #0x998cd8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa47 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0x18a */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* mov x0, x24 */
    /* branch b #0x9986f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa2f */
    /* branch b #0x9986a0 */
    /* tbnz w28, #5, #0x998c9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa98 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xfa */
    /* branch b #0x9986e4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x93b688; ABI effects unresolved */
    /* str x0, [x20, #0x308] */
    /* cbz x0, #0x998d8c */
    /* mov x25, x19 */
    /* mov x0, x24 */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77a */
    /* add x2, sp, #0x70 */
    /* call #0xa409a0; ABI effects unresolved */
    /* cbz w0, #0x998d48 */
    /* add x19, sp, #0x70 */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77c */
    /* orr x2, x19, #8 */
    /* call #0xa409a0; ABI effects unresolved */
    /* cbz w0, #0x998d48 */
    /* ldr x0, [x20, #0x308] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* add x2, x19, #0x10 */
    /* call #0xa409a0; ABI effects unresolved */
    /* cbz w0, #0x998d48 */
    /* mov x24, #0 */
    /* mov w27, #1 */
    /* mov x19, x25 */
    /* mov x25, #0 */
    /* branch b #0x998634 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x94d00c; ABI effects unresolved */
    /* cbz w0, #0x998da8 */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x900] */
    /* str w0, [x8, #0x308] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x93b70c; ABI effects unresolved */
    /* str x0, [x20, #0x308] */
    /* cbz x0, #0x998e00 */
    /* add x1, sp, #0x68 */
    /* call #0xa40344; ABI effects unresolved */
    /* cbz x0, #0x998e14 */
    /* mov x24, x0 */
    /* mov w27, #0 */
    /* mov w25, w25 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* branch b #0x998634 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x998dd4 */
    /* ldr x0, [x20, #0x40] */
    /* mov w1, #0 */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* call #0x9552b4; ABI effects unresolved */
    /* cbnz x0, #0x99879c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa3b */
    /* branch b #0x9986a0 */
    /* mov w21, #0xafc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x24 */
    /* branch b #0x998abc */
    /* ldr x8, [x20, #0xbf8] */
    /* cbz x8, #0x998d1c */
    /* ldr x9, [x20, #0xc00] */
    /* cbz x9, #0x998d1c */
    /* ldr x10, [x20, #0xc08] */
    /* cbz x10, #0x998d1c */
    /* ldr x11, [x20, #0xc10] */
    /* cbz x11, #0x998d1c */
    /* mov w27, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* stp x8, x9, [sp, #0x70] */
    /* stp x10, x11, [sp, #0x80] */
    /* branch b #0x998634 */
    /* mov w21, #0xad1 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* ldr x23, [sp, #0x20] */
    /* branch b #0x9986f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa8e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x166 */
    /* branch b #0x9986e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa60 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov w27, #1 */
    /* branch b #0x9986f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa51 */
    /* branch b #0x998a78 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa6e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x28 */
    /* mov w2, #0x13b */
    /* branch b #0x9986e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa42 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0xab */
    /* branch b #0x9986e4 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* branch b #0x9986f8 */
    /* mov w21, #0xb01 */
    /* branch b #0x998c70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x628 */
    /* mov w1, #0xa7e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #6 */
    /* movk w8, #8, lsl #16 */
    /* add w2, w8, #0xa */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* branch b #0x9986e4 */
    /* mov x2, #0 */
    /* ldr x3, [x19] */
    /* ldr x4, [x19, #0x470] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x5, x25 */
    /* mov x6, #0 */
    /* call #0xa3b144; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x998f60 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x998ea4 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #6 */
    /* call #0xa96da4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x998f70 */
    /* ldr x0, [sp, #0x60] */
    /* mov w1, #-1 */
    /* call #0xa96fbc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x998f70 */
    /* ldr x8, [x20, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* ldp x9, x3, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, x8, x9 */
    /* mov x0, x20 */
    /* call #0x996ddc; ABI effects unresolved */
    /* cbz x0, #0x9986f0 */
    /* mov x22, x0 */
    /* ldr x3, [sp, #0x30] */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x4, x22 */
    /* call #0xa3c270; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x998f44 */
    /* ldr x1, [sp, #0x28] */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0xa53558; ABI effects unresolved */
    /* cbz w0, #0x998f44 */
    /* ldr x1, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* add x2, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* call #0xa3c270; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x998f44 */
    /* ldr x1, [sp, #0x28] */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #2 */
    /* call #0xa533ec; ABI effects unresolved */
    /* cbz w0, #0x998f44 */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x998f80 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0xb26 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w21, #0xb27 */
    /* branch b #0x998c70 */
    /* mov w21, #0xb0f */
    /* branch b #0x998c70 */
    /* mov w21, #0xb06 */
    /* branch b #0x998c70 */
    /* mov w21, #0xb15 */
    /* mov w24, #6 */
    /* movk w24, #8, lsl #16 */
    /* branch b #0x998c70 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x4b6 */
    /* mov w2, #0xb2a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov w20, #1 */
    /* branch b #0x9986f8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
