/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c4f74 start_va=0x10c4f74 image_relative=0x10c4f74 bytes=592 */
void function_10c4f74__at_10c4f74(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x10c51c0 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* lsr x28, x8, #1 */
    /* mov w8, #0x68 */
    /* madd x8, x28, x8, x0 */
    /* mov x27, x1 */
    /* ldr s0, [x27, #-0x68]! */
    /* ldr s1, [x8] */
    /* fcmp s1, s0 */
    /* b.pl #0x10c51a4 */
    /* str s0, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* ldur q0, [x1, #-0x60] */
    /* stur q0, [sp, #0x28] */
    /* ldur x9, [x1, #-0x50] */
    /* str x9, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #-0x60] */
    /* ldur q1, [x1, #-0x48] */
    /* stp xzr, xzr, [x1, #-0x50] */
    /* ldp x26, x9, [x1, #-0x38] */
    /* stp xzr, xzr, [x1, #-0x40] */
    /* fmov d0, x26 */
    /* str x9, [sp, #0x18] */
    /* mov v0.d[1], x9 */
    /* str q1, [sp] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldp x9, x25, [x1, #-0x28] */
    /* str x9, [sp, #0x10] */
    /* stp x9, x25, [sp, #0x60] */
    /* stp xzr, xzr, [x1, #-0x30] */
    /* add x23, x21, #0x50 */
    /* ldur q0, [x1, #-0x18] */
    /* str q0, [sp, #0x70] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, xzr, [x1, #-0x20] */
    /* stp xzr, xzr, [x1, #-0x10] */
    /* mov w24, #0x68 */
    /* ldr s0, [x8] */
    /* mov x22, x8 */
    /* str s0, [x27] */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbz w8, #0x1f, #0x10c504c */
    /* ldur x0, [x27, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* stur x8, [x27, #0x18] */
    /* stur q0, [x27, #8] */
    /* strb wzr, [x22, #0x1f] */
    /* strb wzr, [x22, #8] */
    /* add x0, x27, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* call #0x681138; ABI effects unresolved */
    /* mov x20, x22 */
    /* ldr q0, [x20, #0x50]! */
    /* str q0, [x27, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x27, #0x60] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr s1, [sp, #0x20] */
    /* cbz x28, #0x10c50c4 */
    /* sub x8, x28, #1 */
    /* lsr x28, x8, #1 */
    /* madd x8, x28, x24, x19 */
    /* ldr s0, [x8] */
    /* fcmp s0, s1 */
    /* mov x27, x22 */
    /* b.mi #0x10c5034 */
    /* str s1, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x10c50d8 */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldur x0, [x22, #0x20] */
    /* cbz x0, #0x10c5108 */
    /* str x0, [x22, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [x22, #0x20] */
    /* str x26, [x22, #0x30] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stur xzr, [x21, #0x20] */
    /* ldr x0, [x22, #0x38] */
    /* cbz x0, #0x10c5134 */
    /* str x0, [x22, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x9, x8, [x22, #0x38] */
    /* str x25, [x22, #0x48] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* stur xzr, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x681138; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x22, #0x60] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stur x23, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x207864; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x10c5184 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x10c5194 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10c51a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
