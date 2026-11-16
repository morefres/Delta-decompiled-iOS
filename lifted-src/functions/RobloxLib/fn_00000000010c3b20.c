/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c3b20 start_va=0x10c3b20 image_relative=0x10c3b20 bytes=688 */
void function_10c3b20__at_10c3b20(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldr s8, [x0] */
    /* str s8, [sp] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* mov x21, x0 */
    /* ldr q0, [x21, #0x20]! */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [x21] */
    /* mov x22, x0 */
    /* ldr q0, [x22, #0x38]! */
    /* stp xzr, xzr, [x0, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str xzr, [x22] */
    /* mov x23, x0 */
    /* ldr q0, [x23, #0x50]! */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x23, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur s0, [x1, #-0x68] */
    /* fcmp s8, s0 */
    /* str x8, [sp, #0x60] */
    /* b.pl #0x10c3bd8 */
    /* mov x19, x20 */
    /* ldr s0, [x19, #0x68]! */
    /* fcmp s8, s0 */
    /* b.pl #0x10c3bc8 */
    /* branch b #0x10c3bf8 */
    /* add x8, x20, #0x68 */
    /* mov x19, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x10c3bf8 */
    /* mov x8, x19 */
    /* ldr s0, [x8], #0x68 */
    /* fcmp s8, s0 */
    /* b.pl #0x10c3bdc */
    /* cmp x19, x24 */
    /* b.hs #0x10c3c34 */
    /* ldr s0, [x24, #-0x68]! */
    /* fcmp s8, s0 */
    /* b.mi #0x10c3c00 */
    /* branch b #0x10c3c34 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x19, #0x68]! */
    /* fcmp s8, s0 */
    /* b.pl #0x10c3c1c */
    /* ldr s0, [x24, #-0x68]! */
    /* fcmp s8, s0 */
    /* b.mi #0x10c3c28 */
    /* cmp x19, x24 */
    /* b.lo #0x10c3c10 */
    /* sub x8, x19, #0x68 */
    /* cmp x8, x20 */
    /* b.eq #0x10c3cb4 */
    /* ldr s0, [x8] */
    /* str s0, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10c3c60 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #-0x60] */
    /* ldur x8, [x19, #-0x50] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x19, #-0x49] */
    /* sturb wzr, [x19, #-0x60] */
    /* sub x1, x19, #0x48 */
    /* mov x0, x21 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x19, #0x30 */
    /* mov x0, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x681138; ABI effects unresolved */
    /* ldur q0, [x19, #-0x18] */
    /* str q0, [x20, #0x50] */
    /* ldur x8, [x19, #-8] */
    /* str x8, [x20, #0x60] */
    /* stp xzr, xzr, [x19, #-0x18] */
    /* stur xzr, [x19, #-8] */
    /* ldr s8, [sp] */
    /* mov x20, sp */
    /* stur s8, [x19, #-0x68] */
    /* sub x22, x19, #0x60 */
    /* ldursb w8, [x19, #-0x49] */
    /* tbz w8, #0x1f, #0x10c3cd0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0x50 */
    /* ldur q0, [x20, #8] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #-0x48]! */
    /* cbz x0, #0x10c3d08 */
    /* stur x0, [x19, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #-0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #-0x38] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* stur xzr, [x20, #0x30] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #-0x30]! */
    /* cbz x0, #0x10c3d3c */
    /* stur x0, [x19, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #-0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #-0x20] */
    /* stp xzr, xzr, [x20, #0x38] */
    /* stur xzr, [x20, #0x48] */
    /* sub x0, x19, #0x18 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #-0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x19, #-8] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c3d90 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c3da0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c3db0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
