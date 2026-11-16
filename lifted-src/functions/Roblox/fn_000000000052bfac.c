/*
 * Evidence-based lift for Roblox::function_52bfac
 * Start VA: 0x10052bfac; image-relative: 0x52bfac; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52bfac__at_52bfac(void) {
    /* conditional branch cbz x2, #0x10052c014; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* memory ldrb w10, [x8], #1 */
    /* memory ldrb w9, [x1], #1 */
    /* condition cmp w10, w9 */
    /* conditional branch b.eq #0x10052bff8; control-flow target retained in assembly fallback */
    /* sub w11, w10, #0x41 */
    /* add w12, w10, #0x20 */
    /* condition cmp w11, #0x1a */
    /* condition csel w10, w12, w10, lo */
    /* sub w11, w9, #0x41 */
    /* add w12, w9, #0x20 */
    /* condition cmp w11, #0x1a */
    /* condition csel w9, w12, w9, lo */
    /* and w10, w10, #0xff */
    /* and w9, w9, #0xff */
    /* subs w9, w10, w9 */
    /* condition csel w0, w0, w9, eq */
    /* conditional branch b.ne #0x10052c004; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch tbnz w9, #0, #0x10052c00c; control-flow target retained in assembly fallback */
    goto label__0x10052c018;
    /* mov w9, #0 */
    /* conditional branch tbz w9, #0, #0x10052c018; control-flow target retained in assembly fallback */
    /* subs x2, x2, #1 */
    /* conditional branch b.ne #0x10052bfb4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
}
