/*
 * Evidence-based lift for Roblox::function_5a2688
 * Start VA: 0x1005a2688; image-relative: 0x5a2688; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a2688__at_5a2688(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* conditional branch cbz x1, #0x1005a2708; control-flow target retained in assembly fallback */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x21, #0x1005a26d8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* add x2, x8, #8 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x188] */
    /* mov x0, x21 */
    /* call #0x1005bea60; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* mov x20, #0 */
    /* conditional branch cbnz x21, #0x1005a26b0; control-flow target retained in assembly fallback */
    goto label__0x1005a26d8;
}
