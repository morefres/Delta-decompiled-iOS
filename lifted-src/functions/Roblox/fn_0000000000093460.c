/*
 * Evidence-based lift for Roblox::function_93460
 * Start VA: 0x100093460; image-relative: 0x93460; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_93460__at_93460(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xbb0] */
    /* adrp x8, #0x100093000 */
    /* add x8, x8, #0x54c */
    /* adrp x9, #0x1007cb000 */
    /* add x9, x9, #0xb90 */
    /* memory str d0, [sp, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x21, [sp, #0x30] */
    /* add x8, sp, #8 */
    /* memory ldrsb w9, [x20, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1000934d8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory stur q0, [x8, #0x30] */
    /* memory ldr x9, [x20, #0x10] */
    /* memory stur x9, [x8, #0x40] */
    goto label__0x1000934e4;
    /* memory ldp x1, x2, [x20] */
    /* add x0, x8, #0x30 */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory str x0, [sp, #0x28] */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x10009351c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
