/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f5e0 start_va=0x20f5e0 image_relative=0x20f5e0 bytes=812 */
void function_20f5e0__at_20f5e0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* ldr w8, [x2, #0x18] */
    /* mov w9, #0xc8 */
    /* ccmp w8, w9, #0, eq */
    /* cset w21, eq */
    /* mov x0, x2 */
    /* call #0x4454558; ABI effects unresolved */
    /* cbz x0, #0x20f710 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* tbz w21, #0, #0x20f71c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x20f784 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x20f788 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x48] */
    /* cbz x21, #0x20f788 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x20f67c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20f66c */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x38] */
    /* mov x22, sp */
    /* str x8, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0x660 */
    /* adrp x5, #0x20f000 */
    /* add x5, x5, #0xdb8 */
    /* add x0, sp, #0x48 */
    /* mov x3, sp */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20f700 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20f7f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20f7f0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* tbnz w21, #0, #0x20f634 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x33e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w1, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x2097d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f748 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x20f820 */
    /* strb wzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x20, #0x20 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20f820 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f820 */
    /* mov x19, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x2097d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f7b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x20f7ec */
    /* strb wzr, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x20, #0x20 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20f7ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x20f820 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f7f4 */
    /* cbnz x9, #0x20f820 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x20f830 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20f858 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20fa08; ABI effects unresolved */
    /* branch b #0x20f8cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x20f878 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20f8cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20f8cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20f8cc */
    /* ldr x0, [sp, #8] */
    /* branch b #0x20f8c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20f8f4 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x20f8e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f8cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f8cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20f8f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f8f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f8f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x20f904 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
