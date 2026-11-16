/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b64d0 start_va=0x11b64d0 image_relative=0x11b64d0 bytes=148 */
void function_11b64d0__at_11b64d0(void) {
    /* mov x8, x0 */
    /* ldp x11, x9, [x0, #8] */
    /* ldr x10, [x0, #0x20] */
    /* ldr x0, [x0] */
    /* sub x12, x11, x9 */
    /* sub x11, x11, x0 */
    /* lsr x11, x11, #3 */
    /* cmp x10, x12, asr #3 */
    /* csel x11, xzr, x11, lt */
    /* sub x10, x10, x11 */
    /* add x9, x9, x10, lsl #3 */
    /* str x9, [x8, #0x10] */
    /* cbz x0, #0x11b6508 */
    /* branch b #0x47e93a8 */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x11, x9, x8 */
    /* ldr x10, [x0, #0x20] */
    /* cmp x10, x11, asr #3 */
    /* b.ne #0x11b6544 */
    /* cmp x9, x8 */
    /* b.eq #0x11b6560 */
    /* ldr x10, [x0, #0x18] */
    /* ldr d0, [x1] */
    /* str d0, [x10], #8 */
    /* cmp x10, x9 */
    /* csel x8, x8, x10, eq */
    /* stp x8, x8, [x0, #0x10] */
    return;
    /* ldr x11, [x0, #0x18] */
    /* ldr d0, [x1] */
    /* str d0, [x11], #8 */
    /* cmp x11, x9 */
    /* csel x8, x8, x11, eq */
    /* add x9, x10, #1 */
    /* stp x8, x9, [x0, #0x18] */
    return;
}
