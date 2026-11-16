/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1097a70 start_va=0x1097a70 image_relative=0x1097a70 bytes=104 */
void function_1097a70__at_1097a70(void) {
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x1097ad4 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x1097ad4 */
    /* sub sp, sp, #0x10 */
    /* mov w10, #0xa */
    /* ldrh w11, [x8] */
    /* ldrh w12, [x8, #2] */
    /* ldr x13, [x0, #0x10] */
    /* umaddl x11, w11, w10, x13 */
    /* umaddl x12, w12, w10, x13 */
    /* ldrh w13, [x11, #8] */
    /* ldr x14, [x11] */
    /* ldrh w15, [x12, #8] */
    /* ldr x16, [x12] */
    /* str x16, [x11] */
    /* strh w15, [x11, #8] */
    /* str x14, [x12] */
    /* strh w13, [x12, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x1097a90 */
    /* add sp, sp, #0x10 */
    return;
}
