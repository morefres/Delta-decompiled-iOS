/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3579490 start_va=0x3579490 image_relative=0x3579490 bytes=172 */
void function_3579490__at_3579490(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x2, #0x3579500 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x381e08c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3579528 */
    /* mov x21, x0 */
    /* ldr w1, [x19, #0x1c] */
    /* mov x0, x20 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mul w8, w0, w21 */
    /* ldr w9, [x19, #0x1c] */
    /* lsl w10, w9, #7 */
    /* sub w9, w10, w9, lsl #3 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x9, w9, w10 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w9, w9, w10 */
    /* cmp w8, w9 */
    /* csel w0, wzr, w8, gt */
    /* branch b #0x357952c */
    /* ldrsw x8, [x19, #0x1c] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #2 */
    /* lsl w0, w8, #1 */
    /* branch b #0x357952c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
