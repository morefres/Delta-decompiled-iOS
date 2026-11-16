/*
 * Evidence-based lift for Roblox::function_49469c
 * Start VA: 0x10049469c; image-relative: 0x49469c; bytes: 84
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_49469c__at_49469c(void) {
    /* conditional branch cbz x1, #0x1004946e8; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x19, [x8, #0xcb8] */
    /* mov x0, x1 */
    /* call #0x1005e9420; return value/ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x100679000 */
    /* memory ldr d1, [x8, #0xc60] */
    /* fdiv d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1004;
    /* mov x0, #0 */
    goto label__0x1005c1004;
}
