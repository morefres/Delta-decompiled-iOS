/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bba68 start_va=0x25bba68 image_relative=0x25bba68 bytes=152 */
void function_25bba68__at_25bba68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* add x0, x1, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x8d5990; ABI effects unresolved */
    /* cbz x0, #0x25bbaf0 */
    /* mov x19, x0 */
    /* add x20, x21, #8 */
    /* mov x1, x20 */
    /* call #0x25c0c4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25c9bc0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25bbaf0 */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x25c7f7c; ABI effects unresolved */
    /* cbz w0, #0x25bbaf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x25cc2e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
