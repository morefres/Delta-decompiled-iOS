/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2f860 start_va=0x2f860 image_relative=0x2f860 bytes=200 */
void function_2f860__at_2f860(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* sub x22, x8, #1 */
    /* call #0x28dac; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w24, #0x30 */
    /* and x25, x0, x22 */
    /* ldr x8, [x19] */
    /* madd x21, x25, x24, x8 */
    /* add x1, x19, #0x18 */
    /* mov x0, x21 */
    /* call #0x2d770; ABI effects unresolved */
    /* cbnz w0, #0x2f8ec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d770; ABI effects unresolved */
    /* cbnz w0, #0x2f908 */
    /* add x23, x23, #1 */
    /* add x0, x23, x25 */
    /* cmp x23, x22 */
    /* b.ls #0x2f8a8 */
    /* mov x21, #0 */
    /* branch b #0x2f908 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
