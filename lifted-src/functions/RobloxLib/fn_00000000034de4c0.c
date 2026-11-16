/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de4c0 start_va=0x34de4c0 image_relative=0x34de4c0 bytes=152 */
void function_34de4c0__at_34de4c0(void) {
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x60 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x60 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x34de534 */
    /* ldr x14, [x12, #0xa8] */
    /* ldr x15, [x12, #0x108] */
    /* cmp x14, x15 */
    /* b.ne #0x34de528 */
    /* ldr x14, [x12, #0x60] */
    /* ldr x15, [x12, #0xc0] */
    /* cmp x14, x15 */
    /* b.ne #0x34de528 */
    /* ldr x14, [x12, #0x98] */
    /* ldr x15, [x12, #0xf8] */
    /* cmp x14, x15 */
    /* b.ge #0x34de534 */
    /* add x0, x12, #0xc0 */
    /* mov x10, x13 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q2, q3, [x0, #0x40] */
    /* stp q2, q3, [x11, #0x40] */
    /* stp q0, q1, [x11, #0x20] */
    /* cmp x10, x8 */
    /* b.le #0x34de4d4 */
    return;
}
