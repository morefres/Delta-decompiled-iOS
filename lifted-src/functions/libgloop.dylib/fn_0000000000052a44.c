/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_52a44 start_va=0x52a44 image_relative=0x52a44 bytes=188 */
void function_52a44__at_52a44(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, sp */
    /* str x9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str x9, [sp] */
    /* adrp x9, #0xe74000 */
    /* add x9, x9, #0xf78 */
    /* cbz x1, #0x52aac */
    /* mov x8, x0 */
    /* ldr w10, [x1, #8] */
    /* adrp x11, #0xf0c000 */
    /* ldr w11, [x11, #0xb88] */
    /* cmp w10, w11 */
    /* b.ne #0x52adc */
    /* mov x19, x2 */
    /* ldr x9, [x1, #0x20]! */
    /* mov x20, x1 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x37094; ABI effects unresolved */
    /* cbz w0, #0x52ac8 */
    /* mov w0, #0 */
    /* branch b #0x52ad4 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1935c; ABI effects unresolved */
    /* adrp x9, #0xe74000 */
    /* add x9, x9, #0xf88 */
    /* ldr x8, [x9] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
}
