/*
 * Evidence-based lift for Roblox::function_477454
 * Start VA: 0x100477454; image-relative: 0x477454; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_477454__at_477454(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x0, [x0, #8] */
    /* conditional branch cbz x0, #0x1004774a4; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x100468554; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* memory ldr x2, [sp, #8] */
    /* condition cmn w8, #1 */
    /* condition ccmp x2, #0, #4, ne */
    /* conditional branch b.eq #0x1004774a4; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1008d1000 */
    /* memory ldr x0, [x9, #0xdc0] */
    /* sxtw x3, w8 */
    /* call #0x1005d0d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
}
