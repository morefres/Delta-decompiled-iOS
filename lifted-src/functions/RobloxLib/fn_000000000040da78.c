/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40da78 start_va=0x40da78 image_relative=0x40da78 bytes=120 */
void function_40da78__at_40da78(void) {
    /* mov x9, #0 */
    /* ldp x8, x10, [x0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* sub x11, x10, #1 */
    /* ldr x10, [x1] */
    /* add x13, x10, x10, lsr #3 */
    /* ldr x12, [x0, #0x20] */
    /* and x13, x13, x11 */
    /* lsl x14, x13, #4 */
    /* ldr x14, [x8, x14] */
    /* cmp x14, x12 */
    /* b.eq #0x40dacc */
    /* cmp x14, x10 */
    /* b.eq #0x40dae4 */
    /* add x9, x9, #1 */
    /* add x13, x9, x13 */
    /* cmp x9, x11 */
    /* b.ls #0x40da98 */
    /* mov x8, #0 */
    /* branch b #0x40dae8 */
    /* add x8, x8, x13, lsl #4 */
    /* str x10, [x8] */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* branch b #0x40dae8 */
    /* add x8, x8, x13, lsl #4 */
    /* mov x0, x8 */
    return;
}
