/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ed34 start_va=0x26ed34 image_relative=0x26ed34 bytes=352 */
void function_26ed34__at_26ed34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x128 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x26ee5c */
    /* mov x22, #0 */
    /* add x23, x21, #0xd8 */
    /* mov w24, #0x128 */
    /* adrp x25, #0x5c30000 */
    /* add x25, x25, #0x918 */
    /* adrp x26, #0x5c30000 */
    /* add x26, x26, #0x8e8 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x27, x8, x24, x10 */
    /* ldrsw x8, [x27] */
    /* stur w8, [x23, #-0xd8] */
    /* ldr x8, [x25, x8, lsl #3] */
    /* sub x0, x23, #0xd0 */
    /* add x1, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0xd8] */
    /* ldr w9, [x27, #0xe0] */
    /* str w9, [x23, #8] */
    /* str x8, [x23] */
    /* ldur q0, [x27, #0xe8] */
    /* ldr x8, [x27, #0xf8] */
    /* str x8, [x23, #0x20] */
    /* str q0, [x23, #0x10] */
    /* stp xzr, xzr, [x27, #0xe8] */
    /* str xzr, [x27, #0xf8] */
    /* ldr q0, [x27, #0x100] */
    /* ldr x8, [x27, #0x110] */
    /* str x8, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* stp xzr, xzr, [x27, #0x108] */
    /* str xzr, [x27, #0x100] */
    /* ldr x8, [x27, #0x118] */
    /* ldrb w9, [x27, #0x120] */
    /* strb w9, [x23, #0x48] */
    /* str x8, [x23, #0x40] */
    /* ldrsb w8, [x27, #0x117] */
    /* tbz w8, #0x1f, #0x26ee28 */
    /* ldr x0, [x27, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0xff] */
    /* tbz w8, #0x1f, #0x26ee38 */
    /* ldur x0, [x27, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x8, [x27] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, x27, #8 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x23, #0x128 */
    /* cmp x22, x8 */
    /* b.lo #0x26ed98 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x26ee68 */
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
    /* call #0x18bd8; ABI effects unresolved */
}
