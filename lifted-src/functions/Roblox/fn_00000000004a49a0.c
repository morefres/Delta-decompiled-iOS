/*
 * Evidence-based lift for Roblox::function_4a49a0
 * Start VA: 0x1004a49a0; image-relative: 0x4a49a0; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a49a0__at_4a49a0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004a4a34; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004a4a3c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x1005e75a0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x0, [x20, #8] */
    /* memory str w21, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory stp x0, xzr, [sp, #8] */
    /* memory str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x1005d9b40; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004a4a40;
    /* mov w20, #1 */
    goto label__0x1004a4a40;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
