/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c364c start_va=0x10c364c image_relative=0x10c364c bytes=1236 */
void function_10c364c__at_10c364c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x10c38bc */
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x9, x0, #0x68 */
    /* cmp x9, x1 */
    /* b.eq #0x10c38a4 */
    /* mov x21, #0 */
    /* mov x22, sp */
    /* add x23, x22, #0x50 */
    /* mov x8, x20 */
    /* mov x24, x9 */
    /* ldr s0, [x8, #0x68] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3890 */
    /* str s0, [sp] */
    /* ldr q0, [x8, #0x70] */
    /* stur q0, [x22, #8] */
    /* ldr x9, [x8, #0x80] */
    /* stur x9, [x22, #0x18] */
    /* stp xzr, xzr, [x8, #0x70] */
    /* ldur q0, [x8, #0x88] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x98] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x80] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* ldr q0, [x8, #0xa0] */
    /* stur q0, [sp, #0x38] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #0xa0] */
    /* ldur q0, [x8, #0xb8] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x8, #0xc8] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x8, #0xb0] */
    /* stp xzr, xzr, [x8, #0xc0] */
    /* mov x9, x21 */
    /* ldr s1, [x8] */
    /* mov x26, x9 */
    /* add x25, x20, x9 */
    /* str s1, [x25, #0x68] */
    /* ldrsb w8, [x25, #0x87] */
    /* tbz w8, #0x1f, #0x10c3728 */
    /* ldur x0, [x25, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x25, #0x70] */
    /* ldr x8, [x25, #0x18] */
    /* stur x8, [x25, #0x80] */
    /* strb wzr, [x25, #0x1f] */
    /* strb wzr, [x25, #8] */
    /* add x0, x25, #0x88 */
    /* add x1, x25, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x25, #0xa0 */
    /* add x1, x25, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x25, #0xb8 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [x25, #0x50] */
    /* stur q0, [x25, #0xb8] */
    /* ldr x8, [x25, #0x60] */
    /* str x8, [x25, #0xc8] */
    /* stp xzr, xzr, [x25, #0x58] */
    /* str xzr, [x25, #0x50] */
    /* ldr s0, [sp] */
    /* cbz x26, #0x10c37a0 */
    /* add x8, x20, x26 */
    /* ldur s1, [x8, #-0x68] */
    /* sub x9, x26, #0x68 */
    /* fcmp s0, s1 */
    /* b.mi #0x10c370c */
    /* add x8, x20, x9 */
    /* add x25, x8, #0x68 */
    /* branch b #0x10c37a4 */
    /* mov x25, x20 */
    /* str s0, [x25] */
    /* ldrsb w8, [x25, #0x1f] */
    /* add x26, x20, x26 */
    /* tbz w8, #0x1f, #0x10c37bc */
    /* ldur x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldur x0, [x26, #0x20] */
    /* cbz x0, #0x10c37ec */
    /* str x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x20] */
    /* stur xzr, [x26, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x26, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0x28] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* stur xzr, [x22, #0x20] */
    /* ldur x0, [x26, #0x38] */
    /* cbz x0, #0x10c381c */
    /* str x0, [x25, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x38] */
    /* stur xzr, [x26, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x26, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x25, #0x40] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stur xzr, [x22, #0x38] */
    /* add x0, x26, #0x50 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x26, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x25, #0x58] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stur x23, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c3870 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c3880 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c3890 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x24, #0x68 */
    /* add x21, x21, #0x68 */
    /* mov x8, x24 */
    /* cmp x9, x19 */
    /* b.ne #0x10c3694 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x10c3b1c */
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* add x8, x0, #0x68 */
    /* cmp x8, x1 */
    /* b.eq #0x10c3b04 */
    /* mov x20, sp */
    /* add x21, x20, #0x50 */
    /* add x22, x0, #0xc8 */
    /* mov x23, x8 */
    /* ldr s0, [x0, #0x68] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.pl #0x10c3af0 */
    /* str s0, [sp] */
    /* ldr q0, [x0, #0x70] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [x0, #0x80] */
    /* stur x8, [x20, #0x18] */
    /* stp xzr, xzr, [x0, #0x70] */
    /* ldur q0, [x0, #0x88] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x98] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #0x80] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* ldr q0, [x0, #0xa0] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x0, #0xb0] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x0, #0xa0] */
    /* ldur q0, [x0, #0xb8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x0, #0xc8] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #0xb0] */
    /* stp xzr, xzr, [x0, #0xc0] */
    /* mov x25, x22 */
    /* ldr s0, [x0] */
    /* stur s0, [x25, #-0x60] */
    /* sub x24, x25, #0x58 */
    /* ldursb w8, [x25, #-0x41] */
    /* tbz w8, #0x1f, #0x10c3990 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #-0xc0] */
    /* str q0, [x24] */
    /* ldur x8, [x25, #-0xb0] */
    /* str x8, [x24, #0x10] */
    /* sturb wzr, [x25, #-0xa9] */
    /* sturb wzr, [x25, #-0xc0] */
    /* sub x0, x25, #0x40 */
    /* sub x1, x25, #0xa8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x25, #0x28 */
    /* sub x1, x25, #0x90 */
    /* call #0x2649f4; ABI effects unresolved */
    /* sub x0, x25, #0x10 */
    /* call #0x681138; ABI effects unresolved */
    /* ldur q0, [x25, #-0x78] */
    /* stur q0, [x25, #-0x10] */
    /* mov x24, x25 */
    /* ldr x8, [x24, #-0x68]! */
    /* str x8, [x25] */
    /* str xzr, [x24] */
    /* stp xzr, xzr, [x25, #-0x78] */
    /* sub x8, x25, #0x130 */
    /* ldr s1, [sp] */
    /* ldr s0, [x8] */
    /* fcmp s1, s0 */
    /* mov x25, x24 */
    /* b.mi #0x10c3978 */
    /* stur s1, [x24, #-0x60] */
    /* ldursb w8, [x24, #-0x41] */
    /* sub x26, x24, #0x58 */
    /* tbz w8, #0x1f, #0x10c3a14 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x24, #0x40 */
    /* ldur q0, [x20, #8] */
    /* str q0, [x26] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [x26, #0x10] */
    /* strb wzr, [sp, #0x1f] */
    /* strb wzr, [sp, #8] */
    /* ldr x0, [x25] */
    /* cbz x0, #0x10c3a48 */
    /* stur x0, [x24, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x24, #-0x40] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x24, #-0x30] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* stur xzr, [x20, #0x20] */
    /* ldur x0, [x24, #-0x28] */
    /* cbz x0, #0x10c3a7c */
    /* sub x25, x24, #0x28 */
    /* stur x0, [x24, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* sub x0, x24, #0x10 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x24, #-0x28] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x24, #-0x18] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* stur xzr, [x20, #0x38] */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x24, #-0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x24] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x10c3ad0 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10c3ae0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10c3af0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, #0x68 */
    /* add x22, x22, #0x68 */
    /* mov x0, x23 */
    /* cmp x8, x19 */
    /* b.ne #0x10c3900 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
