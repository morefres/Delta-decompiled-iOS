/*
 * Evidence-based lift for Roblox::function_55ebf0
 * Start VA: 0x10055ebf0; image-relative: 0x55ebf0; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55ebf0__at_55ebf0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* memory strb wzr, [x3] */
    /* memory str wzr, [x1] */
    /* memory str wzr, [x2] */
    /* add x1, sp, #0xc */
    /* mov x2, x3 */
    /* call #0x10055e9d0; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x10055ec60; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch cbz w8, #0x10055ec54; control-flow target retained in assembly fallback */
    /* lsr w9, w8, #3 */
    /* memory str w9, [x21] */
    /* and w8, w8, #7 */
    /* memory str w8, [x20] */
    /* mov w0, #1 */
    goto label__0x10055ec60;
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* memory strb w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
