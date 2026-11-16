/*
 * Evidence-based lift for Roblox::function_4ba460
 * Start VA: 0x1004ba460; image-relative: 0x4ba460; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba460__at_4ba460(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldrb w8, [x0] */
    /* conditional branch cbz w8, #0x1004ba4b4; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004ba4cc; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x0, #0x40] */
    /* conditional branch cbz x20, #0x1004ba4cc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x50] */
    /* subs w8, w8, #1 */
    /* memory str w8, [x0, #0x50] */
    /* conditional branch b.ne #0x1004ba4cc; control-flow target retained in assembly fallback */
    /* add x8, x0, #0x4c */
    /* memory ldar w8, [x8] */
    /* condition cmp w8, #2 */
    /* conditional branch b.lt #0x1004ba4e0; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    goto label__0x1004ba4c0;
    /* memory ldrb w8, [x19, #1] */
    /* conditional branch cbz w8, #0x1004ba4cc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w21, [x0] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x0, [x8, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #0x38] */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w21, [x0] */
    goto label__0x1004ba4cc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
