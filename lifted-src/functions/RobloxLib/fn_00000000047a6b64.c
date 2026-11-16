/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a6b64 start_va=0x47a6b64 image_relative=0x47a6b64 bytes=872 */
void function_47a6b64__at_47a6b64(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x6a] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* cbz x1, #0x47a6e60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x22, x29, #0x40 */
    /* sub x8, x29, #0x40 */
    /* mov w2, #0x80 */
    /* call #0x47a6ad8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* subs x8, x8, #3 */
    /* b.lo #0x47a6bdc */
    /* ldur x9, [x29, #-0x30] */
    /* ldrh w10, [x9] */
    /* ldrb w11, [x9, #2] */
    /* mov w12, #0x2f3a */
    /* cmp w10, w12 */
    /* mov w10, #0x2f */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x47a6cc0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0x40] */
    /* stp x21, x20, [x29, #-0x30] */
    /* mov w8, #0x2f */
    /* strb w8, [sp, #0x20] */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47a6c58 */
    /* ldp x9, x8, [x29, #-0x30] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x12, x8, x0, lo */
    /* sub x13, x8, x12 */
    /* add x12, x9, x12 */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x50] */
    /* cmp x8, x11 */
    /* b.ls #0x47a6c64 */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x47a6cf0 */
    /* ldr x2, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a6cf8 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x1, [sp, #0x40] */
    /* cbz x1, #0x47a6c7c */
    /* ldr x2, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a6c84 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x47a6c94 */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x28] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* add x0, x19, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47a6ecc; ABI effects unresolved */
    /* branch b #0x47a6e60 */
    /* add x9, x9, #3 */
    /* stp x9, x8, [x29, #-0x30] */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x47a6e74 */
    /* ldur x2, [x29, #-0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47a6e7c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a6e7c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x20, sp, #0x40 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x47a6d0c */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x28] */
    /* mov w8, #0x23 */
    /* strb w8, [sp, #8] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47a6d9c */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x12, x8, x0, lo */
    /* sub x2, x8, x12 */
    /* add x1, x9, x12 */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x1, x2, [sp, #0x30] */
    /* cmp x8, x11 */
    /* b.ls #0x47a6da8 */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x47a6d88 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x70] */
    /* branch b #0x47a6da8 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #0x3f */
    /* strb w8, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47a6e28 */
    /* ldp x20, x9, [sp, #0x20] */
    /* cmp x9, x0 */
    /* csel x21, x9, x0, lo */
    /* add x8, x0, #1 */
    /* subs x2, x9, x8 */
    /* b.ls #0x47a6e10 */
    /* add x0, sp, #8 */
    /* add x1, x20, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x47a6e00 */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x58] */
    /* cbz x20, #0x47a6e30 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47a6e38 */
    /* ldp x20, x21, [sp, #0x20] */
    /* cbnz x20, #0x47a6e14 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x47a6e48 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* call #0x47a6ecc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x47a6bec */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* branch b #0x47a6eb8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
