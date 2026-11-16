/*
 * Evidence-based lift for Roblox::function_2e14bc
 * Start VA: 0x1002e14bc; image-relative: 0x2e14bc; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e14bc__at_2e14bc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x10] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002e14e4; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    goto label__0x1002e1574;
    /* memory ldr x0, [x19, #0x18] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002e1548; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005d4100; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007d8000 */
    /* add x8, x8, #0x60 */
    /* memory ldr x2, [x8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002e1550; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x21, #0x11 */
    /* conditional branch b.ne #0x1002e1558; control-flow target retained in assembly fallback */
    /* mov w20, #2 */
    goto label__0x1002e156c;
    /* mov w20, #6 */
    goto label__0x1002e156c;
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005cd360; return value/ABI effects unresolved */
    /* condition cmp x0, #8 */
    /* mov w8, #3 */
    /* condition csinc x20, x8, xzr, eq */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
