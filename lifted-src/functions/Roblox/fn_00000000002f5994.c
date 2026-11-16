/*
 * Evidence-based lift for Roblox::function_2f5994
 * Start VA: 0x1002f5994; image-relative: 0x2f5994; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2f5994__at_2f5994(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0xa */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x1002f59b0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002f5a14; control-flow target retained in assembly fallback */
    /* add x8, x19, #0xb */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x430] */
    /* call #0x1005c27a0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002f5a14; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1002f5000 */
    /* add x8, x8, #0xa24 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1002f9cf8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
