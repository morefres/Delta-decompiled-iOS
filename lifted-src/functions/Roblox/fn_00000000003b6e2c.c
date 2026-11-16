/*
 * Evidence-based lift for Roblox::function_3b6e2c
 * Start VA: 0x1003b6e2c; image-relative: 0x3b6e2c; bytes: 1272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3b6e2c__at_3b6e2c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xa50 */
    /* memory str x1, [sp, #8] */
    /* mov x20, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldr w9, [x0, #0x140] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b6e94; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #0x138] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b6e78; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b6f34; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x20, #0x138] */
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
    /* add w8, w8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x22, x8, #0x22 */
    goto label__0x1003b6f38;
    /* mov w22, #0 */
    /* memory ldp q0, q1, [x2, #0xa0] */
    /* memory stp q0, q1, [sp, #0xb0] */
    /* memory ldr q0, [x2, #0xc0] */
    /* memory str q0, [sp, #0xd0] */
    /* memory ldr x8, [x2, #0xd0] */
    /* memory str x8, [sp, #0xe0] */
    /* memory ldp q0, q1, [x2, #0x60] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* memory ldp q0, q1, [x2, #0x80] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* memory ldp q0, q1, [x2, #0x20] */
    /* memory stp q0, q1, [sp, #0x30] */
    /* memory ldp q0, q1, [x2, #0x40] */
    /* memory stp q0, q1, [sp, #0x50] */
    /* sub w23, w22, #1 */
    /* memory ldp q0, q1, [x2] */
    /* mov w25, #0xd8 */
    /* add x26, sp, #0x10 */
    /* mov w19, #1 */
    /* memory stp q0, q1, [sp, #0x10] */
    /* mov w8, #1 */
    /* lsl w24, w8, w19 */
    /* sub w8, w24, #1 */
    /* umaddl x21, w8, w25, x26 */
    /* lsr w8, w24, #1 */
    /* sub w8, w8, #1 */
    /* umaddl x2, w8, w25, x26 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* mov x27, x23 */
    /* condition cmp w22, #2 */
    /* conditional branch b.lo #0x1003b6fd4; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* subs w27, w27, #1 */
    /* conditional branch b.ne #0x1003b6fbc; control-flow target retained in assembly fallback */
    /* mov x27, #0 */
    /* condition cmp w24, #2 */
    /* mov w8, #2 */
    /* condition csel w8, w24, w8, hi */
    /* umaddl x24, w24, w25, x26 */
    /* mov x9, #-0xd8 */
    /* umaddl x28, w8, w25, x9 */
    /* add x1, x24, x27 */
    /* add x3, x26, x27 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* add x27, x27, #0xd8 */
    /* condition cmp x28, x27 */
    /* conditional branch b.ne #0x1003b6ff0; control-flow target retained in assembly fallback */
    /* add w19, w19, #1 */
    /* condition cmp w19, #5 */
    /* conditional branch b.ne #0x1003b6f88; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x1003b7040; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* memory ldr x1, [sp, #8] */
    /* mov w3, #0x1f */
    /* call x8; return value/ABI effects unresolved */
    goto label__0x1003b7060;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xa35 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0x221 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003b709c; control-flow target retained in assembly fallback */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xa50 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x26, x25, [sp, #0x110] */
    /* memory stp x24, x23, [sp, #0x120] */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* memory stp x5, x7, [sp] */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* memory stp x2, x3, [sp, #0x10] */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* memory ldr w9, [x0, #0x140] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1003b7104; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x26, #0x138] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1003b70e8; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1003b72d8; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x26, #0x138] */
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
    /* add w8, w8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x28, x8, #0x22 */
    /* conditional branch cbz w28, #0x1003b72e0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* sub w27, w28, #1 */
    /* add x20, x19, #0x48 */
    /* add x9, sp, #0x20 */
    /* add x22, x9, #0x48 */
    /* add x24, x19, #0x90 */
    /* add x25, x9, #0x90 */
    goto label__0x1003b71d4;
    /* sub w27, w27, #1 */
    /* mov w8, #1 */
    /* condition cmp w27, w28 */
    /* conditional branch b.hs #0x1003b7304; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x1003b7218; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4bbc; return value/ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* memory ldp x2, x3, [sp, #0x10] */
    /* mov x4, x27 */
    /* call #0x1003b7324; return value/ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* conditional branch cbnz x23, #0x1003b7278; control-flow target retained in assembly fallback */
    goto label__0x1003b72a4;
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* memory ldp x2, x3, [sp, #0x10] */
    /* mov x4, x27 */
    /* call #0x1003b7324; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0x40] */
    /* memory stp q0, q1, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x40] */
    /* memory ldp q1, q0, [sp, #0x20] */
    /* memory stp q1, q0, [x19] */
    /* memory ldp q0, q1, [x22, #0x20] */
    /* memory stp q0, q1, [x20, #0x20] */
    /* memory ldr x8, [x22, #0x40] */
    /* memory str x8, [x20, #0x40] */
    /* memory ldp q1, q0, [x22] */
    /* memory stp q1, q0, [x20] */
    /* memory ldr x8, [x25, #0x40] */
    /* memory str x8, [x24, #0x40] */
    /* memory ldp q1, q0, [x25, #0x20] */
    /* memory stp q1, q0, [x24, #0x20] */
    /* memory ldp q0, q1, [x25] */
    /* memory stp q0, q1, [x24] */
    /* conditional branch cbz x23, #0x1003b72a4; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x2, x23 */
    /* memory ldr x3, [sp] */
    /* mov x4, x27 */
    /* call #0x1003b7324; return value/ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    /* conditional branch cbz x21, #0x1003b71c4; control-flow target retained in assembly fallback */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x2, x21 */
    /* memory ldr x3, [sp, #8] */
    /* mov x4, x27 */
    /* call #0x1003b7324; return value/ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x1003b4614; return value/ABI effects unresolved */
    goto label__0x1003b71c4;
    /* mov w28, #0 */
    /* conditional branch cbnz w28, #0x1003b71a4; control-flow target retained in assembly fallback */
    /* memory str xzr, [x19, #0xd0] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* memory ldp x24, x23, [sp, #0x120] */
    /* memory ldp x26, x25, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
