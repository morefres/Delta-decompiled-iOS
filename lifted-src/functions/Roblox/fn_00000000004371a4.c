/*
 * Evidence-based lift for Roblox::function_4371a4
 * Start VA: 0x1004371a4; image-relative: 0x4371a4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4371a4__at_4371a4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #0x68] */
    /* memory ldr x2, [x0, #0xe0] */
    /* memory str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x8 */
    /* call #0x1005de500; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch tbnz w20, #0, #0x10043721c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x10043721c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x10082b000 */
    /* add x4, x4, #0xa20 */
    /* mov w2, #2 */
    /* mov w3, #0x5a7e */
    /* mov x5, x19 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
