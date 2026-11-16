/*
 * Evidence-based lift for Roblox::function_3c9afc
 * Start VA: 0x1003c9afc; image-relative: 0x3c9afc; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c9afc__at_3c9afc(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w0, #0xca8 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0xca8 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, x19 */
    goto label__0x1003c9b50;
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x21, #0x10] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x18 */
    /* condition cmp x20, #0x87 */
    /* conditional branch b.eq #0x1003c9b78; control-flow target retained in assembly fallback */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1003c9b90; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x21, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1003c9b30; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003c9b30;
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
