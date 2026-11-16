/*
 * Evidence-based lift for Roblox::function_34afc8
 * Start VA: 0x10034afc8; image-relative: 0x34afc8; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_34afc8__at_34afc8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0xe70] */
    /* memory ldr x9, [x9] */
    /* condition cmp x8, #0 */
    /* condition csel x20, x9, x8, eq */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005eacc0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1005d76c0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
