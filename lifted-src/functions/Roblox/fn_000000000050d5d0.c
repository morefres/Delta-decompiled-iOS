/*
 * Evidence-based lift for Roblox::function_50d5d0
 * Start VA: 0x10050d5d0; image-relative: 0x50d5d0; bytes: 220
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_50d5d0__at_50d5d0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w8, #0 */
    /* mov w10, #0x40000000 */
    /* mov w9, #0 */
    /* mov w11, #-0x80000000 */
    /* mov x12, x10 */
    /* condition tst w11, w10 */
    /* condition csel w13, wzr, w12, eq */
    /* eor w9, w13, w9 */
    /* sbfx w13, w12, #0, #1 */
    /* and w13, w13, w0 */
    /* eor w12, w13, w12, lsr #1 */
    /* lsr w13, w11, #1 */
    /* condition cmp w11, #1 */
    /* mov x11, x13 */
    /* conditional branch b.hi #0x10050d5ec; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* mov x10, x9 */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x10050d5e0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* sxtw x8, w8 */
    /* mov w12, #1 */
    /* mov x14, x9 */
    /* mov w13, #0 */
    /* mov x11, x8 */
    /* memory str w14, [x1, x8, lsl #2] */
    /* mov w8, #-0x80000000 */
    /* mov x15, x9 */
    /* condition tst w8, w14 */
    /* condition csel w16, wzr, w15, eq */
    /* eor w13, w16, w13 */
    /* sbfx w16, w15, #0, #1 */
    /* and w16, w16, w0 */
    /* eor w15, w16, w15, lsr #1 */
    /* lsr w16, w8, #1 */
    /* condition cmp w8, #1 */
    /* mov x8, x16 */
    /* conditional branch b.hi #0x10050d64c; control-flow target retained in assembly fallback */
    /* add x8, x11, #1 */
    /* add w12, w12, #1 */
    /* mov x14, x13 */
    /* condition cmp w12, #0x10 */
    /* conditional branch b.ne #0x10050d638; control-flow target retained in assembly fallback */
    /* lsl x10, x10, #4 */
    /* mov x9, x13 */
    /* conditional branch cbnz x10, #0x10050d62c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0xff */
    /* conditional branch b.gt #0x10050d6a8; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100530d34; return value/ABI effects unresolved */
}
