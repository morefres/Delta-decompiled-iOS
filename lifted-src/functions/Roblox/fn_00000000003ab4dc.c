/*
 * Evidence-based lift for Roblox::function_3ab4dc
 * Start VA: 0x1003ab4dc; image-relative: 0x3ab4dc; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ab4dc__at_3ab4dc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x8, x1 */
    /* sxtw x24, w8 */
    /* mov x1, x24 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003ab598; control-flow target retained in assembly fallback */
    /* lsl x24, x24, #3 */
    /* conditional branch cbz w21, #0x1003ab52c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* ubfiz x9, x21, #3, #0x20 */
    goto label__0x1003ab548;
    /* add w8, w8, #1 */
    /* lsr w10, w8, w19 */
    /* add x22, x22, x24 */
    /* conditional branch cbnz w10, #0x1003ab590; control-flow target retained in assembly fallback */
    /* condition cmp w21, #1 */
    /* conditional branch b.lt #0x1003ab538; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* eor w11, w8, w20 */
    /* sxtw x11, w11 */
    /* sub x12, x11, #1 */
    /* bic x11, x12, x11 */
    /* asr x11, x11, #0x3f */
    /* memory ldr x12, [x22, x10] */
    /* memory ldr x13, [x23] */
    /* memory ldr x14, [x13, x10] */
    /* and x12, x12, x11 */
    /* orr x12, x14, x12 */
    /* memory str x12, [x13, x10] */
    /* add x10, x10, #8 */
    /* condition cmp x9, x10 */
    /* conditional branch b.ne #0x1003ab568; control-flow target retained in assembly fallback */
    goto label__0x1003ab538;
    /* memory str w21, [x23, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
