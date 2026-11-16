/*
 * Evidence-based lift for Roblox::function_28e7b8
 * Start VA: 0x10028e7b8; image-relative: 0x28e7b8; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_28e7b8__at_28e7b8(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x10080b000 */
    /* add x1, x1, #0xee0 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10028e804; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x18] */
    goto label__0x10028e868;
    /* memory ldr x1, [x20, #0x20] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x10028e3a4; return value/ABI effects unresolved */
    /* memory ldr d8, [sp, #0x18] */
    /* fcmp d8, #0.0 */
    /* conditional branch b.le #0x10028e868; control-flow target retained in assembly fallback */
    /* memory ldr d9, [sp, #0x20] */
    /* fcmp d9, #0.0 */
    /* conditional branch b.le #0x10028e868; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* fcvtzs x8, d8 */
    /* fcvtzs x9, d9 */
    /* memory stp x8, x9, [sp] */
    /* adrp x2, #0x10080b000 */
    /* add x2, x2, #0xfa0 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x20, #0x28] */
    /* mov x1, x21 */
    /* call #0x1002b5088; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    goto label__0x1005c1130;
}
