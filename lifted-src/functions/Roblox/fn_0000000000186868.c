/*
 * Evidence-based lift for Roblox::function_186868
 * Start VA: 0x100186868; image-relative: 0x186868; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_186868__at_186868(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x1, x0 */
    /* condition csel x20, x1, x0, gt */
    /* conditional branch cbz x20, #0x1001868e4; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* call #0x100186a14; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x30] */
    /* memory ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, x20, lsl #3 */
    /* orr x2, x9, #7 */
    /* call #0x1005c15f8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c0eb4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* subs x9, x8, #0x20 */
    /* sub x8, x8, #0x19 */
    /* condition csel x8, x8, x9, lt */
    /* asr x8, x8, #3 */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* memory stp x19, x8, [x20, #0x10] */
    goto label__0x1001868ec;
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x630] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
