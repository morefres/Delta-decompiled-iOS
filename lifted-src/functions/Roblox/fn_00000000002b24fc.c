/*
 * Evidence-based lift for Roblox::function_2b24fc
 * Start VA: 0x1002b24fc; image-relative: 0x2b24fc; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b24fc__at_2b24fc(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* conditional branch cbz x2, #0x1002b25ac; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* memory ldr x0, [x2] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002b25b4; control-flow target retained in assembly fallback */
    /* mov x22, #0 */
    /* adrp x23, #0x1007d8000 */
    /* add x23, x23, #0x1b8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x1005ec460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* add x2, sp, #8 */
    /* call #0x1005db140; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x100290874; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b25bc; control-flow target retained in assembly fallback */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x100290594; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w24, #0, #0x1002b25c8; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.lo #0x1002b2544; control-flow target retained in assembly fallback */
    goto label__0x1002b25c8;
    /* mov w24, #0 */
    goto label__0x1002b25d0;
    /* mov w24, #1 */
    goto label__0x1002b25c8;
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
}
