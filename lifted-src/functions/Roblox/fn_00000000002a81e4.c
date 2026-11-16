/*
 * Evidence-based lift for Roblox::function_2a81e4
 * Start VA: 0x1002a81e4; image-relative: 0x2a81e4; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2a81e4__at_2a81e4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x100807000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008cc000 */
    /* memory ldr x2, [x8, #0xd0] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002a8220; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x10060c380;
    /* mov x0, #-1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
