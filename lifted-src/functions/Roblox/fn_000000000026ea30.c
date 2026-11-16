/*
 * Evidence-based lift for Roblox::function_26ea30
 * Start VA: 0x10026ea30; image-relative: 0x26ea30; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_26ea30__at_26ea30(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x20, [x8, #0xb24] */
    /* memory ldr x0, [x0, x20] */
    /* conditional branch cbnz x0, #0x10026ea94; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x21, [x8, #0xb20] */
    /* memory ldr x8, [x19, x21] */
    /* conditional branch cbz x8, #0x10026ea94; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x138] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, x20] */
    /* memory str x0, [x19, x20] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, x21] */
    /* memory ldr x0, [x19, x20] */
    /* call #0x1005ff660; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1154;
}
