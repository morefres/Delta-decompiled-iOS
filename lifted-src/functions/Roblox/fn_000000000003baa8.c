/*
 * Evidence-based lift for Roblox::function_3baa8
 * Start VA: 0x10003baa8; image-relative: 0x3baa8; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3baa8__at_3baa8(void) {
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
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008b8000 */
    /* memory ldr x3, [x8, #0x960] */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x620] */
    /* memory stp x20, x8, [sp] */
    /* adrp x8, #0x1008c1000 */
    /* memory ldr x1, [x8, #0x818] */
    /* mov x0, sp */
    /* mov x2, x20 */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10003bb44; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c116c; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x9, [x8, #0x70] */
    /* memory ldr x8, [x20, x9] */
    /* memory str x0, [x20, x9] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d6000 */
    /* memory ldrsw x8, [x8, #0x74] */
    /* add x8, x20, x8 */
    /* memory stp d11, d10, [x8] */
    /* memory stp d9, d8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp d9, d8, [sp, #0x20] */
    /* memory ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
