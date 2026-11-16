/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e4898 start_va=0x1e4898 image_relative=0x1e4898 bytes=180 */
void function_1e4898__at_1e4898(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, w1, uxtw #3 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x1e4930 */
    /* mov w9, w1 */
    /* ldr x10, [x0, #0x48] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr w19, [x9, #4] */
    /* cbz w19, #0x1e4930 */
    /* ldr x23, [x0, #8] */
    /* str w23, [x8] */
    /* ldr w9, [x9] */
    /* ldr x10, [x0, #0x30] */
    /* add x20, x10, x9, lsl #3 */
    /* add w1, w19, w23 */
    /* mov x22, x8 */
    /* mov x21, x0 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x4, x8, w23, uxtw #3 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w5, #0 */
    /* call #0x1dec9c; ABI effects unresolved */
    /* mov x8, x22 */
    /* str w19, [x22, #4] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
