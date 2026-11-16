/*
 * Evidence-based lift for Roblox::function_18212c
 * Start VA: 0x10018212c; image-relative: 0x18212c; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_18212c__at_18212c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* conditional branch cbz x0, #0x10018217c; control-flow target retained in assembly fallback */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1001821c4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x20, [x20, #0xa8] */
    /* call x8; return value/ABI effects unresolved */
    /* condition tst w0, #1 */
    /* mov x8, #0x6e75 */
    /* movk x8, #0x7661, lsl #16 */
    /* movk x8, #0x6961, lsl #32 */
    /* movk x8, #0x616c, lsl #48 */
    /* condition csel x0, xzr, x8, ne */
    /* mov x8, #0x6c62 */
    /* movk x8, #0x65, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* condition csel x1, xzr, x8, ne */
    goto label__0x10018221c;
    /* mov x19, x20 */
    /* memory ldp x8, x20, [x20, #0xb8] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001821e0; control-flow target retained in assembly fallback */
    /* memory ldp x9, x20, [x19, #0x88] */
    /* mov x8, sp */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbz x8, #0x100182200; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1008f9000 */
    /* add x1, x1, #0xcc8 */
    /* adrp x2, #0x10067c000 */
    /* add x2, x2, #0x5d0 */
    /* mov x0, sp */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    goto label__0x10018221c;
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x410 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    goto label__0x10018221c;
    /* mov x1, #0x6c62 */
    /* movk x1, #0x65, lsl #16 */
    /* movk x1, #0xeb00, lsl #48 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x7661, lsl #16 */
    /* movk x0, #0x6961, lsl #32 */
    /* movk x0, #0x616c, lsl #48 */
    goto label__0x10018221c;
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x430 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, #0x14 */
    /* movk x8, #0xd000, lsl #48 */
    /* orr x0, x8, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
