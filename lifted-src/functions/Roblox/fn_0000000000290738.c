/*
 * Evidence-based lift for Roblox::function_290738
 * Start VA: 0x100290738; image-relative: 0x290738; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_290738__at_290738(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* condition cmp x1, #0x80 */
    /* conditional branch b.hs #0x10029076c; control-flow target retained in assembly fallback */
    /* memory strb w1, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov w2, #1 */
    goto label__0x1002907a8;
    /* mov x2, #0 */
    /* add x8, sp, #0xe */
    /* mov x9, x1 */
    /* orr w10, w1, #0x80 */
    /* memory strb w10, [x8, x2] */
    /* lsr x10, x1, #7 */
    /* add x2, x2, #1 */
    /* condition cmp x1, #0x7f */
    /* mov x1, x10 */
    /* conditional branch b.hi #0x100290774; control-flow target retained in assembly fallback */
    /* add x8, sp, #0xe */
    /* add x8, x8, x2 */
    /* and w9, w9, #0x7f */
    /* memory sturb w9, [x8, #-1] */
    /* add x1, sp, #0xe */
    /* call #0x1002900f8; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1002907d0; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
