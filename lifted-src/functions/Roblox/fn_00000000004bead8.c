/*
 * Evidence-based lift for Roblox::function_4bead8
 * Start VA: 0x1004bead8; image-relative: 0x4bead8; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bead8__at_4bead8(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldar x20, [x0] */
    /* conditional branch tbnz w20, #0, #0x1004beb50; control-flow target retained in assembly fallback */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* condition cmp x3, #8 */
    /* conditional branch b.lo #0x1004beb14; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x2], #8 */
    /* memory str x9, [x8], #8 */
    /* sub x3, x3, #8 */
    /* condition cmp x3, #7 */
    /* conditional branch b.hi #0x1004beb00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x3, #0x1004beb30; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x2] */
    /* memory str x9, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* mov x2, x3 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* dmb ishld */
    /* memory ldr x8, [x19] */
    /* condition cmp x20, x8 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0 */
    goto label__0x1004beb40;
}
