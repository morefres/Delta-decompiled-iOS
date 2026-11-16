/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e8ea8 start_va=0x17e8ea8 image_relative=0x17e8ea8 bytes=152 */
void function_17e8ea8__at_17e8ea8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x17e8f2c */
    /* mov x20, x1 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x2] */
    /* csel x21, x9, x8, lt */
    /* csel x22, x10, x2, lt */
    /* ldrb w9, [x19, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x17e8f1c */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x17e8f2c */
    /* ldr x19, [x19] */
    /* cmp x19, x20 */
    /* b.ne #0x17e8ee0 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
