/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5a394 start_va=0x3e5a394 image_relative=0x3e5a394 bytes=136 */
void function_3e5a394__at_3e5a394(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x3e5a25c; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* cbz x9, #0x3e5a410 */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [x9] */
    /* add x10, x10, x8, lsl #4 */
    /* ldr x11, [x10] */
    /* ldur x12, [x9, #-0x10] */
    /* str x12, [x10] */
    /* stur x11, [x9, #-0x10] */
    /* ldr x11, [x10, #8] */
    /* ldur x12, [x9, #-8] */
    /* str x12, [x10, #8] */
    /* stur x11, [x9, #-8] */
    /* ldr x10, [x19, #0x18] */
    /* ldp x9, x11, [x10] */
    /* sub x11, x11, #0x10 */
    /* str x11, [x10, #8] */
    /* sub x10, x11, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.eq #0x3e5a404 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* str x8, [x9, #8] */
    /* mov x8, #-1 */
    /* str x8, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
