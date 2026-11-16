/*
 * Evidence-based lift for Roblox::function_41eb60
 * Start VA: 0x10041eb60; image-relative: 0x41eb60; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41eb60__at_41eb60(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10041ec10; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x28] */
    /* memory ldr x2, [x21, #0x20] */
    /* memory str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* call #0x10060eae0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch tbz w22, #0, #0x10041ebcc; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x40 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x3, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0x10060b300; return value/ABI effects unresolved */
    goto label__0x10041ec00;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xd30] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x4, #0x100828000 */
    /* add x4, x4, #0xf60 */
    /* mov w2, #1 */
    /* mov w3, #0x8335 */
    /* movk w3, #0xc, lsl #16 */
    /* mov x5, x20 */
    /* call #0x1005e9160; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
