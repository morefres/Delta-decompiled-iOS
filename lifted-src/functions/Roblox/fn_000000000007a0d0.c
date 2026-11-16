/*
 * Evidence-based lift for Roblox::function_7a0d0
 * Start VA: 0x10007a0d0; image-relative: 0x7a0d0; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7a0d0__at_7a0d0(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x10007a000 */
    /* add x8, x8, #0x168 */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0xe30 */
    /* memory str d0, [sp, #8] */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x0, [sp, #0x20] */
    /* mov x8, sp */
    /* memory ldrsb w9, [x2, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x10007a12c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x2] */
    /* memory stur q0, [x8, #0x28] */
    /* memory ldr x9, [x2, #0x10] */
    /* memory stur x9, [x8, #0x38] */
    goto label__0x10007a138;
    /* memory ldp x1, x2, [x2] */
    /* add x0, x8, #0x28 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x10007a158; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
