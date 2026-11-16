/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a0a5c start_va=0x1a0a5c image_relative=0x1a0a5c bytes=84 */
void function_1a0a5c__at_1a0a5c(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* tbnz x1, #0x3f, #0x1a0aac */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* cmp x8, x1 */
    /* csel x9, x8, x1, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
