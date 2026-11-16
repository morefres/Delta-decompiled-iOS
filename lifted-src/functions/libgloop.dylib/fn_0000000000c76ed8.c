/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76ed8 start_va=0xc76ed8 image_relative=0xc76ed8 bytes=232 */
void function_c76ed8__at_c76ed8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* mov w9, #8 */
    /* lsr x10, x3, #0x3a */
    /* cbnz x10, #0xc76fa0 */
    /* lsl x10, x3, #6 */
    /* mov x11, #0x7fffffffffffffc0 */
    /* cmp x10, x11 */
    /* b.hi #0xc76fa0 */
    /* mov x20, x10 */
    /* cbz x1, #0xc76f64 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x20 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xc76f90 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc76f90 */
    /* lsl x2, x23, #6 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc76f84 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* mov x2, x20 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xc76f90 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xc76f90 */
    /* mov x8, #0 */
    /* str x21, [x19, #8] */
    /* branch b #0xc76f9c */
    /* mov w8, #0x40 */
    /* str x8, [x19, #8] */
    /* mov w8, #1 */
    /* mov w9, #0x10 */
    /* str x20, [x19, x9] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
