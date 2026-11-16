/*
 * Evidence-based lift for Roblox::function_53b658
 * Start VA: 0x10053b658; image-relative: 0x53b658; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53b658__at_53b658(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x10053b6dc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x20, [x1] */
    /* memory stp x8, x20, [x19] */
    /* memory ldrsw x22, [x2, #0x14] */
    /* mov x0, #0 */
    /* mov x23, x1 */
    /* mov x24, x2 */
    /* call #0x1005be028; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x25, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, x23, x22 */
    /* mov x2, x21 */
    /* call x25; return value/ABI effects unresolved */
    /* memory ldpsw x8, x9, [x24, #0x18] */
    /* memory ldr x10, [x23, x8] */
    /* memory str x10, [x19, x8] */
    /* memory ldr x0, [x23, x9] */
    /* memory str x0, [x19, x9] */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    goto label__0x10053b6f8;
    /* memory ldr x0, [x1] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
