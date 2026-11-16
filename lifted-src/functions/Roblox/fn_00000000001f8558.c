/*
 * Evidence-based lift for Roblox::function_1f8558
 * Start VA: 0x1001f8558; image-relative: 0x1f8558; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f8558__at_1f8558(void) {
    /* sub sp, sp, #0x20 */
    /* memory str w0, [sp, #0x1c] */
    /* memory str x1, [sp, #0x10] */
    /* memory str x2, [sp, #8] */
    /* memory ldr w8, [sp, #0x1c] */
    /* conditional branch tbnz w8, #0x1f, #0x1001f85d8; control-flow target retained in assembly fallback */
    goto label__0x1001f8574;
    /* memory ldr w8, [sp, #0x1c] */
    /* subs w8, w8, #0xf */
    /* conditional branch b.ge #0x1001f85d8; control-flow target retained in assembly fallback */
    goto label__0x1001f8584;
    /* memory ldr x8, [sp, #0x10] */
    /* memory ldrsw x9, [sp, #0x1c] */
    /* mov x11, #0x18 */
    /* mul x10, x9, x11 */
    /* adrp x9, #0x10090a000 */
    /* add x9, x9, #0xd78 */
    /* memory str x8, [x9, x10] */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrsw x10, [sp, #0x1c] */
    /* mul x12, x10, x11 */
    /* mov x10, x9 */
    /* add x10, x10, x12 */
    /* memory str x8, [x10, #8] */
    /* memory ldr w10, [sp, #0x1c] */
    /* mov w8, #1 */
    /* lsl w8, w8, w10 */
    /* memory ldrsw x10, [sp, #0x1c] */
    /* mul x10, x10, x11 */
    /* add x9, x9, x10 */
    /* memory str w8, [x9, #0x10] */
    goto label__0x1001f85d8;
    /* add sp, sp, #0x20 */
    return;
}
