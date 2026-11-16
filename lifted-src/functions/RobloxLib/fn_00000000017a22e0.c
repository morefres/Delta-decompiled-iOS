/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a22e0 start_va=0x17a22e0 image_relative=0x17a22e0 bytes=1508 */
void function_17a22e0__at_17a22e0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x3, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* ldr w8, [x8, #0x30] */
    /* ldr w9, [x9, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0x17a23d8 */
    /* mov x20, x3 */
    /* cmp w8, #8 */
    /* b.eq #0x17a2408 */
    /* cmp w8, #0x24 */
    /* b.eq #0x17a2400 */
    /* cmp w8, #0x25 */
    /* b.ne #0x17a2614 */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x22 */
    /* call #0x25d718; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x20 */
    /* call #0x17a0108; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x17a23b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a238c */
    /* cbnz x9, #0x17a23b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x17a263c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a23c4 */
    /* branch b #0x17a27d4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x179ecd0; ABI effects unresolved */
    /* tbnz w0, #0, #0x17a2638 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x17a2134; ABI effects unresolved */
    /* branch b #0x17a2638 */
    /* mov w21, #0 */
    /* branch b #0x17a263c */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17a2678 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* str x20, [sp, #0x78] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cmp x10, #0 */
    /* cset w21, eq */
    /* cbz x8, #0x17a2780 */
    /* cbz x9, #0x17a2780 */
    /* ldr w10, [x8, #0x34] */
    /* ldr w9, [x9, #0x34] */
    /* cmp w10, w9 */
    /* b.ne #0x17a2748 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x660 */
    /* ldr x25, [x8] */
    /* adrp x8, #0x5d1e000 */
    /* add x8, x8, #0x830 */
    /* ldr x26, [x8] */
    /* sub x23, x29, #0xa8 */
    /* add x24, sp, #0xa8 */
    /* adrp x21, #0x533e000 */
    /* add x21, x21, #0x550 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x17a2714 */
    /* add x0, sp, #0x60 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x0, x25 */
    /* b.eq #0x17a2608 */
    /* cmp x22, x26 */
    /* b.eq #0x17a2608 */
    /* mov x0, x22 */
    /* call #0x216786c; ABI effects unresolved */
    /* cbz w0, #0x17a2608 */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x17a2608 */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur xzr, [x23, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* stur xzr, [x24, #0x48] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* add x2, sp, #0xa8 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x17a257c */
    /* ldr x8, [x8] */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x10, x10, x19, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x30 */
    /* mov x3, x20 */
    /* call #0x17a22e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17a25dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x17a25f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x17a2604 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x17a2748 */
    /* add x0, sp, #0x60 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x17a24a8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x179ec14; ABI effects unresolved */
    /* tbnz w0, #0, #0x17a2638 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x17a2134; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17a27f4 */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* sub x8, x29, #0xa8 */
    /* mov x0, x22 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [sp, #0xa8] */
    /* orr x10, x8, x9 */
    /* cmp x10, #0 */
    /* cset w21, eq */
    /* cbz x8, #0x17a26bc */
    /* cbz x9, #0x17a26bc */
    /* ldr w8, [x8, #0x34] */
    /* ldr w9, [x9, #0x34] */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x17a26f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a26c8 */
    /* cbnz x9, #0x17a26f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x17a263c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a2700 */
    /* branch b #0x17a27d4 */
    /* strb wzr, [sp, #0xa8] */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #8 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* add x8, sp, #0xa8 */
    /* adrp x1, #0x17a2000 */
    /* add x1, x1, #0x8c4 */
    /* stp x19, x8, [x29, #-0x98] */
    /* sub x2, x29, #0xa8 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* tbz w8, #0, #0x17a2750 */
    /* mov w21, #0 */
    /* branch b #0x17a2780 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [x29, #-0xa8] */
    /* add x8, sp, #0xa8 */
    /* adrp x1, #0x17a2000 */
    /* add x1, x1, #0xac4 */
    /* stp x19, x8, [x29, #-0x98] */
    /* sub x2, x29, #0xa8 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* eor w21, w8, #1 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17a27b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a278c */
    /* cbnz x9, #0x17a27b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x17a263c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a27c4 */
    /* cbnz x9, #0x17a263c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17a263c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x17a2870 */
    /* branch b #0x17a2870 */
    /* branch b #0x17a28a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17a2840 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a2840 */
    /* branch b #0x17a283c */
    /* mov x19, x0 */
    /* branch b #0x17a2854 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x17a28b8 */
    /* mov x19, x0 */
    /* branch b #0x17a28b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x17a2854 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x17a28ac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17a28ac */
    /* branch b #0x17a2870 */
    /* mov x19, x0 */
    /* cbz w1, #0x17a28bc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a2894 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a28bc */
    /* mov x19, x0 */
    /* branch b #0x17a28bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
