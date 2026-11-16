/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_10104 start_va=0x10104 image_relative=0x10104 bytes=92 */
void function_10104__at_10104(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x1015c */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
