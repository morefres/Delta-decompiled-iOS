/*
 * Evidence-based lift for Roblox::function_4f0000
 * Start VA: 0x1004f0000; image-relative: 0x4f0000; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f0000__at_4f0000(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w0, #0x40 */
    /* call #0x100501e50; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004f0034; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x20] */
    /* memory stp q0, q0, [x19] */
    /* conditional branch cbz x19, #0x1004f0058; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1004f2158; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f0058; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004f2308; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004f0064; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004f20dc; return value/ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
