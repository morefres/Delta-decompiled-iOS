/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff25d4 start_va=0x2ff25d4 image_relative=0x2ff25d4 bytes=228 */
void function_2ff25d4__at_2ff25d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2ff26b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2ff1a54; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2ff26a0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x130 */
    /* umull x10, w22, w9 */
    /* ldr x11, [x21] */
    /* str x11, [x8, x10] */
    /* ldr x8, [x20, #0x10] */
    /* umaddl x20, w22, w9, x8 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0x2ff1144; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* str xzr, [x20, #0xf8] */
    /* ldr x8, [x19, #0xf8] */
    /* str x8, [x20, #0x100] */
    /* ldr q0, [x19, #0xe0] */
    /* stur q0, [x20, #0xe8] */
    /* ldr x8, [x19, #0xf0] */
    /* str x8, [x20, #0xf8] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* str xzr, [x19, #0xf0] */
    /* ldr x8, [x19, #0x100] */
    /* str x8, [x20, #0x108] */
    /* str xzr, [x19, #0x100] */
    /* ldr x8, [x19, #0x108] */
    /* str x8, [x20, #0x110] */
    /* str xzr, [x19, #0x108] */
    /* ldr q0, [x19, #0x110] */
    /* str q0, [x0, #0x110] */
    /* ldr x8, [x19, #0x120] */
    /* str x8, [x20, #0x128] */
    /* stp xzr, xzr, [x19, #0x118] */
    /* str xzr, [x19, #0x110] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
