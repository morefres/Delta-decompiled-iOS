/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a93b4 start_va=0x5a93b4 image_relative=0x5a93b4 bytes=124 */
void function_5a93b4__at_5a93b4(void) {
    /* cmp x1, x2 */
    /* b.eq #0x5a9420 */
    /* ldr x9, [x3] */
    /* add x10, x9, #1, lsl #12 */
    /* sub x9, x10, x4 */
    /* asr x11, x9, #4 */
    /* sub x12, x2, x1 */
    /* asr x12, x12, #4 */
    /* cmp x12, x9, asr #4 */
    /* csel x9, x12, x11, lt */
    /* cbz x9, #0x5a9404 */
    /* lsl x11, x9, #4 */
    /* add x9, x1, x9, lsl #4 */
    /* ldr q0, [x1], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs x11, x11, #0x10 */
    /* b.ne #0x5a93e8 */
    /* cmp x9, x2 */
    /* b.eq #0x5a9410 */
    /* mov x1, x9 */
    /* ldr x9, [x3, #8]! */
    /* mov x4, x9 */
    /* branch b #0x5a93c0 */
    /* cmp x4, x10 */
    /* b.ne #0x5a9424 */
    /* ldr x4, [x3, #8]! */
    /* branch b #0x5a9424 */
    /* mov x9, x1 */
    /* stp x9, x3, [x8] */
    /* str x4, [x8, #0x10] */
    return;
}
