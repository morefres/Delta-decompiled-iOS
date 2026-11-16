/*
 * Evidence-based lift for Roblox::function_3b60f8
 * Start VA: 0x1003b60f8; image-relative: 0x3b60f8; bytes: 1288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b60f8__at_3b60f8(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xc10 */
    /* memory str x3, [sp, #8] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x1a0] */
    /* add x24, sp, #0xf0 */
    /* memory stp q0, q0, [sp, #0x180] */
    /* memory stp q0, q0, [sp, #0x160] */
    /* memory stp q0, q0, [sp, #0x140] */
    /* memory stp q0, q0, [sp, #0x120] */
    /* memory stp q0, q0, [sp, #0x100] */
    /* memory str q0, [sp, #0xf0] */
    /* add x22, x24, #0xd8 */
    /* memory ldr x8, [x2, #0x40] */
    /* memory ldp q0, q1, [x2, #0x20] */
    /* memory str q1, [x22, #0x30] */
    /* memory ldp q2, q1, [x2] */
    /* memory stur q2, [x24, #0xd8] */
    /* memory str xzr, [sp, #0x1c0] */
    /* memory str x8, [sp, #0x208] */
    /* memory stur q0, [x24, #0xf8] */
    /* memory stur q1, [x24, #0xe8] */
    /* memory ldur q0, [x2, #0x48] */
    /* memory ldr x8, [x2, #0x88] */
    /* memory ldur q1, [x2, #0x78] */
    /* memory ldur q2, [x2, #0x68] */
    /* memory stp q2, q1, [sp, #0x230] */
    /* memory ldur q1, [x2, #0x58] */
    /* memory stp q0, q1, [sp, #0x210] */
    /* memory ldr x9, [x2, #0xd0] */
    /* memory ldp q0, q1, [x2, #0x90] */
    /* memory ldp q2, q3, [x2, #0xb0] */
    /* memory stp q2, q3, [x22, #0xb0] */
    /* memory str x8, [sp, #0x250] */
    /* memory str x9, [sp, #0x298] */
    /* add x23, x24, #0x1b0 */
    /* mov w20, #2 */
    /* mov w25, #0xd8 */
    /* memory stp q0, q1, [x22, #0x90] */
    goto label__0x1003b61f0;
    /* lsr x8, x20, #1 */
    /* madd x2, x8, x25, x24 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x23, x23, #0xd8 */
    /* condition cmp x20, #0x20 */
    /* conditional branch b.eq #0x1003b620c; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #0, #0x1003b61cc; control-flow target retained in assembly fallback */
    /* sub x3, x23, #0xd8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b61e0;
    /* memory ldr w9, [x21, #0x108] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b6238; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21, #0x100] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b621c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b658c; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x21, #0x100] */
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
    /* condition cinc w22, w8, hi */
    /* conditional branch cbz w22, #0x1003b6594; control-flow target retained in assembly fallback */
    /* sub w8, w22, #1 */
    /* add x9, sp, #0x10 */
    /* add x23, x9, #0x48 */
    /* add x24, x9, #0x90 */
    /* add x25, x19, #0x48 */
    /* add x26, x19, #0x90 */
    /* mov w28, #1 */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w3, #0x33333333 */
    /* mov x27, x22 */
    goto label__0x1003b6328;
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* mov w3, #0x33333333 */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mov w28, #0 */
    /* sub w8, w20, #1 */
    /* mov x27, x20 */
    /* condition cmp w8, w22 */
    /* conditional branch b.hs #0x1003b6598; control-flow target retained in assembly fallback */
    /* mov x20, x8 */
    /* conditional branch cbnz w28, #0x1003b634c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* mov w3, #0x33333333 */
    /* mov w2, #0xcccd */
    /* movk w2, #0xcccc, lsl #16 */
    /* mul w8, w20, w2 */
    /* condition cmp w8, w3 */
    /* conditional branch b.hi #0x1003b6318; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x21, #0x108] */
    /* add w9, w27, #3 */
    /* lsr x10, x9, #6 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hs #0x1003b6380; control-flow target retained in assembly fallback */
    /* memory ldr x11, [sp, #8] */
    /* memory ldr x10, [x11, x10, lsl #3] */
    /* lsr x9, x10, x9 */
    /* and x9, x9, #1 */
    goto label__0x1003b6384;
    /* mov x9, #0 */
    /* add w10, w27, #2 */
    /* lsr x11, x10, #6 */
    /* condition cmp x11, x8 */
    /* conditional branch b.hs #0x1003b63a8; control-flow target retained in assembly fallback */
    /* memory ldr x12, [sp, #8] */
    /* memory ldr x11, [x12, x11, lsl #3] */
    /* lsr x10, x11, x10 */
    /* and x10, x10, #1 */
    goto label__0x1003b63ac;
    /* mov x10, #0 */
    /* add w11, w27, #1 */
    /* lsr x12, x11, #6 */
    /* condition cmp x12, x8 */
    /* conditional branch b.hs #0x1003b63d0; control-flow target retained in assembly fallback */
    /* memory ldr x13, [sp, #8] */
    /* memory ldr x12, [x13, x12, lsl #3] */
    /* lsr x11, x12, x11 */
    /* and x11, x11, #1 */
    goto label__0x1003b63d4;
    /* mov x11, #0 */
    /* mov w12, w27 */
    /* lsr x13, x12, #6 */
    /* condition cmp x13, x8 */
    /* conditional branch b.hs #0x1003b63f8; control-flow target retained in assembly fallback */
    /* memory ldr x14, [sp, #8] */
    /* memory ldr x13, [x14, x13, lsl #3] */
    /* lsr x12, x13, x12 */
    /* and x12, x12, #1 */
    goto label__0x1003b63fc;
    /* mov x12, #0 */
    /* mov w13, w20 */
    /* lsr x14, x13, #6 */
    /* condition cmp x14, x8 */
    /* conditional branch b.hs #0x1003b6420; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x8, [x8, x14, lsl #3] */
    /* lsr x8, x8, x13 */
    /* and x13, x8, #1 */
    goto label__0x1003b6424;
    /* mov x13, #0 */
    /* mov x8, #0 */
    /* lsl x9, x9, #4 */
    /* orr x9, x9, x10, lsl #3 */
    /* memory str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* orr x9, x9, x11, lsl #2 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* lsl x10, x12, #1 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory str q0, [sp, #0x10] */
    /* orr x10, x10, x13 */
    /* orr x9, x10, x9 */
    /* add x10, sp, #0xf0 */
    /* memory ldrsw x11, [x21, #0x140] */
    goto label__0x1003b6480;
    /* add x8, x8, #1 */
    /* add x10, x10, #0xd8 */
    /* condition cmp x8, #0x20 */
    /* conditional branch b.eq #0x1003b653c; control-flow target retained in assembly fallback */
    /* eor x12, x8, x9 */
    /* sub x12, x12, #1 */
    /* asr x12, x12, #0x3f */
    /* conditional branch cbz w11, #0x1003b64c4; control-flow target retained in assembly fallback */
    /* mov x13, x12 */
    /* mvn x14, x13 */
    /* add x15, sp, #0x10 */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* memory ldr x0, [x16], #8 */
    /* memory ldr x1, [x15] */
    /* and x0, x0, x13 */
    /* and x1, x1, x14 */
    /* orr x0, x1, x0 */
    /* memory str x0, [x15], #8 */
    /* subs x17, x17, #1 */
    /* conditional branch b.ne #0x1003b64a4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w11, #0x1003b6500; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mov x14, x12 */
    /* mvn x15, x14 */
    /* lsl x16, x13, #3 */
    /* add x17, x10, x16 */
    /* memory ldr x17, [x17, #0x48] */
    /* memory ldr x0, [x23, x16] */
    /* and x17, x17, x14 */
    /* and x0, x0, x15 */
    /* orr x17, x0, x17 */
    /* memory str x17, [x23, x16] */
    /* add x13, x13, #1 */
    /* condition cmp x11, x13 */
    /* conditional branch b.ne #0x1003b64d4; control-flow target retained in assembly fallback */
    /* conditional branch cbz w11, #0x1003b6470; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    /* mvn x14, x12 */
    /* lsl x15, x13, #3 */
    /* add x16, x10, x15 */
    /* memory ldr x16, [x16, #0x90] */
    /* memory ldr x17, [x24, x15] */
    /* and x16, x16, x12 */
    /* and x17, x17, x14 */
    /* orr x16, x17, x16 */
    /* memory str x16, [x24, x15] */
    /* add x13, x13, #1 */
    /* condition cmp x11, x13 */
    /* conditional branch b.ne #0x1003b650c; control-flow target retained in assembly fallback */
    goto label__0x1003b6470;
    /* conditional branch cbz w28, #0x1003b62f4; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [sp, #0x30] */
    /* memory stp q0, q1, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldp q1, q0, [sp, #0x10] */
    /* memory stp q1, q0, [x19] */
    /* memory ldp q0, q1, [x23, #0x20] */
    /* memory stp q0, q1, [x25, #0x20] */
    /* memory ldr x8, [x23, #0x40] */
    /* memory str x8, [x25, #0x40] */
    /* memory ldp q1, q0, [x23] */
    /* memory stp q1, q0, [x25] */
    /* memory ldr x8, [x24, #0x40] */
    /* memory str x8, [x26, #0x40] */
    /* memory ldp q1, q0, [x24, #0x20] */
    /* memory stp q1, q0, [x26, #0x20] */
    /* memory ldp q0, q1, [x24] */
    /* memory stp q0, q1, [x26] */
    goto label__0x1003b6314;
    /* mov w22, #0 */
    /* conditional branch cbnz w22, #0x1003b62c4; control-flow target retained in assembly fallback */
    /* mov w28, #1 */
    /* conditional branch cbz w28, #0x1003b65c0; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b65fc; control-flow target retained in assembly fallback */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xc10 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
