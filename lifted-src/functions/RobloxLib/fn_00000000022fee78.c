/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22fee78 start_va=0x22fee78 image_relative=0x22fee78 bytes=124 */
void function_22fee78__at_22fee78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x48 */
    /* umaddl x8, w2, w8, x0 */
    /* ldr x20, [x8, #0x6a8] */
    /* ldr x21, [x8, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x22feee4 */
    /* mov x19, x1 */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x0, x9, x8, lsl #32 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x22feed8 */
    /* ldr x9, [x19] */
    /* str x9, [x8, #0xb0] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x22feecc */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x22feea4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
