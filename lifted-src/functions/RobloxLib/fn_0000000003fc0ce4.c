/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc0ce4 start_va=0x3fc0ce4 image_relative=0x3fc0ce4 bytes=232 */
void function_3fc0ce4__at_3fc0ce4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w21, [x8] */
    /* add x0, x0, #8 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0x3fc0d8c */
    /* eor w8, w21, #1 */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0x3fc0d94 */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* str q0, [x0, #0x100] */
    /* str x0, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3f0e97c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3fc0d84 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3fc0d98 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x3fc0d2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3fc0dc4 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
