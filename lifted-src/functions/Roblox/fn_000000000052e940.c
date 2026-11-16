/*
 * Evidence-based lift for Roblox::function_52e940
 * Start VA: 0x10052e940; image-relative: 0x52e940; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52e940__at_52e940(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w20, [x0] */
    /* conditional branch cbz w19, #0x10052e9c4; control-flow target retained in assembly fallback */
    /* condition cmp w19, #1 */
    /* conditional branch b.ne #0x10052e970; control-flow target retained in assembly fallback */
    /* call #0x1005c13c4; return value/ABI effects unresolved */
    goto label__0x10052e9c4;
    /* adrp x8, #0x100914000 */
    /* memory ldr x9, [x8, #0x118] */
    /* mov x10, #0xe66d */
    /* movk x10, #0xdeec, lsl #16 */
    /* movk x10, #5, lsl #32 */
    /* mov x11, #0xb */
    /* madd x9, x9, x10, x11 */
    /* memory str x9, [x8, #0x118] */
    /* condition cmp w19, #0x20 */
    /* mov w8, #0x20 */
    /* condition csel w8, w19, w8, lo */
    /* lsr w8, w8, #3 */
    /* mov w10, #0x20000 */
    /* lsl w8, w10, w8 */
    /* sub w10, w8, #1 */
    /* and w9, w10, w9 */
    /* orr w8, w9, w8 */
    /* memory stp xzr, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x1005c0f50; return value/ABI effects unresolved */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w20, [x0] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    goto label__0x10052e9e0;
    /* mov x19, x0 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w20, [x0] */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
