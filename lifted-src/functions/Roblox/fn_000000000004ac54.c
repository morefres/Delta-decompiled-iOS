/*
 * Evidence-based lift for Roblox::function_4ac54
 * Start VA: 0x10004ac54; image-relative: 0x4ac54; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ac54__at_4ac54(void) {
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
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fcmp d9, d2 */
    /* conditional branch b.eq #0x10004ac94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100601700; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x628] */
    /* memory stp x19, x8, [sp] */
    /* adrp x8, #0x1008c7000 */
    /* memory ldr x1, [x8, #0xe30] */
    /* mov x0, sp */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
