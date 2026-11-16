/*
 * Evidence-based lift for Roblox::function_185d70
 * Start VA: 0x100185d70; image-relative: 0x185d70; bytes: 108
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_185d70__at_185d70(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008bc000 */
    /* memory ldr x1, [x8, #0x4c8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* mov x8, #-0x1900000000000000 */
    /* mov x9, #0x656e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x6b, lsl #48 */
    /* condition cmn x0, #6 */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e75 */
    /* movk x11, #0x6e6b, lsl #16 */
    /* movk x11, #0x776f, lsl #32 */
    /* movk x11, #0x6e, lsl #48 */
    /* mov x12, #-0x1a00000000000000 */
    /* mov x13, #0x6573 */
    /* movk x13, #0x7672, lsl #16 */
    /* movk x13, #0x7265, lsl #32 */
    /* condition csel x11, x11, x13, ne */
    /* condition csel x10, x10, x12, ne */
    /* condition cmn x0, #5 */
    /* condition csel x0, x9, x11, eq */
    /* condition csel x1, x8, x10, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
