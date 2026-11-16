/*
 * Evidence-based lift for Roblox::function_1f687c
 * Start VA: 0x1001f687c; image-relative: 0x1f687c; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f687c__at_1f687c(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory sturb w2, [x29, #-0x15] */
    /* memory stur x3, [x29, #-0x20] */
    /* memory ldurb w8, [x29, #-0x15] */
    /* conditional branch tbz w8, #0, #0x1001f68ec; control-flow target retained in assembly fallback */
    goto label__0x1001f68a8;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* conditional branch cbz x8, #0x1001f68ec; control-flow target retained in assembly fallback */
    goto label__0x1001f68b8;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory ldursw x9, [x29, #-0x14] */
    /* mov x10, #0x18 */
    /* mul x9, x9, x10 */
    /* add x8, x8, x9 */
    /* memory ldr w8, [x8, #0x10] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory str w8, [x9] */
    /* mov w8, #1 */
    goto label__0x1001f6950;
}
