/*
 * Evidence-based lift for Roblox::function_479168
 * Start VA: 0x100479168; image-relative: 0x479168; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_479168__at_479168(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* conditional branch cbz x0, #0x10047918c; control-flow target retained in assembly fallback */
    /* call #0x10046e2ac; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #8] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x970] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x1, [x8, #0x920] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
