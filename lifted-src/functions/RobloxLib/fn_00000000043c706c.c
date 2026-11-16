/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c706c start_va=0x43c706c image_relative=0x43c706c bytes=116 */
void function_43c706c__at_43c706c(void) {
    /* sub sp, sp, #0x10 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x38] */
    /* strb w8, [x0, #0x3c] */
    /* adrp x8, #0x506d000 */
    /* ldr q0, [x8, #0xc40] */
    /* adrp x8, #0x506d000 */
    /* ldr q1, [x8, #0xc50] */
    /* stp q0, q1, [x0, #0x40] */
    /* add x8, sp, #8 */
    /* add x9, sp, #4 */
    /* eor w8, w9, w8 */
    /* ldr w9, [x0, #0x10] */
    /* eor w8, w8, w9 */
    /* lsr w9, w8, #0xa */
    /* eor w9, w9, w8, lsr #20 */
    /* eor w10, w9, w8 */
    /* str w10, [x0, #0x60] */
    /* tbnz w8, #0x1f, #0x43c70cc */
    /* cmp w9, w8 */
    /* b.ne #0x43c70d4 */
    /* mov w8, #0xcd15 */
    /* movk w8, #0x75b, lsl #16 */
    /* branch b #0x43c70d0 */
    /* neg w8, w10 */
    /* str w8, [x0, #0x60] */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
