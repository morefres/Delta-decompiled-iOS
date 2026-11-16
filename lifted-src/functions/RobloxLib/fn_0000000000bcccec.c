/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcccec start_va=0xbcccec image_relative=0xbcccec bytes=528 */
void function_bcccec__at_bcccec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x130 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xbccec8 */
    /* mov x25, #0 */
    /* add x26, x21, #0x88 */
    /* mov w27, #0x130 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x25, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x28, x8, x27, x10 */
    /* ldr x8, [x28, #0x10] */
    /* ldr q0, [x28] */
    /* stur q0, [x26, #-0x88] */
    /* stur x8, [x26, #-0x78] */
    /* stp xzr, xzr, [x28, #8] */
    /* str xzr, [x28] */
    /* ldrh w8, [x28, #0x18] */
    /* sturh w8, [x26, #-0x70] */
    /* ldr q0, [x28, #0x20] */
    /* ldr x8, [x28, #0x30] */
    /* stur x8, [x26, #-0x58] */
    /* stur q0, [x26, #-0x68] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* str xzr, [x28, #0x20] */
    /* ldrh w8, [x28, #0x38] */
    /* ldrb w9, [x28, #0x3a] */
    /* sturb w9, [x26, #-0x4e] */
    /* sturh w8, [x26, #-0x50] */
    /* ldr q0, [x28, #0x40] */
    /* ldr x8, [x28, #0x50] */
    /* stur x8, [x26, #-0x38] */
    /* stur q0, [x26, #-0x48] */
    /* stp xzr, xzr, [x28, #0x48] */
    /* str xzr, [x28, #0x40] */
    /* ldrh w8, [x28, #0x58] */
    /* ldrb w9, [x28, #0x5a] */
    /* sturb w9, [x26, #-0x2e] */
    /* sturh w8, [x26, #-0x30] */
    /* ldr x8, [x28, #0x60] */
    /* stur x8, [x26, #-0x28] */
    /* ldur q0, [x28, #0x68] */
    /* ldur q1, [x28, #0x78] */
    /* stp q0, q1, [x26, #-0x20] */
    /* mov x22, x28 */
    /* ldr q0, [x22, #0x88]! */
    /* str q0, [x26] */
    /* str xzr, [x28, #0x90] */
    /* str xzr, [x22] */
    /* ldur q0, [x28, #0x98] */
    /* ldur q1, [x28, #0xa8] */
    /* ldur x8, [x28, #0xb7] */
    /* stur x8, [x26, #0x2f] */
    /* stp q0, q1, [x26, #0x10] */
    /* ldr x8, [x28, #0xc0] */
    /* ldrb w9, [x28, #0xc8] */
    /* strb w9, [x26, #0x40] */
    /* str x8, [x26, #0x38] */
    /* mov x23, x28 */
    /* ldr q0, [x23, #0xd0]! */
    /* stur q0, [x26, #0x48] */
    /* str xzr, [x28, #0xd8] */
    /* str xzr, [x23] */
    /* mov x24, x28 */
    /* ldr q0, [x24, #0xe0]! */
    /* stur q0, [x26, #0x58] */
    /* str xzr, [x28, #0xe8] */
    /* str xzr, [x24] */
    /* mov x0, x28 */
    /* ldr q0, [x0, #0xf0]! */
    /* stur q0, [x26, #0x68] */
    /* str xzr, [x28, #0xf8] */
    /* str xzr, [x0] */
    /* add x8, x28, #0x100 */
    /* ldp q0, q1, [x28, #0x100] */
    /* ldur q2, [x8, #0x1c] */
    /* stur q2, [x26, #0x94] */
    /* stur q1, [x26, #0x88] */
    /* stur q0, [x26, #0x78] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x57] */
    /* tbz w8, #0x1f, #0xbcce94 */
    /* ldur x0, [x28, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0xbccea4 */
    /* ldur x0, [x28, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0xbcceb4 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x26, x26, #0x130 */
    /* cmp x25, x8 */
    /* b.lo #0xbccd40 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xbcced4 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
