/*
 * Evidence-based lift for Roblox::function_3b275c
 * Start VA: 0x1003b275c; image-relative: 0x3b275c; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b275c__at_3b275c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x0, #0x204] */
    /* conditional branch cbz w8, #0x1003b27e0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, x0, #0x100 */
    /* condition cmp x21, x1 */
    /* conditional branch b.eq #0x1003b27c8; control-flow target retained in assembly fallback */
    /* memory ldrsw x1, [x20, #0x108] */
    /* mov x0, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003b27c4; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #0x108] */
    /* conditional branch cbz w8, #0x1003b27b0; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x21] */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x20, #0x108] */
    /* memory str w8, [x19, #8] */
    /* memory ldr w8, [x20, #0x110] */
    /* memory str w8, [x19, #0x10] */
    goto label__0x1003b27c8;
    /* mov x19, #0 */
    /* condition cmp x19, #0 */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1003ebec8; return value/ABI effects unresolved */
}
