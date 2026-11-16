/*
 * Evidence-based lift for Roblox::function_baa6c
 * Start VA: 0x1000baa6c; image-relative: 0xbaa6c; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_baa6c__at_baa6c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x10000f444; return value/ABI effects unresolved */
    /* memory ldr x19, [x0] */
    /* conditional branch cbz x19, #0x1000baaa4; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1000baaf0;
    /* mov x21, x0 */
    /* mov w0, #0x50 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x22] */
    /* memory ldr x9, [x8, #0x10] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x0, #0x20] */
    /* memory str x9, [x0, #0x30] */
    /* memory stp xzr, xzr, [x8, #8] */
    /* memory str xzr, [x8] */
    /* memory stp xzr, xzr, [x0, #0x38] */
    /* memory str xzr, [x0, #0x48] */
    /* memory ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x10000f3f0; return value/ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
