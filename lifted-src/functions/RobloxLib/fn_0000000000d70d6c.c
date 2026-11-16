/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d70d6c start_va=0xd70d6c image_relative=0xd70d6c bytes=296 */
void function_d70d6c__at_d70d6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #8] */
    /* ldr x11, [x0] */
    /* add x12, x9, #1 */
    /* udiv x13, x12, x10 */
    /* msub x12, x13, x10, x12 */
    /* str x12, [x0, #0x10] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* mov w10, #0xa8 */
    /* madd x20, x9, x10, x11 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* mov x21, x20 */
    /* ldr q0, [x21, #0x20]! */
    /* str q0, [x8, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str xzr, [x21] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* mov x22, x20 */
    /* ldr q0, [x22, #0x38]! */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x48] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* ldr q0, [x20, #0x50] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* ldrb w9, [x20, #0x70] */
    /* strb w9, [x8, #0x70] */
    /* ldp x9, x10, [x20, #0x60] */
    /* str xzr, [x20, #0x60] */
    /* stp x9, x10, [x8, #0x60] */
    /* strb wzr, [x8, #0x78] */
    /* strb wzr, [x8, #0xa0] */
    /* ldrb w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0xd70e58 */
    /* mov x0, x20 */
    /* ldr q0, [x0, #0x78]! */
    /* stur q0, [x8, #0x78] */
    /* stp xzr, xzr, [x0] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x8, #0x88] */
    /* ldur x9, [x0, #0x1f] */
    /* stur x9, [x8, #0x97] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xa0] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x0, #-0x28] */
    /* cbz x0, #0xd70e58 */
    /* str x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0xd70e68 */
    /* str x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0xd70e78 */
    /* str x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
