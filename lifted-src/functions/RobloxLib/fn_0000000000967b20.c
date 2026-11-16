/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_967b20 start_va=0x967b20 image_relative=0x967b20 bytes=120 */
void function_967b20__at_967b20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x967a68; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x11, lsl #3 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x967b8c */
    /* sub x11, x11, #1 */
    /* ldr x12, [x10, #8] */
    /* and x12, x12, x11 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cbz x13, #0x967b7c */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x10] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* str x10, [x12] */
    /* branch b #0x967b84 */
    /* str x9, [x8, x12, lsl #3] */
    /* mov x9, x10 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0x967b4c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
