/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6bf08 start_va=0xc6bf08 image_relative=0xc6bf08 bytes=156 */
void function_c6bf08__at_c6bf08(void) {
    /* mov x10, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x28 */
    /* mov x11, x0 */
    /* madd x12, x10, x9, x0 */
    /* add x0, x12, #0x28 */
    /* lsl x13, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xc6bf70 */
    /* ldr x14, [x12, #0x30] */
    /* ldr x15, [x12, #0x58] */
    /* cmp x14, x15 */
    /* b.ne #0xc6bf64 */
    /* ldr x14, [x12, #0x38] */
    /* ldr x15, [x12, #0x60] */
    /* cmp x14, x15 */
    /* b.eq #0xc6bf8c */
    /* b.hs #0xc6bf70 */
    /* add x0, x12, #0x50 */
    /* mov x10, x13 */
    /* ldp q0, q1, [x0] */
    /* ldr x12, [x0, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* cmp x10, x8 */
    /* b.le #0xc6bf1c */
    /* branch b #0xc6bfa0 */
    /* ldr s0, [x12, #0x40] */
    /* ldr s1, [x12, #0x68] */
    /* fcmp s0, s1 */
    /* b.mi #0xc6bf68 */
    /* branch b #0xc6bf70 */
    return;
}
