/*
 * Evidence-based lift for Roblox::function_3ae928
 * Start VA: 0x1003ae928; image-relative: 0x3ae928; bytes: 292
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ae928__at_3ae928(void) {
    /* memory ldr w10, [x0, #8] */
    /* condition cmp w10, #1 */
    /* conditional branch b.lt #0x1003aea44; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* mov x11, #0 */
    /* memory ldr x8, [x8] */
    /* lsl x10, x10, #6 */
    /* memory ldr x12, [x8], #8 */
    /* lsl x13, x12, #0x20 */
    /* sub x14, x13, #1 */
    /* bic x13, x14, x13 */
    /* asr x13, x13, #0x3f */
    /* and w14, w13, #0x20 */
    /* and x15, x13, x12, lsr #32 */
    /* bic x13, x12, x13 */
    /* orr x13, x15, x13 */
    /* lsl x15, x13, #0x30 */
    /* sub x16, x12, #1 */
    /* sub x17, x15, #1 */
    /* bic x15, x17, x15 */
    /* asr x15, x15, #0x3f */
    /* and w17, w15, #0x10 */
    /* bic x12, x16, x12 */
    /* and x16, x15, x13, lsr #16 */
    /* bic x13, x13, x15 */
    /* orr x13, x16, x13 */
    /* lsl x15, x13, #0x38 */
    /* sub x16, x15, #1 */
    /* asr x12, x12, #0x3f */
    /* bic x15, x16, x15 */
    /* asr x15, x15, #0x3f */
    /* and w16, w15, #8 */
    /* and x1, x15, x13, lsr #8 */
    /* orr w14, w17, w14 */
    /* bic x13, x13, x15 */
    /* orr x13, x1, x13 */
    /* lsl x15, x13, #0x3c */
    /* sub x17, x15, #1 */
    /* bic x15, x17, x15 */
    /* orr w14, w14, w16 */
    /* asr x15, x15, #0x3f */
    /* and w16, w15, #4 */
    /* and x17, x15, x13, lsr #4 */
    /* bic x13, x13, x15 */
    /* orr w14, w14, w16 */
    /* orr x13, x17, x13 */
    /* lsl x15, x13, #0x3e */
    /* sub x16, x15, #1 */
    /* bic x15, x16, x15 */
    /* asr x15, x15, #0x3f */
    /* and w16, w15, #2 */
    /* and w17, w15, w13, lsr #2 */
    /* bic w13, w13, w15 */
    /* orr w13, w17, w13 */
    /* lsl x13, x13, #0x3f */
    /* orr w14, w14, w16 */
    /* sub x15, x13, #1 */
    /* bic x13, x15, x13 */
    /* lsr x13, x13, #0x3f */
    /* orr w14, w9, w14 */
    /* orr w15, w12, w11 */
    /* orn x11, x11, x12 */
    /* orr w12, w14, w13 */
    /* bic w12, w12, w15 */
    /* orr w0, w12, w0 */
    /* add x9, x9, #0x40 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x1003ae94c; control-flow target retained in assembly fallback */
    return;
    /* mov w0, #0 */
    return;
}
