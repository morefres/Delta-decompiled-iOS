/*
 * Evidence-based lift for Roblox::function_4bd304
 * Start VA: 0x1004bd304; image-relative: 0x4bd304; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bd304__at_4bd304(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x618 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1004b5300; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x0, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* call #0x100511690; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bd360; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bd384; control-flow target retained in assembly fallback */
    /* add x0, sp, #8 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
