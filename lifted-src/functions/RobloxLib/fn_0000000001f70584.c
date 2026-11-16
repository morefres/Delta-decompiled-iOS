/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f70584 start_va=0x1f70584 image_relative=0x1f70584 bytes=156 */
void function_1f70584__at_1f70584(void) {
    /* add x0, x0, #0x18 */
    /* branch b #0x3106234 */
    /* branch b #0x47e93a8 */
    /* ldp x10, x8, [x0] */
    /* ldr x9, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x11, [x11] */
    /* cmp x11, x9 */
    /* b.hs #0x1f705b4 */
    /* ldp x13, x12, [x0] */
    /* sub x12, x12, x13 */
    /* add x11, x11, x12, asr #3 */
    /* sub x10, x8, x10 */
    /* asr x12, x10, #3 */
    /* sub x8, x11, x9 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* add x9, x8, x9 */
    /* cmp x9, x10, asr #3 */
    /* csel x10, xzr, x12, lo */
    /* sub x9, x9, x10 */
    /* add x10, x0, #0x18 */
    /* stlr x9, [x10] */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x1f705fc */
    return;
    /* mov x1, x0 */
    /* ldp x10, x9, [x0] */
    /* ldr x11, [x8, #0x88] */
    /* lsl x10, x10, #4 */
    /* ldr x10, [x11, x10] */
    /* str x9, [x10] */
    /* add x0, x8, #0xc8 */
    /* branch b #0x1f6ec70 */
    /* branch b #0x4b980a4 */
}
