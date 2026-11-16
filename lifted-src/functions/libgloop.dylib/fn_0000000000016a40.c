/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16a40 start_va=0x16a40 image_relative=0x16a40 bytes=192 */
void function_16a40__at_16a40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, x3, [x0, #0x18] */
    /* cbz x1, #0x16a90 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* mov x1, x19 */
    /* call #0x10a00; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* branch b #0x16a94 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x20, x9, x8 */
    /* stp x8, x10, [x0] */
    /* madd x8, x19, x9, x8 */
    /* stp x10, x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x1, #0x16aec */
    /* lsl x21, x1, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* add x20, x20, x21 */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
