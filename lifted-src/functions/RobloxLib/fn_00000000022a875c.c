/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a875c start_va=0x22a875c image_relative=0x22a875c bytes=1068 */
void function_22a875c__at_22a875c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x940 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20, #0x98] */
    /* cbnz w8, #0x22a8ac0 */
    /* ldr x22, [x20, #0x238] */
    /* cbz x22, #0x22a8aa8 */
    /* add x25, x20, #0x238 */
    /* mov w23, #8 */
    /* mov x28, x25 */
    /* add x0, x20, #0x240 */
    /* add x1, x22, #0x20 */
    /* add x2, x20, #0xa0 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x23, xzr, ne */
    /* csel x28, x28, x22, ne */
    /* ldr x22, [x22, x8] */
    /* cbnz x22, #0x22a87b4 */
    /* cmp x28, x25 */
    /* b.eq #0x22a8aa8 */
    /* add x22, sp, #0x40 */
    /* mov x23, sp */
    /* adrp x24, #0x22b1000 */
    /* add x24, x24, #0x2e8 */
    /* ldr w8, [x21] */
    /* tbnz w8, #0x1f, #0x22a8ae8 */
    /* add x0, sp, #0x40 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [sp, #0x14c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x149] */
    /* add x26, x28, #0x20 */
    /* add x0, sp, #0x40 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x2293940; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x227e45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22938a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, sp */
    /* add x0, x20, #0x210 */
    /* sub x1, x29, #0x78 */
    /* adrp x3, #0x614d000 */
    /* add x3, x3, #0xa10 */
    /* call #0x1a18e68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x22a8874 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x22a889c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22a88ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x37] */
    /* tbnz w8, #0x1f, #0x22a88d4 */
    /* ldr q0, [x26] */
    /* stur q0, [x23, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x23, #0x20] */
    /* branch b #0x22a88e0 */
    /* ldp x1, x2, [x28, #0x20] */
    /* add x0, x23, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0xc00 */
    /* mov x5, x24 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0xc8 */
    /* sub x1, x29, #0x78 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22a8928 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0x22a8960 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a8934 */
    /* cbnz x9, #0x22a8960 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x27, [sp, #0x130] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* cbz x27, #0x22a89b4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a8988 */
    /* cbnz x9, #0x22a89b4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0x22a89ec */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a89c0 */
    /* cbnz x9, #0x22a89ec */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x22a8a5c */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22a8a5c */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0x22a8a2c */
    /* ldr x26, [x26] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x1, [x8, #8] */
    /* stp x26, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0xe0e */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* sub w8, w8, #1 */
    /* str w8, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x22a8a88 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x22a8a78 */
    /* branch b #0x22a8a9c */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x22a8a88 */
    /* mov x28, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x22a87f0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x98] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xa0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* add x0, x20, #0xa0 */
    /* add x1, x28, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x22a8ac0 */
    /* branch b #0x22a8b30 */
    /* branch b #0x22a8b40 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a8b6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22a8b40 */
    /* branch b #0x22a8b40 */
    /* branch b #0x22a8b40 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x5a6830; ABI effects unresolved */
    /* branch b #0x22a8b6c */
    /* mov x20, x0 */
    /* branch b #0x22a8b74 */
    /* mov x20, x0 */
    /* branch b #0x22a8b5c */
    /* mov x20, x0 */
    /* branch b #0x22a8b6c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x22a8b5c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22a8b6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
