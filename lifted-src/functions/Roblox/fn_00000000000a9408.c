/*
 * Evidence-based lift for Roblox::function_a9408
 * Start VA: 0x1000a9408; image-relative: 0xa9408; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a9408__at_a9408(void) {
    /* adrp x8, #0x100905000 */
    /* memory ldr x8, [x8, #0x1c8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1000a9424; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x1c0] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd680; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1000a9418;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x538] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100905000 */
    /* memory ldr x8, [x9, #0x1c0] */
    /* memory str x0, [x9, #0x1c0] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x8, [x8, #0x868] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1000a949c; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stur q0, [x0, #0x18] */
    /* memory stur q0, [x0, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
