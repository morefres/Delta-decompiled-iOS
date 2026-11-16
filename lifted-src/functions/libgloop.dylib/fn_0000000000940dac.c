/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_940dac start_va=0x940dac image_relative=0x940dac bytes=156 */
void function_940dac__at_940dac(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x8, #0x940e04 */
    /* cbz w1, #0x940e04 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x940df4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xabb578; ABI effects unresolved */
    /* branch b #0x940df8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x940e3c */
    /* cbnz w19, #0x940e3c */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x940e3c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
