/*
 * Evidence-based lift for Roblox::function_3170a4
 * Start VA: 0x1003170a4; image-relative: 0x3170a4; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3170a4__at_3170a4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x28] */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x9, [x8, #0x58] */
    /* add x9, x9, x0 */
    /* memory str x9, [x8, #0x58] */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x8, [x0, #0x70] */
    /* conditional branch tbnz x8, #0x3f, #0x1003170f8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #0x58] */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x1003170f8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x18] */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005ebe60;
}
