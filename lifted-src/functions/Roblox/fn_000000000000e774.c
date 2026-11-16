/*
 * Evidence-based lift for Roblox::function_e774
 * Start VA: 0x10000e774; image-relative: 0xe774; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_e774__at_e774(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x1, #0x10000e7f8; control-flow target retained in assembly fallback */
    /* mov x8, x0 */
    /* memory ldr x0, [x1, #8] */
    /* conditional branch cbz x0, #0x10000e79c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x0, #8] */
    /* condition cmn x9, #1 */
    /* conditional branch b.ne #0x10000e7f8; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x8, #8] */
    /* conditional branch cbz x19, #0x10000e7d0; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10000e7a8; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x10 */
    /* memory ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* memory stxr w10, x9, [x8] */
    /* conditional branch cbnz w10, #0x10000e7bc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x1, #8] */
    /* memory stp x2, x19, [x1] */
    /* conditional branch cbz x0, #0x10000e7dc; control-flow target retained in assembly fallback */
    /* call #0x1005c0764; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x10000e7f8; control-flow target retained in assembly fallback */
    /* add x8, x19, #8 */
    /* memory ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* memory stlxr w11, x10, [x8] */
    /* conditional branch cbnz w11, #0x10000e7e4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x10000e804; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0764;
}
