/*
 * Evidence-based lift for Roblox::function_3be3c4
 * Start VA: 0x1003be3c4; image-relative: 0x3be3c4; bytes: 276
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3be3c4__at_3be3c4(void) {
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x2, #0x40] */
    /* memory stp q0, q0, [x2, #0x20] */
    /* memory stp q0, q0, [x2] */
    /* add x8, x1, #0x20 */
    /* mov w10, #1 */
    /* condition cmp x0, x10 */
    /* csetm x11, eq */
    /* csetm x12, ne */
    /* and x9, x12, x9 */
    /* memory ldp x13, x14, [x8, #-0x20] */
    /* and x13, x11, x13 */
    /* orr x9, x13, x9 */
    /* memory ldp x13, x15, [x2, #8] */
    /* and x13, x13, x12 */
    /* and x14, x14, x11 */
    /* orr x13, x13, x14 */
    /* and x14, x15, x12 */
    /* memory ldp x15, x16, [x8, #-0x10] */
    /* and x15, x15, x11 */
    /* orr x14, x14, x15 */
    /* memory ldp x15, x17, [x2, #0x18] */
    /* and x15, x15, x12 */
    /* and x16, x16, x11 */
    /* orr x15, x15, x16 */
    /* memory stp x9, x13, [x2] */
    /* memory stp x14, x15, [x2, #0x10] */
    /* and x13, x17, x12 */
    /* memory ldp x14, x15, [x8] */
    /* and x14, x14, x11 */
    /* orr x13, x13, x14 */
    /* memory ldp x14, x16, [x2, #0x28] */
    /* and x14, x14, x12 */
    /* and x15, x15, x11 */
    /* orr x14, x14, x15 */
    /* and x15, x16, x12 */
    /* memory ldp x16, x17, [x8, #0x10] */
    /* and x16, x16, x11 */
    /* orr x15, x15, x16 */
    /* memory ldr x16, [x2, #0x38] */
    /* and x12, x16, x12 */
    /* and x11, x17, x11 */
    /* orr x11, x12, x11 */
    /* memory stp x13, x14, [x2, #0x20] */
    /* memory stp x15, x11, [x2, #0x30] */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x40 */
    /* condition cmp x10, #0x10 */
    /* conditional branch b.ne #0x1003be3e0; control-flow target retained in assembly fallback */
    /* condition cmp x0, #0 */
    /* csetm x8, eq */
    /* csetm x9, ne */
    /* and x10, x9, #1 */
    /* memory ldp x11, x12, [x2, #0x40] */
    /* and x11, x8, x11 */
    /* orr x10, x11, x10 */
    /* and x11, x9, #0xffffffff00000000 */
    /* and x12, x12, x8 */
    /* orr x11, x12, x11 */
    /* memory ldp x12, x13, [x2, #0x50] */
    /* and x12, x12, x8 */
    /* orr x12, x12, x9 */
    /* and x9, x9, #0xfffffffe */
    /* and x8, x13, x8 */
    /* memory stp x10, x11, [x2, #0x40] */
    /* orr x8, x8, x9 */
    /* memory stp x12, x8, [x2, #0x50] */
    return;
}
