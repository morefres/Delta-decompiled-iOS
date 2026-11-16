/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48dc8a4 start_va=0x48dc8a4 image_relative=0x48dc8a4 bytes=104 */
void function_48dc8a4__at_48dc8a4(void) {
    /* tbnz w1, #0x1f, #0x48dc8f8 */
    /* lsr w9, w1, #6 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w9 */
    /* b.le #0x48dc8f8 */
    /* mov w10, #1 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, w9, uxtw #3] */
    /* lsl x10, x10, x1 */
    /* bic x10, x12, x10 */
    /* str x10, [x11, w9, uxtw #3] */
    /* add x9, x11, x8, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x48dc900 */
    /* subs w8, w8, #1 */
    /* b.gt #0x48dc8d8 */
    /* str wzr, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* str w8, [x0, #8] */
    /* mov w0, #1 */
    return;
}
