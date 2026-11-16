/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0a9b8 start_va=0xa0a9b8 image_relative=0xa0a9b8 bytes=120 */
void function_a0a9b8__at_a0a9b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa0a900; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x11, lsl #3 */
    /* ldr x10, [x9] */
    /* cbz x10, #0xa0aa24 */
    /* sub x11, x11, #1 */
    /* ldr x12, [x10, #8] */
    /* and x12, x12, x11 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cbz x13, #0xa0aa14 */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x10] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* str x10, [x12] */
    /* branch b #0xa0aa1c */
    /* str x9, [x8, x12, lsl #3] */
    /* mov x9, x10 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0xa0a9e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
