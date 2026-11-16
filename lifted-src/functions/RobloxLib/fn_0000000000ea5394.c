/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea5394 start_va=0xea5394 image_relative=0xea5394 bytes=204 */
void function_ea5394__at_ea5394(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x18]! */
    /* ldp x8, x11, [x19] */
    /* sub x9, x9, x8 */
    /* ldr x12, [x19, #0x10] */
    /* sub x10, x12, x11 */
    /* cmp x9, x10 */
    /* b.ls #0xea5450 */
    /* cmp x12, x11 */
    /* b.eq #0xea53e0 */
    /* asr x1, x10, #3 */
    /* call #0x228164; ABI effects unresolved */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* branch b #0xea53e8 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* cmp x1, x9, asr #3 */
    /* b.hs #0xea5438 */
    /* add x9, x0, x1, lsl #3 */
    /* ldp x10, x11, [x19, #8] */
    /* subs x11, x11, x10 */
    /* b.eq #0xea5420 */
    /* mov x8, x0 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x8], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0xea5404 */
    /* ldp x10, x11, [x19, #8] */
    /* ldr x8, [x19] */
    /* branch b #0xea5424 */
    /* mov x11, x10 */
    /* sub x10, x11, x10 */
    /* add x10, x0, x10 */
    /* stp x0, x0, [x19] */
    /* stp x10, x9, [x19, #0x10] */
    /* mov x0, x8 */
    /* cbz x0, #0xea5450 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
