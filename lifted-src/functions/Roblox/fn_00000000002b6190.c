/*
 * Evidence-based lift for Roblox::function_2b6190
 * Start VA: 0x1002b6190; image-relative: 0x2b6190; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b6190__at_2b6190(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr d0, [x0] */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr d0, [x20, #8] */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr d0, [x19] */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr d0, [x19, #8] */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* condition cmp x21, x22 */
    /* condition ccmp x20, x0, #0, eq */
    /* condition cset w0, ne */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
