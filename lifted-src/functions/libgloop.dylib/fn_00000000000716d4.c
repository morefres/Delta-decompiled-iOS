/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_716d4 start_va=0x716d4 image_relative=0x716d4 bytes=128 */
void function_716d4__at_716d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x71820; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, x20 */
    /* b.eq #0x7173c */
    /* add x21, x19, #1 */
    /* branch b #0x71718 */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.eq #0x7173c */
    /* ldrb w0, [x21] */
    /* mov w1, #0x4000 */
    /* call #0x58474; ABI effects unresolved */
    /* cbnz w0, #0x71714 */
    /* ldrb w8, [x21] */
    /* strb w8, [x19], #1 */
    /* branch b #0x71714 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
