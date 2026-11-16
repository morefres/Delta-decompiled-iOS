/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_79570 start_va=0x79570 image_relative=0x79570 bytes=104 */
void function_79570__at_79570(void) {
    /* cmp x2, #1 */
    /* b.lt #0x79594 */
    /* add x8, x1, x2 */
    /* ldrb w9, [x1], #1 */
    /* ldr w10, [x0, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x0, x9, lsl #2] */
    /* cmp x1, x8 */
    /* b.lo #0x7957c */
    return;
    /* ldrb w8, [x0, #1] */
    /* cmp w8, w1 */
    /* b.hs #0x795ac */
    /* mov w0, #0 */
    return;
    /* add x8, x0, w1, uxtw #3 */
    /* ldrb w0, [x8, #8] */
    return;
    /* ldr x8, [x0] */
    /* ands x9, x8, #0xff */
    /* b.eq #0x795d4 */
    /* neg x9, x9 */
    /* lsl x9, x1, x9 */
    /* orr x8, x9, x8 */
    /* str x8, [x0] */
    return;
}
