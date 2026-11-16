/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_967b98 start_va=0x967b98 image_relative=0x967b98 bytes=148 */
void function_967b98__at_967b98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x0, [sp] */
    /* strb wzr, [sp, #8] */
    /* cbz x3, #0x967c04 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0x22f8f8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x967c00 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* add x9, x9, #0x30 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x967be4 */
    /* add x21, x21, #8 */
    /* add x8, x8, #8 */
    /* branch b #0x967bd0 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
