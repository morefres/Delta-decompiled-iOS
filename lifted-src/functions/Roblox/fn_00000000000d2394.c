/*
 * Evidence-based lift for Roblox::function_d2394
 * Start VA: 0x1000d2394; image-relative: 0xd2394; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d2394__at_d2394(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x990] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000d23e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xb90] */
    /* memory strb wzr, [x0, x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xb94] */
    /* memory strb wzr, [x0, x8] */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0xb98] */
    /* memory str wzr, [x0, x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x7c0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* adrp x2, #0x100846000 */
    /* add x2, x2, #0xde0 */
    /* call #0x1005e0fa0; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
}
