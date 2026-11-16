/*
 * Evidence-based lift for Roblox::function_4b2940
 * Start VA: 0x1004b2940; image-relative: 0x4b2940; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2940__at_4b2940(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x1004e9288; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldr x1, [x0, #0x50]! */
    /* memory str xzr, [x0] */
    /* conditional branch cbz x1, #0x1004b2974; control-flow target retained in assembly fallback */
    /* call #0x1004b29ec; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x28] */
    /* conditional branch cbnz x20, #0x1004b29cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x18] */
    /* memory str xzr, [x19, #0x18] */
    /* conditional branch cbz x0, #0x1004b2994; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x20] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1004b1fa4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* conditional branch cbz x21, #0x1004b297c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x20] */
    /* memory ldrsb w8, [x20, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1004b29b8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x10] */
    /* memory ldr x8, [x20, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b29b8;
}
