/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9e9bc start_va=0xd9e9bc image_relative=0xd9e9bc bytes=396 */
void function_d9e9bc__at_d9e9bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w8, #0x188 */
    /* mul x9, x1, x8 */
    /* str x1, [sp, #8] */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xd9eb0c */
    /* mov x23, #0 */
    /* add x24, x21, #0x48 */
    /* mov w25, #0x188 */
    /* mov w26, #0x68 */
    /* mov x8, #0 */
    /* ldp x10, x9, [x19, #8] */
    /* add x9, x9, x23 */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* madd x27, x9, x25, x11 */
    /* ldr w10, [x27, #0x10] */
    /* ldr q0, [x27] */
    /* madd x9, x23, x25, x21 */
    /* str q0, [x9] */
    /* str w10, [x9, #0x10] */
    /* add x10, x27, #0x18 */
    /* mov x11, x24 */
    /* mov w12, #3 */
    /* madd x13, x8, x26, x10 */
    /* ldr q0, [x13] */
    /* stur q0, [x11, #-0x30] */
    /* stp xzr, xzr, [x13] */
    /* ldp q0, q1, [x13, #0x10] */
    /* stp q0, q1, [x11, #-0x20] */
    /* ldr q0, [x13, #0x30] */
    /* str q0, [x11] */
    /* stp xzr, xzr, [x13, #0x30] */
    /* ldp q0, q1, [x13, #0x40] */
    /* ldur x13, [x13, #0x5f] */
    /* stur x13, [x11, #0x2f] */
    /* stp q0, q1, [x11, #0x10] */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x68 */
    /* subs x12, x12, #1 */
    /* b.ne #0xd9ea54 */
    /* ldr q0, [x27, #0x150] */
    /* ldr x8, [x27, #0x160] */
    /* str x8, [x9, #0x160] */
    /* str q0, [x9, #0x150] */
    /* stp xzr, xzr, [x27, #0x158] */
    /* str xzr, [x27, #0x150] */
    /* ldrh w8, [x27, #0x168] */
    /* strh w8, [x9, #0x168] */
    /* ldr q0, [x27, #0x170] */
    /* ldr x8, [x27, #0x180] */
    /* str x8, [x9, #0x180] */
    /* str q0, [x9, #0x170] */
    /* stp xzr, xzr, [x27, #0x178] */
    /* str xzr, [x27, #0x170] */
    /* mov x28, #-0x138 */
    /* mov w20, #0x150 */
    /* sub x20, x20, #0x68 */
    /* add x22, x27, x20 */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* adds x28, x28, #0x68 */
    /* b.ne #0xd9ead8 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x188 */
    /* cmp x23, x8 */
    /* b.lo #0xd9ea18 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd9eb18 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
