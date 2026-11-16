/*
 * Evidence-based lift for Roblox::function_399fa8
 * Start VA: 0x100399fa8; image-relative: 0x399fa8; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_399fa8__at_399fa8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x528 */
    /* memory str x8, [x0] */
    /* memory ldrsb w8, [x0, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x100399fe4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x100399ffc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x8, [x19, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100399fd4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100399fd4;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007de000 */
    /* add x8, x8, #0x528 */
    /* memory str x8, [x0] */
    /* memory ldrsb w8, [x0, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a050; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039a068; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x38 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldr x8, [x19, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039a03c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039a03c;
}
