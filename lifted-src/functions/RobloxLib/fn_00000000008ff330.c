/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ff330 start_va=0x8ff330 image_relative=0x8ff330 bytes=120 */
void function_8ff330__at_8ff330(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x8ff278; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x11, lsl #3 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x8ff39c */
    /* sub x11, x11, #1 */
    /* ldr x12, [x10, #8] */
    /* and x12, x12, x11 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cbz x13, #0x8ff38c */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x10] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* str x10, [x12] */
    /* branch b #0x8ff394 */
    /* str x9, [x8, x12, lsl #3] */
    /* mov x9, x10 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0x8ff35c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
