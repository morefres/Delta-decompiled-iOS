/*
 * Evidence-based lift for Roblox::function_81dbc
 * Start VA: 0x100081dbc; image-relative: 0x81dbc; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_81dbc__at_81dbc(void) {
    /* memory ldr x8, [x0, #8] */
    /* memory ldr x10, [x1, #8] */
    /* fmov d0, x8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* condition cmp x9, #1 */
    /* conditional branch b.hi #0x100081de8; control-flow target retained in assembly fallback */
    /* sub x11, x8, #1 */
    /* and x10, x11, x10 */
    goto label__0x100081df8;
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x100081df8; control-flow target retained in assembly fallback */
    /* udiv x11, x10, x8 */
    /* msub x10, x11, x8, x10 */
    /* memory ldr x12, [x0] */
    /* memory ldr x11, [x12, x10, lsl #3] */
    /* conditional branch cbz x11, #0x100081e10; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x11] */
    /* memory str x8, [x1] */
    goto label__0x100081e5c;
    /* mov x11, x0 */
    /* memory ldr x13, [x11, #0x10]! */
    /* memory str x13, [x1] */
    /* memory str x1, [x11] */
    /* memory str x11, [x12, x10, lsl #3] */
    /* memory ldr x10, [x1] */
    /* conditional branch cbz x10, #0x100081e60; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x10, #8] */
    /* condition cmp x9, #1 */
    /* conditional branch b.hi #0x100081e44; control-flow target retained in assembly fallback */
    /* sub x8, x8, #1 */
    /* and x10, x10, x8 */
    goto label__0x100081e54;
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x100081e54; control-flow target retained in assembly fallback */
    /* udiv x9, x10, x8 */
    /* msub x10, x9, x8, x10 */
    /* memory ldr x8, [x0] */
    /* add x11, x8, x10, lsl #3 */
    /* memory str x1, [x11] */
    /* memory ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [x0, #0x18] */
    return;
}
