/*
 * Evidence-based lift for Roblox::function_3c05fc
 * Start VA: 0x1003c05fc; image-relative: 0x3c05fc; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c05fc__at_3c05fc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* memory ldr x9, [x8], #8 */
    /* conditional branch tbz w9, #0, #0x1003c0620; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8] */
    /* condition cmp x9, #2 */
    /* conditional branch b.hs #0x1003c0640; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1003c0690; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* lsr x20, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x8, x20, x9, x8 */
    /* sub x21, x8, #0x11 */
    goto label__0x1003c0668;
    /* memory ldrsb w8, [x21] */
    /* conditional branch tbnz w8, #0x1f, #0x1003c067c; control-flow target retained in assembly fallback */
    /* sub x21, x21, #0x28 */
    /* sub x20, x20, #1 */
    /* conditional branch cbz x20, #0x1003c0628; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldrb w8, [x0, #1]! */
    /* conditional branch tbz w8, #0, #0x1003c0654; control-flow target retained in assembly fallback */
    /* call #0x1003c2248; return value/ABI effects unresolved */
    goto label__0x1003c0654;
    /* memory ldur x0, [x21, #-0x17] */
    /* memory ldur x8, [x21, #-7] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c065c;
    /* memory ldp x0, x8, [x19, #8] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x1, x8, #3 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0860;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
