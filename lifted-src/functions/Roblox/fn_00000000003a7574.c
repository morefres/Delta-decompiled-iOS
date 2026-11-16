/*
 * Evidence-based lift for Roblox::function_3a7574
 * Start VA: 0x1003a7574; image-relative: 0x3a7574; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a7574__at_3a7574(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldrsw x8, [x0, #8] */
    /* subs x8, x8, x1 */
    /* conditional branch b.ls #0x1003a75d8; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* memory ldr x10, [x20] */
    /* add x10, x10, x19, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x9, x11, x9 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a75a0; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003a7604; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003a760c;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a760c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* sub x9, x19, x8 */
    /* lsl x1, x9, #3 */
    /* conditional branch cbz x1, #0x1003a7604; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w19, [x20, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
