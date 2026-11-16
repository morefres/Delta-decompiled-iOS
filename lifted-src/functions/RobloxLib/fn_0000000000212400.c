/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212400 start_va=0x212400 image_relative=0x212400 bytes=740 */
void function_212400__at_212400(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* ldr w8, [x2, #0x18] */
    /* mov w9, #0xc8 */
    /* ccmp w8, w9, #0, eq */
    /* cset w21, eq */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x2124d4 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* tbz w21, #0, #0x2124e0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x21254c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x212550 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x212550 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21249c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21248c */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x37] */
    /* tbnz w9, #0x1f, #0x212574 */
    /* ldur q0, [x20, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* ldur x9, [x20, #0x30] */
    /* stur x9, [x8, #0x38] */
    /* branch b #0x212580 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* tbnz w21, #0, #0x212454 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xd78] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21252c */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xd80] */
    /* ldr w8, [x19, #0x18] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x363 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x212638 */
    /* add x0, x20, #0x38 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0x212638 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x21256c */
    /* add x0, x20, #0x38 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cbnz x19, #0x212608 */
    /* branch b #0x212638 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, x8, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x22, sp */
    /* str xzr, [sp, #0x58] */
    /* add x0, x22, #0x40 */
    /* add x1, x20, #0x38 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x6e0 */
    /* adrp x5, #0x212000 */
    /* add x5, x5, #0xaf0 */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2125ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2125fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x212608 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21260c */
    /* cbnz x9, #0x212638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x212648 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x212698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x212678 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2120bc; ABI effects unresolved */
    /* branch b #0x2126bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x212698 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2126a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2126bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2126bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2126cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2126dc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
