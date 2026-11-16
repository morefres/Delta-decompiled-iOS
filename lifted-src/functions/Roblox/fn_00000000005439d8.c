/*
 * Evidence-based lift for Roblox::function_5439d8
 * Start VA: 0x1005439d8; image-relative: 0x5439d8; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5439d8__at_5439d8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0] */
    /* memory ldrb w9, [x1] */
    /* condition cmp w8, #0 */
    /* mov x8, #0x6568 */
    /* movk x8, #0x7261, lsl #16 */
    /* movk x8, #0x6274, lsl #32 */
    /* movk x8, #0x6165, lsl #48 */
    /* mov x10, #0x6576 */
    /* movk x10, #0x7372, lsl #16 */
    /* movk x10, #0x6f69, lsl #32 */
    /* movk x10, #0x6e, lsl #48 */
    /* condition csel x0, x10, x8, ne */
    /* mov x11, #0x7374 */
    /* movk x11, #0xea00, lsl #48 */
    /* mov x12, #-0x1900000000000000 */
    /* condition csel x19, x12, x11, ne */
    /* condition cmp w9, #0 */
    /* condition csel x2, x10, x8, ne */
    /* condition csel x20, x12, x11, ne */
    /* condition cmp x0, x2 */
    /* condition ccmp x19, x20, #0, eq */
    /* conditional branch b.eq #0x100543a58; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x100543a5c;
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w21, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
