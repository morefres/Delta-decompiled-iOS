/*
 * Evidence-based lift for Roblox::function_d1364
 * Start VA: 0x1000d1364; image-relative: 0xd1364; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d1364__at_d1364(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0x420 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1000d13a0; control-flow target retained in assembly fallback */
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0x4c0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000d13a8; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1000d13bc;
    /* adrp x2, #0x1007ff000 */
    /* add x2, x2, #0x460 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
