/*
 * Evidence-based lift for Roblox::function_316090
 * Start VA: 0x100316090; image-relative: 0x316090; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_316090__at_316090(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #0x20] */
    /* memory ldr d0, [x8, #0x50] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.mi #0x1003160ec; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0x40] */
    /* conditional branch cbnz w8, #0x1003160ec; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr d1, [x8, #0x50] */
    /* fsub d1, d0, d1 */
    /* fmov d0, #-1.00000000 */
    /* fcmp d1, #0.0 */
    /* conditional branch b.ls #0x1003160e0; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x8, #0x58] */
    /* ucvtf d0, d0 */
    /* fdiv d0, d0, d1 */
    /* memory ldr x8, [x19, #0x28] */
    /* memory ldr x8, [x8, #8] */
    /* memory str d0, [x8, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
