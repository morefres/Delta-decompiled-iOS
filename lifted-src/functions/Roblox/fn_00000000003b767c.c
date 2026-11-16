/*
 * Evidence-based lift for Roblox::function_3b767c
 * Start VA: 0x1003b767c; image-relative: 0x3b767c; bytes: 1808
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b767c__at_3b767c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x4a0 */
    /* mov x23, x5 */
    /* memory stp x4, x2, [sp, #0x20] */
    /* mov x27, x3 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x21, sp, #0x130 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* memory ldr w9, [x0, #0x108] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b76f4; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x22, #0x100] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b76d8; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b77a4; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x22, #0x100] */
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
    /* condition cinc w20, w8, hi */
    /* condition cmp x23, #4 */
    /* conditional branch b.hs #0x1003b77b0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x24, #0 */
    /* add x8, sp, #0xa10 */
    /* memory str x8, [sp, #0x40] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe55 */
    /* memory str x8, [sp, #0x38] */
    goto label__0x1003b77d8;
    /* mov w20, #0 */
    /* condition cmp x23, #4 */
    /* conditional branch b.lo #0x1003b7784; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov w1, #0x211 */
    /* call #0x1003be8e8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003b7d38; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x6c0 */
    /* call #0x1003be8e8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003b7d74; control-flow target retained in assembly fallback */
    /* memory stp x24, x0, [sp, #0x38] */
    /* sxtw x8, w20 */
    /* memory str x8, [sp, #0x48] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x18] */
    /* condition cmp x8, #0x212 */
    /* conditional branch b.hs #0x1003b7d84; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbz x8, #0x1003b78a8; control-flow target retained in assembly fallback */
    /* add x20, x22, #0x10 */
    /* add x1, sp, #0x7ff */
    /* mov x0, x22 */
    /* memory ldr x2, [sp, #0x28] */
    /* memory ldr x3, [sp, #0x48] */
    /* mov w4, #4 */
    /* call #0x1003b7544; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x22, #0x30] */
    /* memory stp q0, q1, [sp, #0x150] */
    /* memory ldr x8, [x22, #0x50] */
    /* memory ldp q1, q0, [x22, #0x10] */
    /* memory stp q1, q0, [sp, #0x130] */
    /* memory ldur q0, [x22, #0x68] */
    /* memory stur q0, [x21, #0x58] */
    /* memory ldur q0, [x22, #0x78] */
    /* memory stur q0, [x21, #0x68] */
    /* memory ldur q0, [x22, #0x88] */
    /* memory stur q0, [x21, #0x78] */
    /* memory ldr x9, [x22, #0x98] */
    /* memory str x8, [sp, #0x170] */
    /* memory str x9, [sp, #0x1b8] */
    /* memory ldur q0, [x22, #0x58] */
    /* memory stur q0, [x21, #0x48] */
    /* memory ldr x8, [x22, #0xe0] */
    /* memory str x8, [sp, #0x200] */
    /* memory ldp q1, q0, [x22, #0xc0] */
    /* memory stp q1, q0, [sp, #0x1e0] */
    /* memory ldp q0, q1, [x22, #0xa0] */
    /* memory stp q0, q1, [sp, #0x1c0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x130 */
    /* add x2, x21, x20 */
    /* add x1, x2, #0xd8 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* add x20, x20, #0xd8 */
    /* condition cmp x20, #0x5e8 */
    /* conditional branch b.ne #0x1003b7888; control-flow target retained in assembly fallback */
    /* memory str x24, [sp, #0x10] */
    /* memory str x23, [sp, #0x30] */
    /* conditional branch cbz x23, #0x1003b79a4; control-flow target retained in assembly fallback */
    /* mov x20, #0 */
    /* mov w21, #0x211 */
    /* mov w23, #0x48 */
    /* mov w24, #0x6c0 */
    /* mov w25, #0xd8 */
    /* memory ldr x28, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x38] */
    /* madd x1, x20, x21, x8 */
    /* memory ldr x8, [sp, #0x20] */
    /* madd x2, x20, x23, x8 */
    /* mov x0, x22 */
    /* memory ldr x3, [sp, #0x48] */
    /* mov w4, #4 */
    /* call #0x1003b7544; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x40] */
    /* madd x8, x20, x24, x8 */
    /* madd x2, x20, x25, x27 */
    /* memory ldr q0, [x2] */
    /* memory str q0, [x8] */
    /* memory ldp q0, q1, [x2, #0x10] */
    /* memory ldr q2, [x2, #0x30] */
    /* memory ldr x9, [x2, #0x40] */
    /* memory str x9, [x8, #0x40] */
    /* memory stp q1, q2, [x8, #0x20] */
    /* memory str q0, [x8, #0x10] */
    /* memory ldur q0, [x2, #0x68] */
    /* memory ldur q1, [x2, #0x78] */
    /* memory ldr x9, [x2, #0x88] */
    /* memory ldur q2, [x2, #0x58] */
    /* memory stur q2, [x8, #0x58] */
    /* memory str x9, [x8, #0x88] */
    /* memory stur q1, [x8, #0x78] */
    /* memory stur q0, [x8, #0x68] */
    /* memory ldur q0, [x2, #0x48] */
    /* memory stur q0, [x8, #0x48] */
    /* memory ldp q1, q0, [x2, #0xb0] */
    /* memory ldr x9, [x2, #0xd0] */
    /* memory ldr q2, [x2, #0xa0] */
    /* memory str x9, [x8, #0xd0] */
    /* memory stp q1, q0, [x8, #0xb0] */
    /* memory str q2, [x8, #0xa0] */
    /* memory ldr q0, [x2, #0x90] */
    /* memory str q0, [x8, #0x90] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* mov x26, #0 */
    /* add x2, x28, x26 */
    /* add x1, x2, #0xd8 */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* add x26, x26, #0xd8 */
    /* condition cmp x26, #0x5e8 */
    /* conditional branch b.ne #0x1003b7970; control-flow target retained in assembly fallback */
    /* add x20, x20, #1 */
    /* add x28, x28, #0x6c0 */
    /* memory ldr x8, [sp, #0x30] */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x1003b78cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* condition cmn w8, #1 */
    /* conditional branch b.eq #0x1003b7cf8; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x50 */
    /* add x26, x8, #0x48 */
    /* add x27, x8, #0x90 */
    /* add x21, x19, #0x48 */
    /* add x28, x19, #0x90 */
    /* mov w24, #1 */
    goto label__0x1003b79e4;
    /* memory ldr x8, [sp, #0x48] */
    /* sub x8, x8, #1 */
    /* memory str x8, [sp, #0x48] */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1003b7cfc; control-flow target retained in assembly fallback */
    /* conditional branch cbz w24, #0x1003b79f4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbnz x8, #0x1003b7a0c; control-flow target retained in assembly fallback */
    goto label__0x1003b7b60;
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* conditional branch cbz x8, #0x1003b7b60; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* add x9, sp, #0x7ff */
    /* memory ldrsb w8, [x9, x8] */
    /* conditional branch cbz w8, #0x1003b7b60; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0x1f, #0x1003b7a9c; control-flow target retained in assembly fallback */
    /* lsr w8, w8, #1 */
    /* mov w9, #0xd8 */
    /* add x10, sp, #0x130 */
    /* umaddl x8, w8, w9, x10 */
    /* memory ldp q0, q1, [x8, #0x20] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* memory ldr x9, [x8, #0x40] */
    /* memory str x9, [sp, #0x90] */
    /* memory ldp q1, q0, [x8] */
    /* memory stp q1, q0, [sp, #0x50] */
    /* memory ldur q0, [x8, #0x58] */
    /* memory ldur q1, [x8, #0x68] */
    /* memory ldur q2, [x8, #0x78] */
    /* memory stp q1, q2, [x26, #0x20] */
    /* memory ldr x9, [x8, #0x88] */
    /* memory str x9, [x26, #0x40] */
    /* memory ldur q1, [x8, #0x48] */
    /* memory stp q1, q0, [x26] */
    /* memory ldr x9, [x8, #0xd0] */
    /* memory str x9, [x27, #0x40] */
    /* memory ldp q1, q0, [x8, #0xb0] */
    /* memory stp q1, q0, [x27, #0x20] */
    /* memory ldp q0, q1, [x8, #0x90] */
    /* memory stp q0, q1, [x27] */
    /* conditional branch cbnz w24, #0x1003b7b14; control-flow target retained in assembly fallback */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b7b60;
    /* neg w8, w8 */
    /* lsr w8, w8, #1 */
    /* mov w9, #0xd8 */
    /* add x10, sp, #0x130 */
    /* umaddl x8, w8, w9, x10 */
    /* memory ldp q0, q1, [x8, #0x20] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* memory ldr x9, [x8, #0x40] */
    /* memory str x9, [sp, #0x90] */
    /* memory ldp q1, q0, [x8] */
    /* memory stp q1, q0, [sp, #0x50] */
    /* memory ldur q0, [x8, #0x58] */
    /* memory ldur q1, [x8, #0x68] */
    /* memory ldur q2, [x8, #0x78] */
    /* memory stp q1, q2, [x26, #0x20] */
    /* memory ldr x9, [x8, #0x88] */
    /* memory str x9, [x26, #0x40] */
    /* memory ldur q1, [x8, #0x48] */
    /* memory stp q1, q0, [x26] */
    /* memory ldr x9, [x8, #0xd0] */
    /* memory str x9, [x27, #0x40] */
    /* memory ldp q1, q0, [x8, #0xb0] */
    /* memory stp q1, q0, [x27, #0x20] */
    /* memory ldp q0, q1, [x8, #0x90] */
    /* memory stp q0, q1, [x27] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x1003b5200; return value/ABI effects unresolved */
    /* conditional branch cbz w24, #0x1003b7a84; control-flow target retained in assembly fallback */
    /* mov w24, #0 */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldr x8, [x26, #0x40] */
    /* memory str x8, [x21, #0x40] */
    /* memory ldr x8, [x27, #0x40] */
    /* memory str x8, [x28, #0x40] */
    /* memory ldp q0, q1, [sp, #0x70] */
    /* memory stp q0, q1, [x19, #0x20] */
    /* memory ldp q1, q0, [sp, #0x50] */
    /* memory stp q1, q0, [x19] */
    /* memory ldp q0, q1, [x26, #0x20] */
    /* memory stp q0, q1, [x21, #0x20] */
    /* memory ldp q1, q0, [x26] */
    /* memory stp q1, q0, [x21] */
    /* memory ldp q1, q0, [x27, #0x20] */
    /* memory stp q1, q0, [x28, #0x20] */
    /* memory ldp q0, q1, [x27] */
    /* memory stp q0, q1, [x28] */
    /* memory ldp x20, x23, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x30] */
    /* mov x25, x8 */
    /* conditional branch cbnz x8, #0x1003b7bd0; control-flow target retained in assembly fallback */
    goto label__0x1003b79cc;
    /* mov w24, #0 */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldr x8, [x26, #0x40] */
    /* memory str x8, [x21, #0x40] */
    /* memory ldr x8, [x27, #0x40] */
    /* memory str x8, [x28, #0x40] */
    /* memory ldp q0, q1, [sp, #0x70] */
    /* memory stp q0, q1, [x19, #0x20] */
    /* memory ldp q1, q0, [sp, #0x50] */
    /* memory stp q1, q0, [x19] */
    /* memory ldp q0, q1, [x26, #0x20] */
    /* memory stp q0, q1, [x21, #0x20] */
    /* memory ldp q1, q0, [x26] */
    /* memory stp q1, q0, [x21] */
    /* memory ldp q1, q0, [x27, #0x20] */
    /* memory stp q1, q0, [x28, #0x20] */
    /* memory ldp q0, q1, [x27] */
    /* memory stp q0, q1, [x28] */
    /* add x20, x20, #0x211 */
    /* add x23, x23, #0x6c0 */
    /* subs x25, x25, #1 */
    /* conditional branch b.eq #0x1003b79cc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x48] */
    /* memory ldrsb w8, [x20, x8] */
    /* conditional branch cbz w8, #0x1003b7bc0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #0x1f, #0x1003b7c58; control-flow target retained in assembly fallback */
    /* lsr w8, w8, #1 */
    /* mov w9, #0xd8 */
    /* umaddl x8, w8, w9, x23 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x50] */
    /* memory ldp q0, q1, [x8, #0x10] */
    /* memory ldr q2, [x8, #0x30] */
    /* memory ldr x9, [x8, #0x40] */
    /* memory str x9, [sp, #0x90] */
    /* memory stp q1, q2, [sp, #0x70] */
    /* memory str q0, [sp, #0x60] */
    /* memory ldur q0, [x8, #0x68] */
    /* memory ldur q1, [x8, #0x78] */
    /* memory ldr x9, [x8, #0x88] */
    /* memory ldur q2, [x8, #0x58] */
    /* memory str x9, [x26, #0x40] */
    /* memory stp q0, q1, [x26, #0x20] */
    /* memory str q2, [x26, #0x10] */
    /* memory ldur q0, [x8, #0x48] */
    /* memory str q0, [x26] */
    /* memory ldp q1, q0, [x8, #0xb0] */
    /* memory ldr x9, [x8, #0xd0] */
    /* memory ldr q2, [x8, #0xa0] */
    /* memory str x9, [x27, #0x40] */
    /* memory stp q1, q0, [x27, #0x20] */
    /* memory str q2, [x27, #0x10] */
    /* memory ldr q0, [x8, #0x90] */
    /* memory str q0, [x27] */
    /* conditional branch cbz w24, #0x1003b7ce0; control-flow target retained in assembly fallback */
    goto label__0x1003b7b74;
    /* neg w8, w8 */
    /* lsr w8, w8, #1 */
    /* mov w9, #0xd8 */
    /* umaddl x8, w8, w9, x23 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x50] */
    /* memory ldp q0, q1, [x8, #0x10] */
    /* memory ldr q2, [x8, #0x30] */
    /* memory ldr x9, [x8, #0x40] */
    /* memory str x9, [sp, #0x90] */
    /* memory stp q1, q2, [sp, #0x70] */
    /* memory str q0, [sp, #0x60] */
    /* memory ldur q0, [x8, #0x68] */
    /* memory ldur q1, [x8, #0x78] */
    /* memory ldr x9, [x8, #0x88] */
    /* memory ldur q2, [x8, #0x58] */
    /* memory str x9, [x26, #0x40] */
    /* memory stp q0, q1, [x26, #0x20] */
    /* memory str q2, [x26, #0x10] */
    /* memory ldur q0, [x8, #0x48] */
    /* memory str q0, [x26] */
    /* memory ldp q1, q0, [x8, #0xb0] */
    /* memory ldr x9, [x8, #0xd0] */
    /* memory ldr q2, [x8, #0xa0] */
    /* memory str x9, [x27, #0x40] */
    /* memory stp q1, q0, [x27, #0x20] */
    /* memory str q2, [x27, #0x10] */
    /* memory ldr q0, [x8, #0x90] */
    /* memory str q0, [x27] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x1003b5200; return value/ABI effects unresolved */
    /* conditional branch cbnz w24, #0x1003b7b74; control-flow target retained in assembly fallback */
    /* add x3, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b7bc0;
    /* mov w24, #1 */
    /* conditional branch cbz w24, #0x1003b7d24; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b7d88; control-flow target retained in assembly fallback */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0x4a0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x24 */
    /* call #0x1003be990; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003b7d38;
    /* call #0x1003ec148; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
