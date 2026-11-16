/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25dd720 start_va=0x25dd720 image_relative=0x25dd720 bytes=452 */
void function_25dd720__at_25dd720(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xa0 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #2 */
    /* lsl x9, x9, #5 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x25dd8b4 */
    /* mov x22, #0 */
    /* add x23, x21, #0x60 */
    /* mov w24, #0xa0 */
    /* mov w25, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x26, x8, x24, x10 */
    /* ldr x8, [x26, #0x10] */
    /* ldr q0, [x26] */
    /* stur q0, [x23, #-0x60] */
    /* stur x8, [x23, #-0x50] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* ldur q0, [x26, #0x18] */
    /* ldr x8, [x26, #0x28] */
    /* stur x8, [x23, #-0x38] */
    /* stur q0, [x23, #-0x48] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str xzr, [x26, #0x18] */
    /* ldr q0, [x26, #0x30] */
    /* ldr x8, [x26, #0x40] */
    /* stur x8, [x23, #-0x20] */
    /* stur q0, [x23, #-0x30] */
    /* stp xzr, xzr, [x26, #0x38] */
    /* str xzr, [x26, #0x30] */
    /* ldur q0, [x26, #0x48] */
    /* ldr x8, [x26, #0x58] */
    /* stur x8, [x23, #-8] */
    /* stur q0, [x23, #-0x18] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* str xzr, [x26, #0x58] */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x18] */
    /* ldrb w8, [x26, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x25dd820 */
    /* ldr q0, [x26, #0x60] */
    /* ldr x8, [x26, #0x70] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* str xzr, [x26, #0x60] */
    /* strb w25, [x23, #0x18] */
    /* mov x0, x26 */
    /* ldr q0, [x0, #0x88]! */
    /* ldurb w8, [x0, #-8] */
    /* strb w8, [x23, #0x20] */
    /* stur q0, [x23, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x23, #0x38] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x0, #-0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x25dd860 */
    /* ldrsb w8, [x26, #0x77] */
    /* tbz w8, #0x1f, #0x25dd860 */
    /* ldr x0, [x26, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x5f] */
    /* tbz w8, #0x1f, #0x25dd870 */
    /* ldur x0, [x26, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x47] */
    /* tbz w8, #0x1f, #0x25dd880 */
    /* ldur x0, [x26, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x25dd890 */
    /* ldur x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x25dd8a0 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x23, #0xa0 */
    /* cmp x22, x8 */
    /* b.lo #0x25dd778 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x25dd8c0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
