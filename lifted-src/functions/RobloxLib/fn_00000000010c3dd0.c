/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c3dd0 start_va=0x10c3dd0 image_relative=0x10c3dd0 bytes=712 */
void function_10c3dd0__at_10c3dd0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* ldr s8, [x0] */
    /* str s8, [sp] */
    /* mov x26, sp */
    /* ldur q0, [x0, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [sp, #0x18] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* mov x23, x0 */
    /* ldr q0, [x23, #0x20]! */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [sp, #0x30] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* mov x24, x0 */
    /* ldr q0, [x24, #0x38]! */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x0, #0x48] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* str xzr, [x24] */
    /* mov x25, x0 */
    /* ldr q0, [x25, #0x50]! */
    /* ldr x9, [x25, #0x10] */
    /* str x9, [sp, #0x60] */
    /* add x28, x26, #0x50 */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x9, x20, x8 */
    /* ldr s0, [x9, #0x68] */
    /* add x8, x8, #0x68 */
    /* fcmp s0, s8 */
    /* b.mi #0x10c3e7c */
    /* add x27, x20, x8 */
    /* cmp x8, #0x68 */
    /* b.eq #0x10c3eb8 */
    /* ldr s0, [x19, #-0x68]! */
    /* fcmp s0, s8 */
    /* b.pl #0x10c3e9c */
    /* branch b #0x10c3ec0 */
    /* ldr s0, [x19, #-0x68]! */
    /* fcmp s0, s8 */
    /* b.mi #0x10c3ec0 */
    /* cmp x27, x19 */
    /* b.lo #0x10c3eac */
    /* mov x22, x27 */
    /* cmp x27, x19 */
    /* b.hs #0x10c3efc */
    /* mov x21, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10c4524; ABI effects unresolved */
    /* ldr s0, [x22, #0x68]! */
    /* fcmp s0, s8 */
    /* b.mi #0x10c3edc */
    /* ldr s0, [x21, #-0x68]! */
    /* fcmp s0, s8 */
    /* b.pl #0x10c3ee8 */
    /* cmp x22, x21 */
    /* b.lo #0x10c3ed0 */
    /* sub x21, x22, #0x68 */
    /* cmp x21, x20 */
    /* b.eq #0x10c3f74 */
    /* ldr s0, [x21] */
    /* str s0, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x10c3f20 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #-0x60] */
    /* ldur x8, [x22, #-0x50] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* sturb wzr, [x22, #-0x49] */
    /* sturb wzr, [x22, #-0x60] */
    /* sub x1, x22, #0x48 */
    /* mov x0, x23 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x1, x22, #0x30 */
    /* mov x0, x24 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x681138; ABI effects unresolved */
    /* ldur q0, [x22, #-0x18] */
    /* str q0, [x20, #0x50] */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x20, #0x60] */
    /* stp xzr, xzr, [x22, #-0x18] */
    /* stur xzr, [x22, #-8] */
    /* ldr s8, [sp] */
    /* stur s8, [x22, #-0x68] */
    /* sub x20, x22, #0x60 */
    /* ldursb w8, [x22, #-0x49] */
    /* tbz w8, #0x1f, #0x10c3f8c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* mov x20, x22 */
    /* ldr x0, [x20, #-0x48]! */
    /* cbz x0, #0x10c3fc0 */
    /* stur x0, [x22, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x22, #-0x48] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x22, #-0x38] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x30] */
    /* mov x20, x22 */
    /* ldr x0, [x20, #-0x30]! */
    /* cbz x0, #0x10c3ff4 */
    /* stur x0, [x22, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x22, #-0x30] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x22, #-0x20] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* sub x0, x22, #0x18 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x22, #-0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x22, #-8] */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* str x28, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c4048 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c4058 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c4068 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x19 */
    /* cset w1, hs */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
