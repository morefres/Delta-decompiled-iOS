/*
 * Evidence-based lift for RBWidgetExtension::function_1a8a4
 * Start VA: 0x10001a8a4; image-relative: 0x1a8a4; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a8a4__at_1a8a4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr q0, [x0] */
    /* memory str q0, [sp] */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x10001b150; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10001a8f4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [sp, #0x10] */
    /* adrp x2, #0x10001e000 */
    /* add x2, x2, #0x184 */
    /* add x1, sp, #0x10 */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* call #0x10001bfc0; return value/ABI effects unresolved */
    goto label__0x10001a8fc;
    /* memory ldr q0, [sp] */
    /* fmov x0, d0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
