/*
 * Evidence-based lift for Roblox::function_56a43c
 * Start VA: 0x10056a43c; image-relative: 0x56a43c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56a43c__at_56a43c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str xzr, [sp, #8] */
    /* adrp x0, #0x10069d000 */
    /* add x0, x0, #0xb84 */
    /* add x2, sp, #8 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005c1a9c; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* conditional branch cbnz w0, #0x10056a4e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10056a4b4; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10069d000 */
    /* add x0, x0, #0xb84 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005c1a9c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10056a4b4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x20, #0 */
    goto label__0x10056a4e0;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory str x19, [sp] */
    /* adrp x2, #0x1007ea000 */
    /* add x2, x2, #0xa60 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
}
