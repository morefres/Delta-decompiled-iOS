/*
 * Evidence-based lift for Roblox::function_505858
 * Start VA: 0x100505858; image-relative: 0x505858; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_505858__at_505858(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldar w8, [x0] */
    /* condition cmp w8, #1 */
    /* conditional branch b.eq #0x100505888; control-flow target retained in assembly fallback */
    /* memory ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* memory stlxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x100505874; control-flow target retained in assembly fallback */
    /* conditional branch b.ne #0x1005058f0; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x38] */
    /* memory str xzr, [x19, #0x38] */
    /* conditional branch cbz x20, #0x1005058b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* conditional branch cbz x8, #0x1005058a4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100506d9c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19, #0x20] */
    /* conditional branch tbz w8, #0, #0x1005058c4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x19, #0x28] */
    /* lsl x1, x8, #4 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x19, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1005058dc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* memory ldr x8, [x19, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x40 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
