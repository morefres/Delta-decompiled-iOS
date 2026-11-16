/*
 * Evidence-based lift for Roblox::function_3cbf8c
 * Start VA: 0x1003cbf8c; image-relative: 0x3cbf8c; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cbf8c__at_3cbf8c(void) {
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr x10, [x8] */
    /* memory ldr x9, [x1, #0x20] */
    /* memory ldr x11, [x9] */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003cbff4; control-flow target retained in assembly fallback */
    /* memory ldr w10, [x0, #0x18] */
    /* memory ldr w11, [x1, #0x18] */
    /* condition cmp w10, w11 */
    /* conditional branch b.ne #0x1003cbff4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x9, [x9, #8] */
    /* condition cmp x8, #0 */
    /* condition ccmp x9, #0, #4, ne */
    /* conditional branch b.ne #0x1003cbfd4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x9 */
    /* condition cset w0, eq */
    return;
    /* memory ldr x10, [x8, #0x10] */
    /* memory ldr x11, [x9, #0x10] */
    /* condition cmp x10, x11 */
    /* conditional branch b.ne #0x1003cbff4; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* memory ldr x11, [x9, #0x18] */
    /* condition cmp x10, x11 */
    /* conditional branch b.eq #0x1003cbffc; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    return;
    /* memory ldp x10, x8, [x8] */
    /* memory ldp x11, x9, [x9] */
    /* condition cmp x10, x11 */
    /* condition ccmp x8, x9, #0, eq */
    /* condition cset w0, eq */
    return;
}
