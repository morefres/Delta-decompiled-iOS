/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4fb78 start_va=0x4fb78 image_relative=0x4fb78 bytes=140 */
void function_4fb78__at_4fb78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x4fbec */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x21 */
    /* call #0x3e690; ABI effects unresolved */
    /* cbnz w0, #0x4fbec */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lo #0x4fbb0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
