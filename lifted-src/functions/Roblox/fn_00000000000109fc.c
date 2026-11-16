/*
 * Evidence-based lift for Roblox::function_109fc
 * Start VA: 0x1000109fc; image-relative: 0x109fc; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_109fc__at_109fc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x0] */
    /* memory str x1, [x0] */
    /* conditional branch cbz x19, #0x100010a38; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x10] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x100010a28; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x1, #0x100010a88; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr x1, [x1] */
    /* call #0x100010a44; return value/ABI effects unresolved */
    /* memory ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x100010a44; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    return;
}
