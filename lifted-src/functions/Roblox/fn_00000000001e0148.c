/*
 * Evidence-based lift for Roblox::function_1e0148
 * Start VA: 0x1001e0148; image-relative: 0x1e0148; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e0148__at_1e0148(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* memory ldp x23, x20, [x20, #0x10] */
    /* conditional branch cbz x0, #0x1001e01b8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008c6000 */
    /* memory ldr x1, [x8, #0xba8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001e01b8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdd0] */
    /* call #0x1005c1118; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x1005c173c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w19, eq */
    /* conditional branch cbz x0, #0x1001e01c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008cb000 */
    /* memory ldr x1, [x8, #0x6c0] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    goto label__0x1001e01c4;
    /* mov w19, #1 */
    goto label__0x1001e01d0;
    /* mov x22, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1001df83c; return value/ABI effects unresolved */
    /* call x23; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
