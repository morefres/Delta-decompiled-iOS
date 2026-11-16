/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eccae8 start_va=0x2eccae8 image_relative=0x2eccae8 bytes=212 */
void function_2eccae8__at_2eccae8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2eccb2c */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x10] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* ldr x21, [x20, #8] */
    /* adrp x0, #0x525e000 */
    /* add x0, x0, #0xdee */
    /* call #0x4757808; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2eccb9c */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x419b53c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2eccb9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eccb70 */
    /* cbnz x9, #0x2eccb9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x1, x19 */
    /* call #0x3238068; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
