/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ec528 start_va=0x1ec528 image_relative=0x1ec528 bytes=164 */
void function_1ec528__at_1ec528(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x2, #8] */
    /* cbz x9, #0x1ec5a0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x2] */
    /* subs x8, x8, x1 */
    /* csel x12, xzr, x8, lo */
    /* adrp x11, #0xe83000 */
    /* add x11, x11, #0xa78 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0xa88 */
    /* cbz x12, #0x1ec598 */
    /* ldr x13, [x0] */
    /* ldrb w13, [x13, x1] */
    /* ldrb w14, [x10] */
    /* cmp w13, w14 */
    /* b.ne #0x1ec598 */
    /* add x1, x1, #1 */
    /* sub x12, x12, #1 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1ec564 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x11] */
    /* branch br x8 */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0xa88 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
