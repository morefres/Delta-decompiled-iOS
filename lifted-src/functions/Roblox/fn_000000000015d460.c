/*
 * Evidence-based lift for Roblox::function_15d460
 * Start VA: 0x10015d460; image-relative: 0x15d460; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_15d460__at_15d460(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10015d4ec; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1006078e0; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10015d4f8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x20, [x8, #0xd00] */
    /* mov x0, x19 */
    /* call #0x10060cca0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x100807000 */
    /* add x8, x8, #0x280 */
    /* memory stp x0, x8, [sp, #8] */
    /* adrp x8, #0x100807000 */
    /* add x8, x8, #0x260 */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007f5000 */
    /* add x2, x2, #0x520 */
    /* mov x0, x20 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10015d500;
    /* adrp x19, #0x100807000 */
    /* add x19, x19, #0x240 */
    goto label__0x10015d500;
    /* adrp x19, #0x1007ea000 */
    /* add x19, x19, #0xca0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    goto label__0x1005c1004;
}
