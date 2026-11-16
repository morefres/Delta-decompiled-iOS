/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc1918 start_va=0x3dc1918 image_relative=0x3dc1918 bytes=364 */
void function_3dc1918__at_3dc1918(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc19f8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3dc17a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x3dc1918; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x3dc19c0 */
    /* mov x20, sp */
    /* ldp x10, x8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x18] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov x0, x19 */
    /* call #0x3dc0fc4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x3dc1674; ABI effects unresolved */
    /* stur x20, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbnz x8, #0x3dc1964 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x28] */
    /* ldr q0, [sp, #0x30] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* str q1, [sp, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x3dc1200; ABI effects unresolved */
    /* branch b #0x3dc1a48 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #0 */
    /* csel x10, x8, x10, eq */
    /* sub x10, x10, #1 */
    /* add x9, x9, #1 */
    /* stp x10, x9, [x19, #0x18] */
    /* ldr x9, [x19, #8] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* add x8, x9, x8, lsl #5 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3dc1a74 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3dc1200; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
