/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19c1a8 start_va=0x19c1a8 image_relative=0x19c1a8 bytes=92 */
void function_19c1a8__at_19c1a8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x10, [x0] */
    /* ldr x9, [x10] */
    /* cbnz x9, #0x19c1e0 */
    /* add x10, x10, #8 */
    /* add x8, x8, #0x180 */
    /* stp x8, x10, [x0] */
    /* ldr x9, [x10], #8 */
    /* cbz x9, #0x19c1cc */
    /* sub x10, x10, #8 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x10, x10, x9 */
    /* mov w11, #0x30 */
    /* umaddl x8, w9, w11, x8 */
    /* stp x8, x10, [x0] */
    /* add sp, sp, #0x10 */
    return;
}
