/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3839268 start_va=0x3839268 image_relative=0x3839268 bytes=132 */
void function_3839268__at_3839268(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* ldp w3, w2, [x19] */
    /* cmp w1, #0x14 */
    /* mov w9, #0x14 */
    /* csel w9, w1, w9, gt */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #1 */
    /* sub w10, w9, #0x1f4 */
    /* sub w9, w9, #0x1ed */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, lt */
    /* asr w9, w9, #3 */
    /* add w9, w9, #0x32 */
    /* mul w9, w9, w9 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x20, x9, #0x20 */
    /* mov x1, x8 */
    /* mov x4, x20 */
    /* call #0x38e40f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* ldr w1, [x19, #0x10] */
    /* ldp w3, w2, [x19] */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38e4270 */
}
