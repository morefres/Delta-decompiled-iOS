/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_627fec start_va=0x627fec image_relative=0x627fec bytes=180 */
void function_627fec__at_627fec(void) {
    /* cmp x2, #0x33 */
    /* b.hi #0x628000 */
    /* mov w8, #0 */
    /* str xzr, [x0] */
    /* branch b #0x628094 */
    /* mov w9, #0 */
    /* mov w8, #0x23 */
    /* ldrb w10, [x1, x8] */
    /* orr w9, w10, w9, lsl #8 */
    /* sub x8, x8, #1 */
    /* cmp x8, #0x1f */
    /* b.ne #0x628008 */
    /* mov w10, #0 */
    /* mov w8, #0x2c */
    /* ldrb w11, [x1, x8] */
    /* orr w10, w11, w10, lsl #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x30 */
    /* b.ne #0x628024 */
    /* mov w8, #0 */
    /* eor w9, w10, w9 */
    /* str w9, [x0] */
    /* mov w9, #0x23 */
    /* ldrb w10, [x1, x9] */
    /* orr w8, w10, w8, lsl #8 */
    /* sub x9, x9, #1 */
    /* cmp x9, #0x1f */
    /* b.ne #0x628048 */
    /* mov w9, #0 */
    /* mov w10, #0x30 */
    /* ldrb w11, [x1, x10] */
    /* orr w9, w11, w9, lsl #8 */
    /* add x10, x10, #1 */
    /* cmp x10, #0x34 */
    /* b.ne #0x628064 */
    /* eor w8, w9, w8 */
    /* str w8, [x0, #4] */
    /* ldp q0, q1, [x1] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* ldr x9, [x1, #0x20] */
    /* ldr w8, [x1, #0x28] */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    return;
}
