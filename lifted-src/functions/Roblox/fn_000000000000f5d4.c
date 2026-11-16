/*
 * Evidence-based lift for Roblox::function_f5d4
 * Start VA: 0x10000f5d4; image-relative: 0xf5d4; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f5d4__at_f5d4(void) {
    /* condition cmp x1, x0 */
    /* condition cset w8, eq */
    /* memory strb w8, [x1, #0x18] */
    /* conditional branch b.eq #0x10000f64c; control-flow target retained in assembly fallback */
    /* mov w11, #1 */
    /* memory ldr x9, [x1, #0x10] */
    /* memory ldrb w8, [x9, #0x18] */
    /* conditional branch tbnz w8, #0, #0x10000f64c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x9, #0x10] */
    /* memory ldr x10, [x8] */
    /* condition cmp x10, x9 */
    /* conditional branch b.eq #0x10000f61c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x10000f650; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x10, #0x18]! */
    /* condition cmp w12, #1 */
    /* conditional branch b.eq #0x10000f650; control-flow target retained in assembly fallback */
    /* mov x12, x10 */
    goto label__0x10000f630;
    /* memory ldr x12, [x8, #8] */
    /* conditional branch cbz x12, #0x10000f664; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x12, #0x18]! */
    /* condition cmp w13, #1 */
    /* conditional branch b.eq #0x10000f664; control-flow target retained in assembly fallback */
    /* memory strb w11, [x9, #0x18] */
    /* mov x1, x8 */
    /* condition cmp x8, x0 */
    /* condition cset w9, eq */
    /* memory strb w9, [x8, #0x18] */
    /* memory strb w11, [x12] */
    /* conditional branch b.ne #0x10000f5e8; control-flow target retained in assembly fallback */
    return;
    /* memory ldr x10, [x9] */
    /* condition cmp x10, x1 */
    /* conditional branch b.eq #0x10000f6b4; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    goto label__0x10000f6e8;
    /* memory ldr x11, [x9] */
    /* condition cmp x11, x1 */
    /* conditional branch b.eq #0x10000f72c; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #8] */
    /* memory ldr x12, [x11] */
    /* memory str x12, [x9, #8] */
    /* mov x10, x9 */
    /* conditional branch cbz x12, #0x10000f690; control-flow target retained in assembly fallback */
    /* memory str x9, [x12, #0x10] */
    /* memory ldr x8, [x9, #0x10] */
    /* memory ldr x10, [x8] */
    /* memory str x8, [x11, #0x10] */
    /* condition cmp x10, x9 */
    /* condition cset w10, ne */
    /* memory str x11, [x8, w10, uxtw #3] */
    /* memory str x9, [x11] */
    /* memory str x11, [x9, #0x10] */
    /* memory ldr x8, [x11, #0x10] */
    /* memory ldr x10, [x8] */
    goto label__0x10000f730;
    /* memory ldr x11, [x10, #8] */
    /* memory str x11, [x9] */
    /* conditional branch cbz x11, #0x10000f6c8; control-flow target retained in assembly fallback */
    /* memory str x9, [x11, #0x10] */
    /* memory ldr x8, [x9, #0x10] */
    /* memory str x8, [x10, #0x10] */
    /* memory ldr x11, [x8] */
    /* condition cmp x11, x9 */
    /* condition cset w11, ne */
    /* memory str x10, [x8, w11, uxtw #3] */
    /* memory str x9, [x10, #8] */
    /* memory str x10, [x9, #0x10] */
    /* memory ldr x8, [x10, #0x10] */
    /* mov w9, #1 */
    /* memory strb w9, [x10, #0x18] */
    /* memory strb wzr, [x8, #0x18] */
    /* memory ldr x9, [x8, #8] */
    /* memory ldr x10, [x9] */
    /* memory str x10, [x8, #8] */
    /* conditional branch cbz x10, #0x10000f708; control-flow target retained in assembly fallback */
    /* memory str x8, [x10, #0x10] */
    /* memory ldr x10, [x8, #0x10] */
    /* memory str x10, [x9, #0x10] */
    /* memory ldr x11, [x10] */
    /* condition cmp x11, x8 */
    /* condition cset w11, ne */
    /* memory str x9, [x10, w11, uxtw #3] */
    /* memory str x8, [x9] */
    /* memory str x9, [x8, #0x10] */
    return;
    /* mov x11, x9 */
    /* mov w9, #1 */
    /* memory strb w9, [x11, #0x18] */
    /* memory strb wzr, [x8, #0x18] */
    /* memory ldr x9, [x10, #8] */
    /* memory str x9, [x8] */
    /* conditional branch cbz x9, #0x10000f74c; control-flow target retained in assembly fallback */
    /* memory str x8, [x9, #0x10] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory str x9, [x10, #0x10] */
    /* memory ldr x11, [x9] */
    /* condition cmp x11, x8 */
    /* condition cset w11, ne */
    /* memory str x10, [x9, w11, uxtw #3] */
    /* memory str x8, [x10, #8] */
    /* memory str x10, [x8, #0x10] */
    return;
}
