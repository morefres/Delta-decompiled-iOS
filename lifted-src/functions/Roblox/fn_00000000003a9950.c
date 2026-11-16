/*
 * Evidence-based lift for Roblox::function_3a9950
 * Start VA: 0x1003a9950; image-relative: 0x3a9950; bytes: 404
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a9950__at_3a9950(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp w1, #2 */
    /* conditional branch b.lo #0x1003a9ac0; control-flow target retained in assembly fallback */
    /* subs w8, w1, #1 */
    /* condition cset w9, ne */
    /* lsr x10, x8, #0x10 */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* orr w9, w9, w11, lsl #4 */
    /* condition csel x8, x10, x8, ne */
    /* condition cmp x8, #0xff */
    /* condition cset w10, hi */
    /* lsr x11, x8, #8 */
    /* orr w9, w9, w10, lsl #3 */
    /* condition csel x8, x11, x8, hi */
    /* condition cmp x8, #0xf */
    /* condition cset w10, hi */
    /* lsr x11, x8, #4 */
    /* orr w9, w9, w10, lsl #2 */
    /* condition csel x8, x11, x8, hi */
    /* condition cmp x8, #3 */
    /* condition cset w10, hi */
    /* lsr x11, x8, #2 */
    /* orr w9, w9, w10, lsl #1 */
    /* condition csel x8, x11, x8, hi */
    /* condition cmp x8, #1 */
    /* condition cinc w10, w9, hi */
    /* condition cmp w10, #0x11 */
    /* conditional branch b.hs #0x1003a9ae0; control-flow target retained in assembly fallback */
    /* memory ldr w11, [x0, #8] */
    /* condition cmp w11, #1 */
    /* conditional branch b.lt #0x1003a9ac0; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    /* mov w8, w1 */
    /* add w9, w10, #0x20 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x8, x9 */
    /* sub x9, x9, #1 */
    /* udiv x9, x9, x8 */
    /* memory ldr x8, [x0] */
    /* and x9, x9, #0xffffffff */
    /* sub w10, w10, #1 */
    /* add x11, x11, #1 */
    /* sub w12, w11, #2 */
    /* memory ldr x12, [x8, w12, uxtw #3] */
    /* lsr x14, x12, #0x20 */
    /* extr w13, w13, w14, #0x10 */
    /* umull x15, w9, w13 */
    /* lsr x15, x15, #0x20 */
    /* sub w16, w13, w15 */
    /* add w15, w15, w16, lsr #1 */
    /* lsr w15, w15, w10 */
    /* msub w13, w15, w1, w13 */
    /* condition cmp w13, w1 */
    /* condition cset w15, lo */
    /* conditional branch cbz w15, #0x1003a9ad0; control-flow target retained in assembly fallback */
    /* bfi w14, w13, #0x10, #0x10 */
    /* umull x13, w9, w14 */
    /* lsr x13, x13, #0x20 */
    /* sub w15, w14, w13 */
    /* add w13, w13, w15, lsr #1 */
    /* lsr w13, w13, w10 */
    /* msub w13, w13, w1, w14 */
    /* condition cmp w13, w1 */
    /* condition cset w14, lo */
    /* conditional branch cbz w14, #0x1003a9ad4; control-flow target retained in assembly fallback */
    /* extr w13, w13, w12, #0x10 */
    /* umull x14, w9, w13 */
    /* lsr x14, x14, #0x20 */
    /* sub w15, w13, w14 */
    /* add w14, w14, w15, lsr #1 */
    /* lsr w14, w14, w10 */
    /* msub w13, w14, w1, w13 */
    /* condition cmp w13, w1 */
    /* condition cset w14, lo */
    /* conditional branch cbz w14, #0x1003a9ad8; control-flow target retained in assembly fallback */
    /* bfi w12, w13, #0x10, #0x10 */
    /* umull x13, w9, w12 */
    /* lsr x13, x13, #0x20 */
    /* sub w14, w12, w13 */
    /* add w13, w13, w14, lsr #1 */
    /* lsr w13, w13, w10 */
    /* msub w13, w13, w1, w12 */
    /* condition cmp w13, w1 */
    /* condition cset w12, lo */
    /* conditional branch cbz w12, #0x1003a9adc; control-flow target retained in assembly fallback */
    /* sub x11, x11, #1 */
    /* condition cmp x11, #2 */
    /* conditional branch b.ge #0x1003a9a04; control-flow target retained in assembly fallback */
    goto label__0x1003a9ac4;
    /* mov w13, #0 */
    /* and w0, w13, #0xffff */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003eb9a8; return value/ABI effects unresolved */
    /* call #0x1003eb9a8; return value/ABI effects unresolved */
    /* call #0x1003eb9a8; return value/ABI effects unresolved */
    /* call #0x1003eb9a8; return value/ABI effects unresolved */
    /* call #0x1003eb980; return value/ABI effects unresolved */
}
