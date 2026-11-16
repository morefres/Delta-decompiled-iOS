/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ab6e4 start_va=0x47ab6e4 image_relative=0x47ab6e4 bytes=448 */
void function_47ab6e4__at_47ab6e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x3b0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x47ab840 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x47ab840 */
    /* add x23, x8, #8 */
    /* mov w24, #0x3d */
    /* mov x25, sp */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* stp x21, x0, [sp, #0x30] */
    /* strb w24, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47ab79c */
    /* ldp x21, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* cbz x21, #0x47ab7c0 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* sub x2, x8, x9 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47ab7ac */
    /* ldp x21, x22, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cbz x21, #0x47ab7c8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47ab7d0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str x25, [sp, #0x48] */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x47ab800 */
    /* ldur x0, [x21, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x21, #0x38] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47ab838 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47ab838 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x23], #8 */
    /* cbnz x21, #0x47ab740 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x47ab890 */
    /* mov x20, x0 */
    /* branch b #0x47ab87c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47ab87c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47ab894 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47ab894 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
