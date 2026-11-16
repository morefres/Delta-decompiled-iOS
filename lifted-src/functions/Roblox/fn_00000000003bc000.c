/*
 * Evidence-based lift for Roblox::function_3bc000
 * Start VA: 0x1003bc000; image-relative: 0x3bc000; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bc000__at_3bc000(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldp q0, q1, [x2] */
    /* sub x20, x29, #0x88 */
    /* memory stp q0, q1, [sp, #0x40] */
    /* memory ldur q0, [x2, #0x48] */
    /* memory ldur q1, [x2, #0x58] */
    /* memory stp q0, q1, [sp, #0x20] */
    /* memory ldp q0, q1, [x2, #0x90] */
    /* memory stp q0, q1, [sp] */
    /* memory ldp q2, q0, [x2] */
    /* memory stp q2, q0, [sp, #0x60] */
    /* memory ldur q0, [x2, #0x48] */
    /* memory ldur q1, [x2, #0x58] */
    /* memory stp q0, q1, [sp, #0x80] */
    /* memory ldp q3, q0, [x2, #0x90] */
    /* memory stp q3, q0, [sp, #0xa0] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x60 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x20] */
    /* memory stp q0, q1, [sp, #0x40] */
    /* memory ldp q2, q3, [x20, #0x20] */
    /* memory stp q2, q3, [sp, #0x20] */
    /* memory ldp q2, q3, [x20, #0x40] */
    /* memory stp q2, q3, [sp] */
    /* memory stp q0, q1, [x19] */
    /* memory ldp q0, q1, [sp, #0x20] */
    /* memory stur q0, [x19, #0x48] */
    /* memory stur q1, [x19, #0x58] */
    /* memory ldp q0, q1, [sp] */
    /* memory stp q0, q1, [x19, #0x90] */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003bc0cc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
