/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41789a4 start_va=0x41789a4 image_relative=0x41789a4 bytes=176 */
void function_41789a4__at_41789a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, #-0x8700 */
    /* movk x23, #0xfc6c, lsl #16 */
    /* mov w22, #0x8700 */
    /* movk w22, #0x393, lsl #16 */
    /* neg w8, w1 */
    /* mul x8, x8, x23 */
    /* umull x9, w1, w22 */
    /* cmp w1, #0 */
    /* csel x8, x8, x9, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4178a38 */
    /* add w8, w20, w21 */
    /* neg w9, w8 */
    /* mul x9, x9, x23 */
    /* umull x10, w22, w8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, lt */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* mov w8, #3 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0x4178a3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
