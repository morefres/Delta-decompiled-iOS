/*
 * Evidence-based lift for Roblox::function_85680
 * Start VA: 0x100085680; image-relative: 0x85680; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_85680__at_85680(void) {
    /* memory ldrb w8, [x1, #0x18] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x1000856d8; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [x1, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1000856b8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x1] */
    /* memory ldr x8, [x1, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x1000856c8;
    /* memory ldp x8, x2, [x1] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
