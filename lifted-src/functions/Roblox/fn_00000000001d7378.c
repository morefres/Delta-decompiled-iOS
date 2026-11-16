/*
 * Evidence-based lift for Roblox::function_1d7378
 * Start VA: 0x1001d7378; image-relative: 0x1d7378; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1d7378__at_1d7378(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldrb w8, [x0] */
    /* adrp x9, #0x1006b7000 */
    /* add x9, x9, #0xbc0 */
    /* memory ldrb w10, [x1] */
    /* sub x9, x9, #0x20 */
    /* adrp x11, #0x1006b7000 */
    /* add x11, x11, #0xcd0 */
    /* sub x11, x11, #0x20 */
    /* condition cmp w8, #0 */
    /* condition csel x8, x11, x9, ne */
    /* orr x19, x8, #0x8000000000000000 */
    /* condition cmp w10, #0 */
    /* condition csel x8, x11, x9, ne */
    /* orr x20, x8, #0x8000000000000000 */
    /* condition cmp x19, x20 */
    /* conditional branch b.ne #0x1001d73d0; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1001d73f4;
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x1, x19 */
    /* mov x2, #0x13 */
    /* movk x2, #0xd000, lsl #48 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* and w0, w21, #1 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
