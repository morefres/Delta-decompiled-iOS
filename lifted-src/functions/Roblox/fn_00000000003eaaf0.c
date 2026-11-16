/*
 * Evidence-based lift for Roblox::function_3eaaf0
 * Start VA: 0x1003eaaf0; image-relative: 0x3eaaf0; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eaaf0__at_3eaaf0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0, #8] */
    /* subs x8, x8, x2 */
    /* conditional branch b.ls #0x1003eab2c; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x0] */
    /* add x0, x19, x2 */
    /* mov x2, x8 */
    /* call #0x1005c0ec0; return value/ABI effects unresolved */
    /* mov x8, #-1 */
    /* sub x9, x0, x19 */
    /* condition cmp x0, #0 */
    /* condition csel x0, x8, x9, eq */
    goto label__0x1003eab30;
    /* mov x0, #-1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
