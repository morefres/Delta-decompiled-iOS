/*
 * Evidence-based lift for Roblox::function_1a0754
 * Start VA: 0x1001a0754; image-relative: 0x1a0754; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a0754__at_1a0754(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* conditional branch tbnz x1, #0x3c, #0x1001a07b8; control-flow target retained in assembly fallback */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x21, x9, x8, eq */
    /* conditional branch cbz x21, #0x1001a07cc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x1001a08d4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1005bf000; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1001a07e8; control-flow target retained in assembly fallback */
    /* condition cmp x0, x21 */
    /* conditional branch b.eq #0x1001a07d4; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005bebe0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbnz x21, #0x1001a0784; control-flow target retained in assembly fallback */
    /* adrp x22, #0x1007c7000 */
    /* memory ldr x22, [x22, #0x630] */
    /* mov x0, x22 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
