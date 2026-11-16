/*
 * Evidence-based lift for Roblox::function_3c3460
 * Start VA: 0x1003c3460; image-relative: 0x3c3460; bytes: 232
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c3460__at_3c3460(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x0, #0xff3 */
    /* mov w8, #0xff3 */
    /* condition csel x8, x0, x8, lo */
    /* add x8, x8, #0xd */
    /* condition cmp x0, #0x14 */
    /* mov w9, #0x20 */
    /* condition csel x8, x9, x8, lo */
    /* condition cmp x8, #0x201 */
    /* mov x9, #-0x40 */
    /* mov x10, #-8 */
    /* condition csel x9, x10, x9, lo */
    /* mov w10, #0x40 */
    /* mov w11, #8 */
    /* condition csel x10, x11, x10, lo */
    /* add x8, x8, x10 */
    /* sub x8, x8, #1 */
    /* and x0, x8, x9 */
    /* call #0x1003e2ff4; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x0] */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* condition cmp x1, #1, lsl #12 */
    /* mov w8, #0x1000 */
    /* condition csel x8, x1, x8, lo */
    /* lsr x9, x8, #3 */
    /* add x9, x9, #2 */
    /* lsr x10, x8, #6 */
    /* add x10, x10, #0x3a */
    /* condition cmp x8, #0x201 */
    /* condition csel x9, x9, x10, lo */
    /* and w8, w9, #0xff */
    /* condition cmp w8, #0xf9 */
    /* conditional branch b.hs #0x1003c3540; control-flow target retained in assembly fallback */
    /* memory strb w8, [x0, #0xc] */
    /* and w9, w9, #0xff */
    /* condition cmp w8, #0xbb */
    /* mov w10, #0xc */
    /* mov w11, #6 */
    /* condition csel w10, w11, w10, lo */
    /* mov w11, #0x8000 */
    /* movk w11, #0xfff4, lsl #16 */
    /* mov w12, #-0xe80 */
    /* condition csel w11, w12, w11, lo */
    /* condition cmp w8, #0x43 */
    /* mov w8, #3 */
    /* condition csel w8, w8, w10, lo */
    /* mov w10, #-0x10 */
    /* condition csel w10, w10, w11, lo */
    /* lsl w8, w9, w8 */
    /* add w8, w8, w10 */
    /* condition cmp w8, #1, lsl #12 */
    /* conditional branch b.hi #0x1003c3544; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ec62c; return value/ABI effects unresolved */
    /* call #0x1003ec650; return value/ABI effects unresolved */
}
