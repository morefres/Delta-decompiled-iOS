/*
 * Evidence-based lift for Roblox::function_11588
 * Start VA: 0x100011588; image-relative: 0x11588; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_11588__at_11588(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1000115d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0x838] */
    /* memory ldrb w8, [x8] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000115d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x21, [x8, #0xd48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb40] */
    /* call #0x1005c8180; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1006095c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* conditional branch cbz x0, #0x1000115f8; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
