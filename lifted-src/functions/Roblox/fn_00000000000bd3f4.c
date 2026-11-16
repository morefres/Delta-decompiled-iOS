/*
 * Evidence-based lift for Roblox::function_bd3f4
 * Start VA: 0x1000bd3f4; image-relative: 0xbd3f4; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_bd3f4__at_bd3f4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x1, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bd424; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x1000bd430;
    /* memory ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x2f] */
    /* conditional branch tbnz w8, #0x1f, #0x1000bd44c; control-flow target retained in assembly fallback */
    /* memory ldur q0, [x20, #0x18] */
    /* memory ldur x8, [x20, #0x28] */
    /* memory stur x8, [x19, #0x28] */
    /* memory stur q0, [x19, #0x18] */
    goto label__0x1000bd458;
    /* memory ldp x1, x2, [x20, #0x18] */
    /* add x0, x19, #0x18 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1000bd47c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
