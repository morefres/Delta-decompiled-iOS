/*
 * Evidence-based lift for RBWidgetExtension::function_13d1c
 * Start VA: 0x100013d1c; image-relative: 0x13d1c; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_13d1c__at_13d1c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* conditional branch tbnz x1, #0x3c, #0x100013d80; control-flow target retained in assembly fallback */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x21, x9, x8, eq */
    /* conditional branch cbz x21, #0x100013d94; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x100013e9c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x10001bc3c; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x100013db0; control-flow target retained in assembly fallback */
    /* condition cmp x0, x21 */
    /* conditional branch b.eq #0x100013d9c; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x10001bc18; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x100013d4c; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100028000 */
    /* memory ldr x22, [x22, #0xa68] */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
