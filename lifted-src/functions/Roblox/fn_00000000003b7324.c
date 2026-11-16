/*
 * Evidence-based lift for Roblox::function_3b7324
 * Start VA: 0x1003b7324; image-relative: 0x3b7324; bytes: 544
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b7324__at_3b7324(void) {
    /* memory ldrsw x9, [x0, #0x108] */
    /* memory ldr w10, [x0, #0x140] */
    /* and w8, w10, w10, asr #31 */
    /* lsl x11, x10, #3 */
    /* sub x11, x11, #8 */
    /* subs w10, w10, #1 */
    /* conditional branch b.lt #0x1003b7354; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x0, #0x138] */
    /* memory ldr x12, [x12, x11] */
    /* sub x11, x11, #8 */
    /* conditional branch cbz x12, #0x1003b7338; control-flow target retained in assembly fallback */
    /* add w8, w10, #1 */
    /* conditional branch cbz w8, #0x1003b73f4; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x10, [x0, #0x138] */
    /* memory ldr x10, [x10, w8, sxtw #3] */
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
    /* orr w8, w11, w8, lsl #6 */
    /* orr w8, w8, w13, lsl #5 */
    /* orr w8, w8, w14, lsl #4 */
    /* orr w8, w8, w12, lsl #3 */
    /* orr w8, w8, w15, lsl #2 */
    /* orr w8, w8, w16, lsl #1 */
    /* condition cinc w8, w8, hi */
    /* add w8, w8, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x10, x8, #0x22 */
    goto label__0x1003b73f8;
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w8, #0 */
    /* mov w12, w4 */
    goto label__0x1003b742c;
    /* memory ldr x13, [x3, x13, lsl #3] */
    /* lsr x13, x13, x12 */
    /* and w13, w13, #1 */
    /* lsl w13, w13, w11 */
    /* orr w8, w13, w8 */
    /* add x11, x11, #1 */
    /* add x12, x12, x10 */
    /* condition cmp x11, #5 */
    /* conditional branch b.eq #0x1003b7440; control-flow target retained in assembly fallback */
    /* lsr x13, x12, #6 */
    /* condition cmp x13, x9 */
    /* conditional branch b.lo #0x1003b7408; control-flow target retained in assembly fallback */
    /* mov w13, #0 */
    goto label__0x1003b7414;
    /* mov x9, #0 */
    /* memory str xzr, [x1, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x1, #0xb0] */
    /* memory stp q0, q0, [x1, #0x90] */
    /* memory stp q0, q0, [x1, #0x70] */
    /* memory stp q0, q0, [x1, #0x50] */
    /* memory stp q0, q0, [x1, #0x30] */
    /* memory stp q0, q0, [x1, #0x10] */
    /* add x10, x1, #0x48 */
    /* memory str q0, [x1] */
    goto label__0x1003b747c;
    /* add x2, x2, #0x90 */
    /* condition cmp x9, #0x1f */
    /* conditional branch b.eq #0x1003b7504; control-flow target retained in assembly fallback */
    /* add x9, x9, #1 */
    /* eor w11, w8, w9 */
    /* sub x11, x11, #1 */
    /* asr x11, x11, #0x3f */
    /* memory ldrsw x12, [x0, #0x140] */
    /* conditional branch cbz w12, #0x1003b74c4; control-flow target retained in assembly fallback */
    /* mov x13, x11 */
    /* mvn x14, x13 */
    /* mov x15, x2 */
    /* mov x16, x1 */
    /* memory ldr x17, [x15], #8 */
    /* memory ldr x3, [x16] */
    /* and x17, x17, x13 */
    /* and x3, x3, x14 */
    /* orr x17, x3, x17 */
    /* memory str x17, [x16], #8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003b74a4; control-flow target retained in assembly fallback */
    /* memory ldrsw x12, [x0, #0x140] */
    /* conditional branch cbz w12, #0x1003b7470; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mvn x14, x11 */
    /* lsl x15, x13, #3 */
    /* add x16, x2, x15 */
    /* memory ldr x16, [x16, #0x48] */
    /* memory ldr x17, [x10, x15] */
    /* and x16, x16, x11 */
    /* and x17, x17, x14 */
    /* orr x16, x17, x16 */
    /* memory str x16, [x10, x15] */
    /* add x13, x13, #1 */
    /* condition cmp x12, x13 */
    /* conditional branch b.ne #0x1003b74d4; control-flow target retained in assembly fallback */
    goto label__0x1003b7470;
    /* memory ldrsw x9, [x0, #0x140] */
    /* conditional branch cbz w9, #0x1003b7540; control-flow target retained in assembly fallback */
    /* add x10, x1, #0x90 */
    /* add x11, x0, #0xa0 */
    /* sub x8, x8, #1 */
    /* asr x8, x8, #0x3f */
    /* mvn x12, x8 */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x11], #8 */
    /* and x13, x13, x8 */
    /* and x14, x14, x12 */
    /* orr x13, x14, x13 */
    /* memory str x13, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003b7520; control-flow target retained in assembly fallback */
    return;
}
