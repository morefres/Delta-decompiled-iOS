/*
 * Evidence-based lift for Roblox::function_512994
 * Start VA: 0x100512994; image-relative: 0x512994; bytes: 72
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_512994__at_512994(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1005129d8; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x0, #0x190] */
    /* memory ldr w8, [x0, #0x188] */
    /* memory ldr w9, [x0, #0x18c] */
    /* conditional branch tbnz w10, #0, #0x1005129d0; control-flow target retained in assembly fallback */
    /* sub w8, w8, w9 */
    /* condition cmp w8, #0x3d */
    /* conditional branch b.lt #0x1005129d0; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x0, #0x190] */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100169bb4;
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ed4d4; return value/ABI effects unresolved */
}
