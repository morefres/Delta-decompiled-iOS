/*
 * Evidence-based lift for Roblox::function_3d88fc
 * Start VA: 0x1003d88fc; image-relative: 0x3d88fc; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d88fc__at_3d88fc(void) {
    /* mov w8, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w11, w9, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d8974; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d8974; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldrsw x10, [x0, #0x1c] */
    /* add x11, x8, x10 */
    /* memory ldrb w8, [x11] */
    /* mov x12, x11 */
    /* conditional branch cbz w8, #0x1003d8958; control-flow target retained in assembly fallback */
    /* mov x12, x11 */
    /* sub w13, w8, #0x30 */
    /* sub w8, w8, #0x41 */
    /* condition cmp w13, #0xa */
    /* condition ccmp w8, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003d8958; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x12, #1]! */
    /* conditional branch cbnz w8, #0x1003d893c; control-flow target retained in assembly fallback */
    /* condition cmp x12, x11 */
    /* condition cset w8, ne */
    /* conditional branch b.eq #0x1003d8974; control-flow target retained in assembly fallback */
    /* sub w8, w12, w11 */
    /* add w8, w10, w8 */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
