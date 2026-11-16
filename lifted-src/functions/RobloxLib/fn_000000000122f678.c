/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122f678 start_va=0x122f678 image_relative=0x122f678 bytes=1628 */
void function_122f678__at_122f678(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e5000 */
    /* ldr w0, [x8, #0x7f8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [x21] */
    /* adrp x25, #0x6114000 */
    /* add x25, x25, #0x930 */
    /* cbz x23, #0x122f6e4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x122f778 */
    /* stur xzr, [x29, #-0x58] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x122f708 */
    /* tbnz w22, #0, #0x122f708 */
    /* ldur x1, [x29, #-0x58] */
    /* cbz x1, #0x122f7e4 */
    /* add x0, x20, #0x870 */
    /* call #0x1239ac4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x122f8a8 */
    /* mov x0, x23 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x122f730 */
    /* mov x0, x23 */
    /* call #0x3e79598; ABI effects unresolved */
    /* cbz w0, #0x122f8a8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1239b30; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x122f888 */
    /* cbz w22, #0x122f828 */
    /* ldr s0, [x20, #0x120] */
    /* ldr d1, [x20, #0x118] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x20, #0x17c] */
    /* stp s0, s0, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x1239ba8; ABI effects unresolved */
    /* branch b #0x122f888 */
    /* stur x23, [x29, #-0x58] */
    /* ldr w8, [x20, #0x1a4] */
    /* cbz w8, #0x122f9ec */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x24, x12, x9, lt */
    /* adrp x28, #0x5cb5000 */
    /* add x28, x28, #0x840 */
    /* mov w27, #0x180 */
    /* ldr x8, [x28, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x122f7d4 */
    /* ldr x26, [x28, #8] */
    /* cbz x24, #0x122f910 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x122f910 */
    /* add x28, x28, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0x122f7ac */
    /* branch b #0x122f9ec */
    /* ldr x23, [x21] */
    /* cbz x23, #0x122f708 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x122f708 */
    /* mov x0, x23 */
    /* call #0x213d604; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x122f708 */
    /* add x0, x20, #0x870 */
    /* call #0x1239ac4; ABI effects unresolved */
    /* branch b #0x122f708 */
    /* ldr x23, [sp, #0x58] */
    /* stp x1, x23, [sp] */
    /* cbz x23, #0x122f848 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x122f838 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1239e18; ABI effects unresolved */
    /* cbz x23, #0x122f888 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f85c */
    /* cbnz x9, #0x122f888 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x122f8a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f894 */
    /* cbz x9, #0x122f8f0 */
    /* tbnz w22, #0, #0x122f8c8 */
    /* add x0, x20, #0x6d8 */
    /* mov x1, x21 */
    /* call #0xb4528c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x20, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0x1239f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x122f8ac */
    /* branch b #0x122f8c8 */
    /* ldr x8, [x23, #0x60] */
    /* ldr x0, [x20, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0x122f994 */
    /* cbz x0, #0x122f95c */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x122f95c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x122fc28 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldrsw x8, [x28] */
    /* add x8, x20, x8, lsl #4 */
    /* add x0, x8, #0x4b0 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x122f9ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f980 */
    /* branch b #0x122f9d0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsw x8, [x28] */
    /* add x8, x20, x8, lsl #4 */
    /* add x0, x8, #0x4b0 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x122f9ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122f9c0 */
    /* cbnz x9, #0x122f9ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x24, sp, #0x50 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x25, [x8, #0x68] */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1239a24; ABI effects unresolved */
    /* ldrb w9, [x25, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w26, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x122fa70 */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w26, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, eq */
    /* tbz w26, #0x1f, #0x122fa80 */
    /* branch b #0x122fa78 */
    /* mov w25, #0 */
    /* tbz w26, #0x1f, #0x122fa80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x122fa94 */
    /* add x23, x23, #1 */
    /* cmp x23, #7 */
    /* b.ne #0x122f9f4 */
    /* branch b #0x122fb2c */
    /* ldur x2, [x29, #-0x58] */
    /* ldr x8, [x2, #0x60] */
    /* ldr x24, [x20, #0x60] */
    /* cmp x8, x24 */
    /* b.eq #0x122fb20 */
    /* cbz x24, #0x122fb0c */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1239a24; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x122fafc */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x122fb0c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1237d14; ABI effects unresolved */
    /* branch b #0x122fb2c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1237d14; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x25, #0x6114000 */
    /* add x25, x25, #0x930 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1239414; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x122fb84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122fb58 */
    /* cbnz x9, #0x122fb84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0xaa0] */
    /* cbz x8, #0x122fbe4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x122fbe4 */
    /* ldur x0, [x29, #-0x58] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1239628; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x122fbe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x122fbb8 */
    /* cbnz x9, #0x122fbe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x930] */
    /* cmp w8, #1 */
    /* b.ne #0x122fc0c */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x122fc0c */
    /* tbnz w22, #0, #0x122fc0c */
    /* add x0, x20, #0x848 */
    /* sub x1, x29, #0x58 */
    /* call #0x1256c5c; ABI effects unresolved */
    /* ldr x0, [x20, #0x810] */
    /* cbz x0, #0x122f6e8 */
    /* ldrb w8, [x20, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x122f6e8 */
    /* call #0x127fda4; ABI effects unresolved */
    /* branch b #0x122f6e8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0x122f960 */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x122fcc0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x122fcc0 */
    /* branch b #0x122fcbc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x122fca4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122fc90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122fcc0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122fcc0 */
    /* branch b #0x122fcbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x122fcbc */
    /* branch b #0x122fcbc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
