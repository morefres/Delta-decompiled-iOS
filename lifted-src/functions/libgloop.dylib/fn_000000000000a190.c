/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a190 start_va=0xa190 image_relative=0xa190 bytes=124 */
void function_a190__at_a190(void) {
    /* lsr x8, x1, #0x3e */
    /* cbnz x8, #0xa1a4 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* branch b #0xb29c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x9f64; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* lsr x8, x1, #0x3e */
    /* cbnz x8, #0xa208 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #1 */
    /* cmp x9, x1 */
    /* csel x9, x9, x1, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x0, x9, x8, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
