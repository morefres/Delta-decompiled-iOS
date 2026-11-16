/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29d00 start_va=0x29d00 image_relative=0x29d00 bytes=88 */
void function_29d00__at_29d00(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* tbnz x1, #0x3f, #0x29d54 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
