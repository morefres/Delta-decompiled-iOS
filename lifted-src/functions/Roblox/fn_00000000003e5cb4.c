/*
 * Evidence-based lift for Roblox::function_3e5cb4
 * Start VA: 0x1003e5cb4; image-relative: 0x3e5cb4; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e5cb4__at_3e5cb4(void) {
    /* lsr x8, x0, #0x21 */
    /* conditional branch cbnz x8, #0x1003e5cd0; control-flow target retained in assembly fallback */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ubfx x9, x1, #2, #0x1e */
    /* madd x0, x0, x8, x9 */
    return;
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* and x1, x1, #0xffffffff */
    /* memory str wzr, [sp, #8] */
    /* memory str xzr, [sp] */
    /* mov x4, sp */
    /* mov x2, #0 */
    /* mov w3, #4 */
    /* call #0x1003e563c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp] */
    /* sub x9, x0, #1 */
    /* mov x10, #-0x8000000000000000 */
    /* condition cmp x0, x10 */
    /* condition csel x9, x0, x9, eq */
    /* condition cmn x8, #1 */
    /* condition ccmp x0, #0, #0, le */
    /* condition csel x0, x0, x9, gt */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
