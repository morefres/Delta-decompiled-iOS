/*
 * Evidence-based lift for Roblox::function_2dc6ac
 * Start VA: 0x1002dc6ac; image-relative: 0x2dc6ac; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dc6ac__at_2dc6ac(void) {
    /* mov x9, #0 */
    /* adrp x10, #0x1007da000 */
    /* add x10, x10, #0x1b0 */
    /* memory ldr x11, [x10, x9] */
    /* memory ldp d2, d3, [x11] */
    /* fcmp d0, d2 */
    /* fccmp d1, d3, #0, eq */
    /* conditional branch b.eq #0x1002dc6e4; control-flow target retained in assembly fallback */
    /* add x9, x9, #8 */
    /* condition cmp x9, #0x38 */
    /* conditional branch b.ne #0x1002dc6b8; control-flow target retained in assembly fallback */
    /* memory stp d0, d1, [x8] */
    /* mov w9, #1 */
    goto label__0x1002dc6f0;
    /* memory ldr q0, [x11] */
    /* memory str q0, [x8] */
    /* memory ldr x9, [x11, #0x10] */
    /* memory str x9, [x8, #0x10] */
    return;
    /* memory stp d0, d1, [x8] */
    /* mov w9, #0x20 */
    /* memory str x9, [x8, #0x10] */
    return;
    /* memory stp d0, d1, [x8] */
    /* mov w9, #0x40 */
    /* memory str x9, [x8, #0x10] */
    return;
    /* condition cmp w0, #0 */
    /* mov w9, #0x80 */
    /* mov w10, #0x88 */
    /* condition csel x9, x10, x9, ne */
    /* memory stp d0, d1, [x8] */
    /* memory str x9, [x8, #0x10] */
    return;
    /* memory str xzr, [x8] */
    /* memory str d0, [x8, #8] */
    /* mov w9, #3 */
    /* memory str x9, [x8, #0x10] */
    return;
    /* memory str xzr, [x8] */
    /* memory str d0, [x8, #8] */
    /* mov w9, #0xb */
    /* memory str x9, [x8, #0x10] */
    return;
    /* memory ldr x8, [x0, #0x10] */
    /* memory ldr x9, [x1, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x1002dc780; control-flow target retained in assembly fallback */
    /* orr x8, x8, #8 */
    /* condition cmp x8, #0x1a */
    /* conditional branch b.ne #0x1002dc788; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* memory ldp d0, d1, [x0] */
    /* memory ldp d2, d3, [x1] */
    /* fcmp d0, d2 */
    /* condition cset w8, eq */
    /* fcmp d1, d3 */
    /* condition csel w0, wzr, w8, ne */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* ubfx w0, w8, #6, #1 */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* lsr w0, w8, #7 */
    return;
    /* memory ldrb w8, [x0, #0x10] */
    /* ubfx w0, w8, #3, #1 */
    return;
}
