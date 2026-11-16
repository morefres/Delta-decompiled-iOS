/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af74b4 start_va=0x2af74b4 image_relative=0x2af74b4 bytes=168 */
void function_2af74b4__at_2af74b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x3, #0x2af7534 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x317840; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x2af7530 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x10, x9, [x21, #0x30] */
    /* stp x10, x9, [x8, #0x30] */
    /* cbz x9, #0x2af7524 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2af7514 */
    /* add x21, x21, #0x40 */
    /* add x8, x8, #0x40 */
    /* branch b #0x2af74ec */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2af755c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
