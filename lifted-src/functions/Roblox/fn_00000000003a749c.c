/*
 * Evidence-based lift for Roblox::function_3a749c
 * Start VA: 0x1003a749c; image-relative: 0x3a749c; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a749c__at_3a749c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr w8, [x2, #0x10] */
    /* conditional branch cbz w8, #0x1003a74d8; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6d */
    /* mov w4, #0x109 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a7554;
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* memory ldrsw x21, [x2, #8] */
    /* subs x8, x21, x1 */
    /* conditional branch b.ls #0x1003a752c; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x20] */
    /* add x10, x10, x1, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a74f8; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* conditional branch cbz x9, #0x1003a752c; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x110 */
    goto label__0x1003a74cc;
    /* lsl x1, x1, #3 */
    /* conditional branch cbz x1, #0x1003a753c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* lsl x2, x21, #3 */
    /* conditional branch cbz x2, #0x1003a7550; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
