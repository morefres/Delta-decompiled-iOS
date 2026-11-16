/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d76a0 start_va=0xd76a0 image_relative=0xd76a0 bytes=92 */
void function_d76a0__at_d76a0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x8, x10, [x0] */
    /* ldr x9, [x10] */
    /* cbnz x9, #0xd76d8 */
    /* add x10, x10, #8 */
    /* add x8, x8, #0xc0 */
    /* stp x8, x10, [x0] */
    /* ldr x9, [x10], #8 */
    /* cbz x9, #0xd76c4 */
    /* sub x10, x10, #8 */
    /* rbit x9, x9 */
    /* clz x9, x9 */
    /* lsr x9, x9, #3 */
    /* add x10, x10, x9 */
    /* mov w11, #0x18 */
    /* umaddl x8, w9, w11, x8 */
    /* stp x8, x10, [x0] */
    /* add sp, sp, #0x10 */
    return;
}
