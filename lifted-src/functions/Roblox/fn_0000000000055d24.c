/*
 * Evidence-based lift for Roblox::function_55d24
 * Start VA: 0x100055d24; image-relative: 0x55d24; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55d24__at_55d24(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x22, [x8, #0x2bc] */
    /* memory ldr x0, [x19, x22] */
    /* conditional branch cbz x0, #0x100055d5c; control-flow target retained in assembly fallback */
    /* call #0x1005ca3c0; return value/ABI effects unresolved */
    goto label__0x100055d80;
    /* mov x0, x19 */
    /* call #0x10060aac0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w2, #1 */
    /* call #0x1005d5b60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x2b4] */
    /* memory ldr x0, [x19, x8] */
    /* conditional branch cbz x0, #0x100055d98; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x22] */
    /* condition cmp x8, #0 */
    /* condition cset w19, eq */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
