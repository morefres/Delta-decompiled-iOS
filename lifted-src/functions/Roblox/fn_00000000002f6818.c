/*
 * Evidence-based lift for Roblox::function_2f6818
 * Start VA: 0x1002f6818; image-relative: 0x2f6818; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f6818__at_2f6818(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #0x10] */
    /* adrp x8, #0x1002f6000 */
    /* add x8, x8, #0x88c */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x0, [sp, #0x28] */
    /* adrp x8, #0x10090b000 */
    /* memory ldr x8, [x8, #0x890] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1002f6878; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090b000 */
    /* memory ldrb w0, [x8, #0x898] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x10090b000 */
    /* add x0, x0, #0x890 */
    /* add x1, sp, #8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1002f6864;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x0, #0x20] */
    /* call #0x1005d5360; return value/ABI effects unresolved */
    /* adrp x8, #0x10090b000 */
    /* memory strb w0, [x8, #0x898] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
