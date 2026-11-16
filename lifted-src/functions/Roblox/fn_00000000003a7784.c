/*
 * Evidence-based lift for Roblox::function_3a7784
 * Start VA: 0x1003a7784; image-relative: 0x3a7784; bytes: 356
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a7784__at_3a7784(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr w10, [x0, #8] */
    /* sxtw x8, w10 */
    /* and w9, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1003a77c0; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x0] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1003a77a4; control-flow target retained in assembly fallback */
    /* add w9, w10, #1 */
    /* conditional branch cbz w9, #0x1003a7854; control-flow target retained in assembly fallback */
    /* sub w9, w9, #1 */
    /* memory ldr x10, [x0] */
    /* memory ldr x10, [x10, w9, sxtw #3] */
    /* condition cmp x10, #0 */
    /* condition cset w11, ne */
    /* lsr x12, x10, #0x20 */
    /* condition cmp x12, #0 */
    /* condition cset w13, ne */
    /* condition csel x10, x12, x10, ne */
    /* lsr x12, x10, #0x10 */
    /* condition cmp x12, #0 */
    /* condition cset w14, ne */
    /* condition csel x10, x12, x10, ne */
    /* condition cmp x10, #0xff */
    /* condition cset w12, hi */
    /* lsr x15, x10, #8 */
    /* condition csel x10, x15, x10, hi */
    /* condition cmp x10, #0xf */
    /* condition cset w15, hi */
    /* lsr x16, x10, #4 */
    /* condition csel x10, x16, x10, hi */
    /* condition cmp x10, #3 */
    /* condition cset w16, hi */
    /* lsr x17, x10, #2 */
    /* condition csel x10, x17, x10, hi */
    /* condition cmp x10, #1 */
    /* orr w9, w11, w9, lsl #6 */
    /* orr w9, w9, w13, lsl #5 */
    /* orr w9, w9, w14, lsl #4 */
    /* orr w9, w9, w12, lsl #3 */
    /* orr w9, w9, w15, lsl #2 */
    /* orr w9, w9, w16, lsl #1 */
    /* condition cinc w9, w9, hi */
    /* add w9, w9, #7 */
    /* lsr w19, w9, #3 */
    goto label__0x1003a7858;
    /* mov x19, #0 */
    /* memory ldr x9, [x0] */
    /* lsl x8, x8, #3 */
    /* subs x10, x19, x8 */
    /* conditional branch b.hs #0x1003a788c; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* add x12, x9, x19 */
    /* memory ldrb w13, [x12], #1 */
    /* orr w11, w13, w11 */
    /* adds x10, x10, #1 */
    /* conditional branch b.lo #0x1003a7870; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0 */
    /* condition cset w10, eq */
    goto label__0x1003a7890;
    /* mov w10, #1 */
    /* conditional branch cbz w10, #0x1003a78e4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x19 */
    /* condition csel x10, x8, x19, lo */
    /* conditional branch cbz x10, #0x1003a78bc; control-flow target retained in assembly fallback */
    /* add x11, x19, x1 */
    /* sub x11, x11, #1 */
    /* mov x12, x10 */
    /* memory ldrb w13, [x9], #1 */
    /* memory strb w13, [x11], #0xffffffffffffffff */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003a78ac; control-flow target retained in assembly fallback */
    /* condition cmp x19, x8 */
    /* conditional branch b.ls #0x1003a78d4; control-flow target retained in assembly fallback */
    /* sub x8, x19, x10 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003eb894; return value/ABI effects unresolved */
}
