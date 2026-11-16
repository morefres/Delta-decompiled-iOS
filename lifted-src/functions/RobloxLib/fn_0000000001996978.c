/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1996978 start_va=0x1996978 image_relative=0x1996978 bytes=1124 */
void function_1996978__at_1996978(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x1996ab4 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x1996ab4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xfce */
    /* call #0x4b997f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5353000 */
    /* add x1, x1, #0xff6 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w23, #0, #4, ne */
    /* b.ne #0x1996ad4 */
    /* mov x24, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1996b44 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1996b48 */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x1996b48 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x2, #0x62fd000 */
    /* add x2, x2, #0x798 */
    /* adrp x3, #0x65e8000 */
    /* add x3, x3, #0x210 */
    /* add x1, x20, #0x40 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* call #0x197dd38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1996a5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x1996b8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1996b90 */
    /* ldr x22, [x20, #0x10] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x1996b90 */
    /* cbz w23, #0x1996ba4 */
    /* cbnz w24, #0x1996ce0 */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* ldrsb w9, [x20, #0x77] */
    /* tbnz w9, #0x1f, #0x1996c0c */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1996c18 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x227e08 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1996b34 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x5354000 */
    /* add x3, x3, #0x28 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1996d24 */
    /* mov x21, #0 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbz x21, #0x1996d24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1996b5c */
    /* cbnz x9, #0x1996d24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1996d24 */
    /* mov x21, #0 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* cbnz x21, #0x1996cec */
    /* branch b #0x1996d1c */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x1996bd8 */
    /* ldr x8, [x20, #0x78] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x77] */
    /* tbnz w9, #0x1f, #0x1996c6c */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1996c78 */
    /* ldr x8, [x20, #0x78] */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5ceb000 */
    /* add x8, x8, #0x540 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1996ce0 */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x548 */
    /* adrp x5, #0x1997000 */
    /* add x5, x5, #0x764 */
    /* mov x0, sp */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1996ce0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1996ce0 */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1996c98 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1996c88 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5ceb000 */
    /* add x4, x4, #0x500 */
    /* adrp x5, #0x1997000 */
    /* add x5, x5, #0x1c8 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xdda3b8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1996cf0 */
    /* cbnz x9, #0x1996d1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x1996b58 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1996db8 */
    /* branch b #0x1996db8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1996d58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xdda3b8; ABI effects unresolved */
    /* branch b #0x1996dbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1996dbc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1996d88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1996dbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1996dbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1996dcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1996dcc */
    /* branch b #0x1996dc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1996dcc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
