/*
 * Evidence-based lift for Roblox::function_3b5200
 * Start VA: 0x1003b5200; image-relative: 0x3b5200; bytes: 608
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b5200__at_3b5200(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr w11, [x0, #0x140] */
    /* sxtw x9, w11 */
    /* condition cmp w11, #1 */
    /* conditional branch b.lt #0x1003b5258; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* mov x10, x2 */
    /* mov x12, x11 */
    /* memory ldr x13, [x10], #8 */
    /* orr x8, x13, x8 */
    /* subs x12, x12, #1 */
    /* conditional branch b.ne #0x1003b5224; control-flow target retained in assembly fallback */
    /* condition cmp x8, #0 */
    /* csetm x8, ne */
    /* conditional branch cbz w9, #0x1003b5260; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x0, #0x138] */
    /* condition cmp w11, #4 */
    /* conditional branch b.hs #0x1003b5268; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* mov x11, x1 */
    goto label__0x1003b52dc;
    /* mov x8, #0 */
    /* conditional branch cbnz w9, #0x1003b5240; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    goto label__0x1003b5304;
    /* mov x12, #0 */
    /* mov x11, x1 */
    /* memory ldr x13, [x10] */
    /* memory ldr x14, [x2] */
    /* subs x13, x13, x14 */
    /* condition cset w14, lo */
    /* subs x12, x13, x12 */
    /* condition csinc w13, w14, wzr, hs */
    /* condition cmp wzr, w13 */
    /* memory str x12, [x11] */
    /* memory ldr x12, [x10, #8] */
    /* memory ldr x13, [x2, #8] */
    /* sbcs x12, x12, x13 */
    /* memory str x12, [x11, #8] */
    /* memory ldr x12, [x10, #0x10] */
    /* memory ldr x13, [x2, #0x10] */
    /* sbcs x12, x12, x13 */
    /* memory str x12, [x11, #0x10] */
    /* memory ldr x12, [x10, #0x18] */
    /* memory ldr x13, [x2, #0x18] */
    /* sbcs x13, x12, x13 */
    /* condition cset w12, lo */
    /* memory str x13, [x11, #0x18] */
    /* add x10, x10, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x11, x11, #0x20 */
    /* sub x9, x9, #4 */
    /* condition cmp x9, #4 */
    /* conditional branch b.hs #0x1003b5270; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x1003b5304; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x10], #8 */
    /* memory ldr x14, [x2], #8 */
    /* subs x13, x13, x14 */
    /* condition cset w14, lo */
    /* subs x13, x13, x12 */
    /* condition csinc w12, w14, wzr, hs */
    /* memory str x13, [x11], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003b52e0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x12, #0x1003b5340; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0, #0x140] */
    /* condition cmp w9, #1 */
    /* conditional branch b.lt #0x1003b5338; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* lsl x10, x9, #3 */
    /* memory ldr x11, [x1, x10] */
    /* and x11, x11, x8 */
    /* memory str x11, [x1, x10] */
    /* add x9, x9, #1 */
    /* memory ldrsw x10, [x0, #0x140] */
    /* condition cmp x9, x10 */
    /* conditional branch b.lt #0x1003b5318; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003ebf68; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp w1, #2 */
    /* conditional branch b.eq #0x1003b535c; control-flow target retained in assembly fallback */
    /* condition cmp w1, #4 */
    /* conditional branch b.ne #0x1003b541c; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x0, #0x140] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b5388; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0, #0x138] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b536c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b5444; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x0, #0x138] */
    /* memory ldr x9, [x9, w8, sxtw #3] */
    /* condition cmp x9, #0 */
    /* condition cset w10, ne */
    /* lsr x11, x9, #0x20 */
    /* condition cmp x11, #0 */
    /* condition cset w12, ne */
    /* condition csel x9, x11, x9, ne */
    /* lsr x11, x9, #0x10 */
    /* condition cmp x11, #0 */
    /* condition cset w13, ne */
    /* condition csel x9, x11, x9, ne */
    /* condition cmp x9, #0xff */
    /* condition cset w11, hi */
    /* lsr x14, x9, #8 */
    /* condition csel x9, x14, x9, hi */
    /* condition cmp x9, #0xf */
    /* condition cset w14, hi */
    /* lsr x15, x9, #4 */
    /* condition csel x9, x15, x9, hi */
    /* condition cmp x9, #3 */
    /* condition cset w15, hi */
    /* lsr x16, x9, #2 */
    /* condition csel x9, x16, x9, hi */
    /* condition cmp x9, #1 */
    /* orr w8, w10, w8, lsl #6 */
    /* orr w8, w8, w12, lsl #5 */
    /* orr w8, w8, w13, lsl #4 */
    /* orr w8, w8, w11, lsl #3 */
    /* orr w8, w8, w14, lsl #2 */
    /* orr w8, w8, w15, lsl #1 */
    /* condition cinc w8, w8, hi */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    goto label__0x1003b5448;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xb68 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x6f */
    /* mov w4, #0x1b */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* mov x8, #0 */
    /* condition cmp w1, #4 */
    /* condition csel x9, x8, xzr, eq */
    /* add x8, x8, x9 */
    /* add x0, x8, #1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
