/*
 * Evidence-based lift for Roblox::function_261204
 * Start VA: 0x100261204; image-relative: 0x261204; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_261204__at_261204(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d7000 */
    /* memory ldrsw x21, [x8, #0x9a8] */
    /* memory ldr x0, [x0, x21] */
    /* call #0x1005eae00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x100261258; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, x21] */
    /* call #0x1005eade0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w20, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10026125c;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
