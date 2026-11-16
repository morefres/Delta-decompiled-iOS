/*
 * Evidence-based lift for Roblox::function_53879c
 * Start VA: 0x10053879c; image-relative: 0x53879c; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53879c__at_53879c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0xc40] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100538800; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x28] */
    /* memory str x0, [x20, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
