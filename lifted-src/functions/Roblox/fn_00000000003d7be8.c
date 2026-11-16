/*
 * Evidence-based lift for Roblox::function_3d7be8
 * Start VA: 0x1003d7be8; image-relative: 0x3d7be8; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d7be8__at_3d7be8(void) {
    /* mov w8, #0 */
    /* memory ldp w9, w10, [x0, #0x14] */
    /* add w11, w9, #1 */
    /* add w12, w10, #1 */
    /* memory stp w11, w12, [x0, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x1003d7c64; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x1003d7c64; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* memory ldr x8, [x0] */
    /* memory ldrsw x11, [x0, #0x1c] */
    /* add x8, x8, x11 */
    /* mov w12, #0x5f */
    /* adrp x11, #0x1006d9000 */
    /* add x11, x11, #0x3c5 */
    /* memory ldrb w13, [x8, x10] */
    /* condition cmp w13, w12, uxtb */
    /* conditional branch b.ne #0x1003d7c60; control-flow target retained in assembly fallback */
    /* add x12, x11, x10 */
    /* add x13, x10, #1 */
    /* memory ldrb w12, [x12, #1] */
    /* mov x10, x13 */
    /* condition cmp x13, #0xb */
    /* conditional branch b.ne #0x1003d7c28; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x1c] */
    /* add w8, w8, #0xb */
    /* memory str w8, [x0, #0x1c] */
    /* mov w8, #1 */
    goto label__0x1003d7c64;
    /* mov w8, #0 */
    /* memory str w9, [x0, #0x14] */
    /* mov x0, x8 */
    return;
}
