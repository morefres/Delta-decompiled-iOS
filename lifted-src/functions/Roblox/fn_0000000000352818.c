/*
 * Evidence-based lift for Roblox::function_352818
 * Start VA: 0x100352818; image-relative: 0x352818; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_352818__at_352818(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100352874; control-flow target retained in assembly fallback */
    /* memory str x19, [sp] */
    /* adrp x1, #0x100820000 */
    /* add x1, x1, #0x820 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003528b4;
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1003522bc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory ldr x0, [x20, #0x20] */
    /* memory ldr x8, [x0, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
}
