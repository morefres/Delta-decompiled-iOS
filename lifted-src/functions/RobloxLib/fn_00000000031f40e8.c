/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f40e8 start_va=0x31f40e8 image_relative=0x31f40e8 bytes=164 */
void function_31f40e8__at_31f40e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x31f415c */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x10, x1, lt */
    /* mov x8, x22 */
    /* ldr x10, [x8, #0x30]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31f416c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x323cdc */
}
