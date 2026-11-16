/*
 * Evidence-based lift for Roblox::function_3a78e8
 * Start VA: 0x1003a78e8; image-relative: 0x3a78e8; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a78e8__at_3a78e8(void) {
    /* mov x8, x0 */
    /* condition cmp x1, x3 */
    /* condition csel x9, x1, x3, lo */
    /* conditional branch cbz x9, #0x1003a7980; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x10, x8 */
    /* mov x11, x2 */
    /* memory ldr x12, [x10], #8 */
    /* memory ldr x13, [x11], #8 */
    /* eor x14, x13, x12 */
    /* sub x15, x14, #1 */
    /* bic x15, x15, x14 */
    /* asr x15, x15, #0x3f */
    /* sub x13, x12, x13 */
    /* eor x13, x13, x12 */
    /* orr x13, x13, x14 */
    /* eor x12, x13, x12 */
    /* asr x12, x12, #0x3f */
    /* and w13, w0, w15 */
    /* orr x12, x12, #1 */
    /* bic x12, x12, x15 */
    /* orr x0, x13, x12 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a7904; control-flow target retained in assembly fallback */
    /* subs x9, x1, x3 */
    /* conditional branch b.hs #0x1003a798c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* sub x9, x3, x1 */
    /* add x10, x2, x1, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a795c; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* asr x8, x8, #0x3f */
    /* orn w0, w0, w8 */
    return;
    /* mov w0, #0 */
    /* subs x9, x1, x3 */
    /* conditional branch b.lo #0x1003a7950; control-flow target retained in assembly fallback */
    /* condition cmp x3, x1 */
    /* conditional branch b.hs #0x1003a79c8; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* add x8, x8, x3, lsl #3 */
    /* memory ldr x11, [x8], #8 */
    /* orr x10, x11, x10 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a799c; control-flow target retained in assembly fallback */
    /* sub x8, x10, #1 */
    /* bic x8, x8, x10 */
    /* asr x8, x8, #0x3f */
    /* and w9, w8, w0 */
    /* mov w10, #1 */
    /* bic w8, w10, w8 */
    /* orr w0, w8, w9 */
    return;
}
