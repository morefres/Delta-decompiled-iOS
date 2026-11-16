/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9d604 start_va=0xd9d604 image_relative=0xd9d604 bytes=288 */
void function_d9d604__at_d9d604(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x12, [x0] */
    /* udiv x13, x10, x11 */
    /* msub x13, x13, x11, x10 */
    /* mov w14, #0x188 */
    /* madd x21, x13, x14, x12 */
    /* add x10, x10, #1 */
    /* udiv x12, x10, x11 */
    /* msub x10, x12, x11, x10 */
    /* str x10, [x0, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* ldr w10, [x21, #0x10] */
    /* str w10, [x8, #0x10] */
    /* add x10, x21, #0x18 */
    /* add x11, x8, #0x58 */
    /* mov w12, #3 */
    /* mov w13, #0x68 */
    /* madd x14, x9, x13, x10 */
    /* ldp q0, q1, [x14] */
    /* stp xzr, xzr, [x14] */
    /* stp q0, q1, [x11, #-0x40] */
    /* ldp q0, q1, [x14, #0x20] */
    /* stp q0, q1, [x11, #-0x20] */
    /* stp xzr, xzr, [x14, #0x30] */
    /* ldur x15, [x14, #0x5f] */
    /* stur x15, [x11, #0x1f] */
    /* ldp q1, q0, [x14, #0x40] */
    /* stp q1, q0, [x11] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x68 */
    /* subs x12, x12, #1 */
    /* b.ne #0xd9d668 */
    /* ldr q0, [x21, #0x150] */
    /* str q0, [x8, #0x150] */
    /* ldr x9, [x21, #0x160] */
    /* str x9, [x8, #0x160] */
    /* stp xzr, xzr, [x21, #0x158] */
    /* str xzr, [x21, #0x150] */
    /* ldrh w9, [x21, #0x168] */
    /* strh w9, [x8, #0x168] */
    /* ldr q0, [x21, #0x170] */
    /* str q0, [x8, #0x170] */
    /* ldr x9, [x21, #0x180] */
    /* str x9, [x8, #0x180] */
    /* stp xzr, xzr, [x21, #0x170] */
    /* mov x22, #-0x138 */
    /* mov w23, #0x150 */
    /* str xzr, [x21, #0x180] */
    /* sub x23, x23, #0x68 */
    /* add x20, x21, x23 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adds x22, x22, #0x68 */
    /* b.ne #0xd9d6e4 */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
