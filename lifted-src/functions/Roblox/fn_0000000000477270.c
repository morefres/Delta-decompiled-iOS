/*
 * Evidence-based lift for Roblox::function_477270
 * Start VA: 0x100477270; image-relative: 0x477270; bytes: 80
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_477270__at_477270(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* conditional branch cbz x0, #0x100477294; control-flow target retained in assembly fallback */
    /* call #0x100468074; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #8] */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x908] */
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
