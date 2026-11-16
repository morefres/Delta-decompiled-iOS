/*
 * Evidence-based lift for Roblox::function_29350c
 * Start VA: 0x10029350c; image-relative: 0x29350c; bytes: 76
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_29350c__at_29350c(void) {
    /* condition cmp x0, #6 */
    /* conditional branch b.hi #0x100293524; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100682000 */
    /* add x8, x8, #0x8c8 */
    /* memory ldr x8, [x8, x0, lsl #3] */
    goto label__0x100293528;
    /* mov x8, #0 */
    /* orr x9, x8, #0x20 */
    /* sub x10, x0, #4 */
    /* orr x11, x8, #8 */
    /* condition cmp x0, #3 */
    /* mov w12, #0x28 */
    /* orr x12, x8, x12 */
    /* condition csel x8, x12, x8, eq */
    /* condition cmp x10, #3 */
    /* condition csel x8, x11, x8, lo */
    /* condition cmp x0, #3 */
    /* condition csel x0, x9, x8, lo */
    return;
}
