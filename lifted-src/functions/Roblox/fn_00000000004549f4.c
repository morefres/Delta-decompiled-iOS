/*
 * Evidence-based lift for Roblox::function_4549f4
 * Start VA: 0x1004549f4; image-relative: 0x4549f4; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4549f4__at_4549f4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x4 */
    /* mov x19, x0 */
    /* mov x0, x3 */
    /* mov x2, x4 */
    /* call #0x1005cac40; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x9, [x20] */
    /* condition cmp x9, #0 */
    /* condition cset w0, eq */
    /* condition ccmp w8, #0, #4, eq */
    /* conditional branch b.eq #0x100454a40; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [x19, #0x20] */
    /* memory ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0x18] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
