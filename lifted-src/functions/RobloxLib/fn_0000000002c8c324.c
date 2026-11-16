/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8c324 start_va=0x2c8c324 image_relative=0x2c8c324 bytes=144 */
void function_2c8c324__at_2c8c324(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* cmp w1, #0 */
    /* mov w8, #0x20 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, lt */
    /* add x20, x0, x8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x1a0] */
    /* sub w9, w1, #1 */
    /* tst w1, #0x80000000 */
    /* csinv w9, w9, w1, eq */
    /* cmp w8, #1 */
    /* mov w9, w9 */
    /* ldp x8, x10, [x20] */
    /* sub x10, x10, x8 */
    /* sxtw x21, w9 */
    /* cmp x21, x10, asr #2 */
    /* b.lo #0x2c8c39c */
    /* add w1, w21, #1 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str w19, [x8, x21, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
