/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b860 start_va=0x392b860 image_relative=0x392b860 bytes=180 */
void function_392b860__at_392b860(void) {
    /* branch b #0x392b7a0 */
    /* ldp x9, x8, [x0, #0x1b8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x392b910 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xfc1 */
    /* movk x9, #0xc0fc, lsl #16 */
    /* movk x9, #0xfc0f, lsl #32 */
    /* movk x9, #0xfc0, lsl #48 */
    /* mul x12, x8, x9 */
    /* ldr x8, [x0, #0x110] */
    /* ldr x9, [x0, #0x128] */
    /* ldr x10, [x0, #0x158] */
    /* ldr x11, [x0, #0x140] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* movi v0.16b, #0 */
    /* str wzr, [x8, #0x100] */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str wzr, [x9, #0x100] */
    /* stp q0, q0, [x9, #0xe0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9] */
    /* str wzr, [x10], #4 */
    /* strb wzr, [x11, #0x40] */
    /* stp q0, q0, [x11, #0x20] */
    /* add x8, x8, #0x104 */
    /* add x9, x9, #0x104 */
    /* stp q0, q0, [x11] */
    /* add x11, x11, #0x41 */
    /* subs x12, x12, #1 */
    /* b.ne #0x392b8a4 */
    return;
}
