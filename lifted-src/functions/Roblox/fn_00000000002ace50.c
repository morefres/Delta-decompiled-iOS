/*
 * Evidence-based lift for Roblox::function_2ace50
 * Start VA: 0x1002ace50; image-relative: 0x2ace50; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ace50__at_2ace50(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x20 */
    /* mov w9, #1 */
    /* memory ldaxrb w10, [x8] */
    /* memory stlxrb w11, w9, [x8] */
    /* conditional branch cbnz w11, #0x1002ace70; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w10, #0, #0x1002acee8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xa50 */
    /* memory ldr x20, [x8] */
    /* add x0, x19, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x1002ac000 */
    /* add x8, x8, #0xefc */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x2b8 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x19, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x1002f9cf8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
