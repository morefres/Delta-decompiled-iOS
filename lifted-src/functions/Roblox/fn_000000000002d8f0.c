/*
 * Evidence-based lift for Roblox::function_2d8f0
 * Start VA: 0x10002d8f0; image-relative: 0x2d8f0; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2d8f0__at_2d8f0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x0, #0x1007ec000 */
    /* add x0, x0, #0x960 */
    /* call #0x1005bf9b4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005f6ee0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10002d97c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x100609b40; return value/ABI effects unresolved */
    /* condition cmp x0, #0x191 */
    /* mov w8, #2 */
    /* condition cinc x1, x8, ne */
    goto label__0x10002d980;
    /* mov w1, #3 */
    /* memory ldr x0, [x19, #0x20] */
    /* conditional branch cbz x0, #0x10002d990; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
}
