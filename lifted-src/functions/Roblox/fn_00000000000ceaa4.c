/*
 * Evidence-based lift for Roblox::function_ceaa4
 * Start VA: 0x1000ceaa4; image-relative: 0xceaa4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ceaa4__at_ceaa4(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp d11, d10, [sp, #0x10] */
    /* memory stp d9, d8, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x7a8] */
    /* call #0x1005e2b60; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x960] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x160] */
    /* mov x0, sp */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1000ceb18; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e2be0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
