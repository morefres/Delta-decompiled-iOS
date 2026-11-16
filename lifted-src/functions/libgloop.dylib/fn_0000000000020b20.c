/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_20b20 start_va=0x20b20 image_relative=0x20b20 bytes=92 */
void function_20b20__at_20b20(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* lsr x8, x1, #0x3c */
    /* cbnz x8, #0x20b78 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
