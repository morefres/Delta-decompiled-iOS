/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c10440 start_va=0x2c10440 image_relative=0x2c10440 bytes=108 */
void function_2c10440__at_2c10440(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x41806d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x1060 */
    /* add x0, x19, x8 */
    /* call #0x2a65e44; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* add w8, w20, w8 */
    /* add w0, w8, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
