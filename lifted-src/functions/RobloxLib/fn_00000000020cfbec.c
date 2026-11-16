/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cfbec start_va=0x20cfbec image_relative=0x20cfbec bytes=136 */
void function_20cfbec__at_20cfbec(void) {
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #1 */
    /* b.lt #0x20cfc6c */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* ldr x11, [x8] */
    /* cmp w10, #0 */
    /* csel x11, x11, x8, lt */
    /* ldrsb x10, [x1, #0x17] */
    /* cmp x10, #0 */
    /* ldp x8, x12, [x1] */
    /* csel x8, x8, x1, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* add x10, x8, x10 */
    /* sub x11, x11, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x20cfc70 */
    /* ldrb w12, [x11, x9] */
    /* ldrb w13, [x10, #-1]! */
    /* cmp w12, w13 */
    /* b.ne #0x20cfc70 */
    /* add x0, x0, #1 */
    /* sub x11, x11, #1 */
    /* cmp x9, x0 */
    /* b.ne #0x20cfc3c */
    /* mov x0, x9 */
    return;
    /* mov x0, #0 */
    return;
}
