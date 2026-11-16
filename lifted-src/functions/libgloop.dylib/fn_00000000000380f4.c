/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_380f4 start_va=0x380f4 image_relative=0x380f4 bytes=200 */
void function_380f4__at_380f4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x38130 */
    /* mov x19, x1 */
    /* add x0, x0, #8 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* subs x19, x19, #1 */
    /* b.ne #0x38120 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x1, #0x20] */
    /* call #0x46e10; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x381a8 */
    /* mov w9, w0 */
    /* lsr x8, x9, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* ldr x10, [x8, #0x30] */
    /* tst x10, x9 */
    /* b.eq #0x381a8 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x3b754; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
