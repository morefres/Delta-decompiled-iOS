/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d928e4 start_va=0xd928e4 image_relative=0xd928e4 bytes=396 */
void function_d928e4__at_d928e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xa8 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xd92a3c */
    /* mov x22, #0 */
    /* add x23, x21, #0x50 */
    /* mov w24, #0xa8 */
    /* mov w25, #1 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x26, x8, x24, x10 */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [x23, #-0x50] */
    /* mov x27, x26 */
    /* ldr q0, [x27, #0x20]! */
    /* stur q0, [x23, #-0x30] */
    /* ldr x8, [x26, #0x30] */
    /* stur x8, [x23, #-0x20] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* mov x28, x26 */
    /* ldr q0, [x28, #0x38]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [x26, #0x48] */
    /* stur x8, [x23, #-8] */
    /* str xzr, [x28] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* ldr q0, [x26, #0x50] */
    /* str q0, [x23] */
    /* ldr x8, [x26, #0x60] */
    /* str x8, [x23, #0x10] */
    /* stp xzr, xzr, [x26, #0x50] */
    /* str xzr, [x26, #0x60] */
    /* ldr x8, [x26, #0x68] */
    /* ldrb w9, [x26, #0x70] */
    /* strb w9, [x23, #0x20] */
    /* str x8, [x23, #0x18] */
    /* strb wzr, [x23, #0x28] */
    /* strb wzr, [x23, #0x50] */
    /* ldrb w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xd92a08 */
    /* mov x0, x26 */
    /* ldr q0, [x0, #0x78]! */
    /* stur q0, [x23, #0x28] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x0, #0x10] */
    /* ldur x8, [x0, #0x1f] */
    /* stur x8, [x23, #0x47] */
    /* stur q0, [x23, #0x38] */
    /* strb w25, [x23, #0x50] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x0, #-0x28] */
    /* cbz x0, #0xd92a08 */
    /* str x0, [x26, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* cbz x0, #0xd92a18 */
    /* str x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x0, #0xd92a28 */
    /* str x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x23, #0xa8 */
    /* cmp x22, x8 */
    /* b.lo #0xd9293c */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd92a48 */
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
