/*
 * Evidence-based lift for Roblox::function_28f734
 * Start VA: 0x10028f734; image-relative: 0x28f734; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28f734__at_28f734(void) {
    /* memory stp d9, d8, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* mov x1, x2 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* memory ldr x0, [x20, #0x30] */
    /* call #0x100608980; return value/ABI effects unresolved */
    /* fmov d9, d1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* fdiv d0, d8, d9 */
    /* fmov d1, #1.00000000 */
    /* fcmp d9, d1 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* memory str d0, [x20, #0x48] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x30 */
    return;
}
