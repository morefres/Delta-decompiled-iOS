/*
 * Evidence-based lift for Roblox::function_1a7240
 * Start VA: 0x1001a7240; image-relative: 0x1a7240; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a7240__at_1a7240(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* conditional branch tbz w1, #0, #0x1001a72d0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xbf0] */
    /* memory ldr x21, [x20, x8] */
    /* mov x0, #0 */
    /* call #0x1001a0f54; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1730; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a72d0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* adrp x9, #0x1007c7000 */
    /* memory ldr x9, [x9, #0x7e0] */
    /* memory ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* adrp x9, #0x100917000 */
    /* add x9, x9, #0x338 */
    /* memory ldr x9, [x9] */
    /* add x8, x8, x9 */
    /* memory ldr x24, [x8, #0x68] */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, x20 */
    /* mov x20, x22 */
    /* call x24; return value/ABI effects unresolved */
    /* mov x20, x23 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fa000 */
    /* memory ldr x8, [x8, #0xc38] */
    /* memory ldr x20, [x20, x8] */
    /* conditional branch cbz x19, #0x1001a7308; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x188] */
    /* add x2, x8, #8 */
    /* mov x0, x19 */
    /* call #0x1005bea60; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008bd000 */
    /* memory ldr x1, [x8, #0x960] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c1130;
}
