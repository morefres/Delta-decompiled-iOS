/*
 * Evidence-based lift for Roblox::function_4b2748
 * Start VA: 0x1004b2748; image-relative: 0x4b2748; bytes: 140
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2748__at_4b2748(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ls #0x1004b27cc; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory stur x0, [x29, #-0x18] */
    /* memory ldr x9, [x0, #8] */
    /* memory stp x8, x9, [sp, #8] */
    /* memory ldr q0, [x0, #0x10] */
    /* memory stur q0, [sp, #0x18] */
    /* mov x8, #-0x63 */
    /* memory str x8, [x0] */
    /* adrp x3, #0x1004b2000 */
    /* add x3, x3, #0x7d4 */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x18 */
    /* mov w1, #0x40 */
    /* call #0x1004c2f08; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x1004b27b8; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* and x9, x9, x8 */
    /* condition cmn x8, #0x65 */
    /* condition ccmp x9, #0, #4, ls */
    /* conditional branch b.ne #0x1004b27d0; control-flow target retained in assembly fallback */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x10052eef8; return value/ABI effects unresolved */
    /* call #0x10052eed4; return value/ABI effects unresolved */
}
