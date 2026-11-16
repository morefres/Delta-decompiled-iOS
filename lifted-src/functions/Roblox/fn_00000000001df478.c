/*
 * Evidence-based lift for Roblox::function_1df478
 * Start VA: 0x1001df478; image-relative: 0x1df478; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1df478__at_1df478(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x21, x19, [x20, #0x10] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001df4e4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x768] */
    /* memory ldr x20, [x0, x8] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1001dc0d8; return value/ABI effects unresolved */
    /* condition cmp x19, #1 */
    /* condition cset w8, ne */
    /* adrp x9, #0x1008fd000 */
    /* memory ldr x9, [x9, #0x728] */
    /* memory strb w8, [x21, x9] */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
