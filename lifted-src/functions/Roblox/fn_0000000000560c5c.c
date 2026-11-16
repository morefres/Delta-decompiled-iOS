/*
 * Evidence-based lift for Roblox::function_560c5c
 * Start VA: 0x100560c5c; image-relative: 0x560c5c; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560c5c__at_560c5c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory strb wzr, [sp, #0xf] */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x100560c94; control-flow target retained in assembly fallback */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x100560694; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x10056072c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560cd8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
