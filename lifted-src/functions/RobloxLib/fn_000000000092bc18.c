/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92bc18 start_va=0x92bc18 image_relative=0x92bc18 bytes=116 */
void function_92bc18__at_92bc18(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* ldr x11, [x1] */
    /* add x13, x11, x11, lsr #3 */
    /* ldr x12, [x0, #0x20] */
    /* and x13, x13, x10 */
    /* lsl x14, x13, #5 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x92bc6c */
    /* cmp x14, x11 */
    /* b.eq #0x92bc80 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x10 */
    /* b.ls #0x92bc38 */
    /* mov x8, #0 */
    /* branch b #0x92bc84 */
    /* add x8, x8, x13, lsl #5 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x92bc84 */
    /* add x8, x8, x13, lsl #5 */
    /* mov x0, x8 */
    return;
}
