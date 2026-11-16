/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3991b88 start_va=0x3991b88 image_relative=0x3991b88 bytes=124 */
void function_3991b88__at_3991b88(void) {
    /* ldp x9, x8, [x0] */
    /* add x10, x0, #0x18 */
    /* ldar x13, [x10] */
    /* ldr x10, [x0, #0x20] */
    /* ldp x11, x12, [x0] */
    /* subs x14, x12, x11 */
    /* b.eq #0x3991bc4 */
    /* asr x12, x14, #4 */
    /* cmp x10, x13 */
    /* csel x15, x12, xzr, lo */
    /* add x12, x10, #1 */
    /* add x15, x12, x15 */
    /* add x13, x13, x14, asr #4 */
    /* cmp x13, x15 */
    /* b.ne #0x3991bcc */
    /* mov w0, #0 */
    return;
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* add x9, x11, x10, lsl #4 */
    /* ldr x10, [x1] */
    /* ldrh w11, [x1, #8] */
    /* strh w11, [x9, #8] */
    /* str x10, [x9] */
    /* cmp x12, x8 */
    /* csel x8, xzr, x8, lo */
    /* sub x8, x12, x8 */
    /* add x9, x0, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    return;
}
