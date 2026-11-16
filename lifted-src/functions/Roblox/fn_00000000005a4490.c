/*
 * Evidence-based lift for Roblox::function_5a4490
 * Start VA: 0x1005a4490; image-relative: 0x5a4490; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a4490__at_5a4490(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0x20] */
    /* add x8, x0, x8 */
    /* memory ldr x0, [x8, #8] */
    /* memory stp x1, x2, [x8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0x28] */
    /* add x8, x22, x8 */
    /* memory ldr x22, [x8, #8] */
    /* memory stp x20, x19, [x8] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1670;
}
