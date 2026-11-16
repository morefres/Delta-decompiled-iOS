/*
 * Evidence-based lift for Roblox::function_1fe690
 * Start VA: 0x1001fe690; image-relative: 0x1fe690; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fe690__at_1fe690(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory stur w2, [x29, #-0x1c] */
    /* memory ldr x8, [x0] */
    /* conditional branch cbnz x8, #0x1001fe6d0; control-flow target retained in assembly fallback */
    goto label__0x1001fe6bc;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe728;
    /* adrp x0, #0x1008fe000 */
    /* add x0, x0, #0x1e8 */
    /* memory str x0, [sp] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldur x1, [x29, #-0x18] */
    /* memory ldur w2, [x29, #-0x1c] */
    /* memory ldr q0, [x8] */
    /* add x0, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1001fe73c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory sturb w8, [x29, #-0x1d] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x1d] */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fe728;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    goto label__0x1001ff36c;
}
