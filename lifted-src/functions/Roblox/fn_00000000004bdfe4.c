/*
 * Evidence-based lift for Roblox::function_4bdfe4
 * Start VA: 0x1004bdfe4; image-relative: 0x4bdfe4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bdfe4__at_4bdfe4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1004bd000 */
    /* add x8, x8, #0x398 */
    /* add x0, x0, #0x34 */
    /* memory stp x8, xzr, [sp, #0x10] */
    /* memory str x19, [sp, #8] */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1004be044; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0x1005136f0; return value/ABI effects unresolved */
    /* memory ldrb w19, [x19, #0x31] */
    /* mov x0, x20 */
    /* call #0x100514a10; return value/ABI effects unresolved */
    /* ubfx w0, w19, #2, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1004bfe88; return value/ABI effects unresolved */
    goto label__0x1004be018;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
