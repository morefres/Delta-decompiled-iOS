/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b25720 start_va=0x2b25720 image_relative=0x2b25720 bytes=160 */
void function_2b25720__at_2b25720(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* add x1, x8, #1 */
    /* call #0x2b25c3c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* lsr x10, x9, #3 */
    /* sub w10, w10, #1 */
    /* cmp w10, w19 */
    /* b.le #0x2b257a4 */
    /* sbfx x10, x9, #3, #0x20 */
    /* mov x9, x19 */
    /* sxtw x9, w9 */
    /* add x8, x8, x10, lsl #3 */
    /* ldur x11, [x8, #-0x10] */
    /* stur x11, [x8, #-8] */
    /* ldr x8, [x21] */
    /* add x11, x8, x10, lsl #3 */
    /* ldur x11, [x11, #-8] */
    /* sub x12, x10, #2 */
    /* sub x10, x10, #1 */
    /* str w10, [x11, #8] */
    /* cmp x12, x9 */
    /* b.gt #0x2b25774 */
    /* branch b #0x2b257a8 */
    /* sxtw x9, w19 */
    /* str x20, [x8, x9, lsl #3] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
