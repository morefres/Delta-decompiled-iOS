/*
 * Evidence-based lift for RBWidgetExtension::function_13b74
 * Start VA: 0x100013b74; image-relative: 0x13b74; bytes: 264
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13b74__at_13b74(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* conditional branch tbnz x5, #0x3d, #0x100013bbc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x5, #0x3c, #0x100013bc0; control-flow target retained in assembly fallback */
    /* conditional branch tbz x4, #0x3c, #0x100013c58; control-flow target retained in assembly fallback */
    /* and x8, x5, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* memory str x0, [x19] */
    /* conditional branch tbnz x5, #0x3f, #0x100013c30; control-flow target retained in assembly fallback */
    /* and x0, x5, #0xfffffffffffffff */
    /* mov x19, x4 */
    /* call #0x10001c0a4; return value/ABI effects unresolved */
    /* mov x4, x19 */
    goto label__0x100013c34;
    /* conditional branch tbz w3, #0, #0x100013be4; control-flow target retained in assembly fallback */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x100013cb8; return value/ABI effects unresolved */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* mov w9, #0 */
    /* memory str x8, [x19] */
    /* mov w8, #0x100 */
    goto label__0x100013c40;
    /* conditional branch cbz x1, #0x100013bc0; control-flow target retained in assembly fallback */
    /* sub x8, x2, x1 */
    /* ubfx x20, x5, #0x38, #4 */
    /* condition cmp x8, x20 */
    /* conditional branch b.le #0x100013bc0; control-flow target retained in assembly fallback */
    /* and x8, x5, #0xffffffffffffff */
    /* memory stp x4, x8, [sp] */
    /* mov x21, x1 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x10001bde0; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, #0 */
    /* mov w8, #0 */
    /* memory strb wzr, [x21, x20] */
    /* memory str x21, [x19] */
    /* mov w9, #1 */
    goto label__0x100013c40;
    /* mov x0, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* and x1, x4, #0xffffffffffff */
    /* orr w2, w8, w9 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* mov x20, x4 */
    /* mov x21, x5 */
    /* call #0x10001bc48; return value/ABI effects unresolved */
    /* mov x5, x21 */
    /* mov x4, x20 */
    /* conditional branch cbnz x0, #0x100013ba0; control-flow target retained in assembly fallback */
    /* brk #1 */
}
