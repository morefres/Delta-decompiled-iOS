/*
 * Evidence-based lift for Roblox::function_f1390
 * Start VA: 0x1000f1390; image-relative: 0xf1390; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f1390__at_f1390(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x100803000 */
    /* add x0, x0, #0x620 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x1000f13c8; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov w1, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory str x2, [sp] */
    /* adrp x0, #0x100803000 */
    /* add x0, x0, #0x640 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x1000f1418; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x0, #0x10] */
    /* mov w1, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label_x2;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
