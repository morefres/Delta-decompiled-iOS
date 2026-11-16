/*
 * Evidence-based lift for Roblox::function_4f85a0
 * Start VA: 0x1004f85a0; image-relative: 0x4f85a0; bytes: 868
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f85a0__at_4f85a0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* memory ldr w9, [x0, #0x148] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f85dc; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x0, #0x140] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f85c0; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1004f8670; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x0, #0x140] */
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
    /* lsr w20, w8, #3 */
    goto label__0x1004f8674;
    /* mov x20, #0 */
    /* memory ldrsw x8, [x0, #0x148] */
    /* lsl x8, x8, #3 */
    /* subs x9, x20, x8 */
    /* conditional branch b.hs #0x1004f86a8; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* add x11, x3, x20 */
    /* memory ldrb w12, [x11], #1 */
    /* orr w10, w12, w10 */
    /* adds x9, x9, #1 */
    /* conditional branch b.lo #0x1004f868c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0 */
    /* condition cset w9, eq */
    goto label__0x1004f86ac;
    /* mov w9, #1 */
    /* conditional branch cbz w9, #0x1004f8700; control-flow target retained in assembly fallback */
    /* condition cmp x8, x20 */
    /* condition csel x9, x8, x20, lo */
    /* conditional branch cbz x9, #0x1004f86d8; control-flow target retained in assembly fallback */
    /* add x10, x20, x1 */
    /* sub x10, x10, #1 */
    /* mov x11, x9 */
    /* memory ldrb w12, [x3], #1 */
    /* memory strb w12, [x10], #0xffffffffffffffff */
    /* subs x11, x11, #1 */
    /* conditional branch b.ne #0x1004f86c8; control-flow target retained in assembly fallback */
    /* condition cmp x20, x8 */
    /* conditional branch b.ls #0x1004f86f0; control-flow target retained in assembly fallback */
    /* sub x8, x20, x9 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str x20, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003eb894; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1004f8748; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f873c; control-flow target retained in assembly fallback */
    /* add x4, x20, #0x128 */
    /* memory ldrsw x3, [x20, #0x148] */
    /* memory ldr x2, [x20, #0x128] */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x1004f07f0; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldr w9, [x0, #0x148] */
    /* and w8, w9, w9, asr #31 */
    /* lsl x10, x9, #3 */
    /* sub x10, x10, #8 */
    /* subs w9, w9, #1 */
    /* conditional branch b.lt #0x1004f8788; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x20, #0x140] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f876c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* conditional branch cbz w8, #0x1004f888c; control-flow target retained in assembly fallback */
    /* sub w8, w8, #1 */
    /* memory ldr x9, [x20, #0x140] */
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
    /* condition cmp x8, x3 */
    /* conditional branch b.ne #0x1004f8898; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #0x148] */
    /* condition cmp x3, x8, lsl #3 */
    /* conditional branch b.hi #0x1004f8900; control-flow target retained in assembly fallback */
    /* condition cmp x3, #8 */
    /* conditional branch b.lo #0x1004f88c4; control-flow target retained in assembly fallback */
    /* sub x10, x2, #8 */
    /* mov x0, x19 */
    /* sub x9, x3, #8 */
    /* memory ldr x11, [x10, x3] */
    /* rev x11, x11 */
    /* memory str x11, [x0], #8 */
    /* sub x8, x8, #1 */
    /* mov x3, x9 */
    /* condition cmp x9, #7 */
    /* conditional branch b.hi #0x1004f883c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x9, #0x1004f88d0; control-flow target retained in assembly fallback */
    /* lsl x1, x8, #3 */
    /* conditional branch cbz x1, #0x1004f886c; control-flow target retained in assembly fallback */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x140] */
    /* memory ldrsw x1, [x20, #0x148] */
    /* mov x0, x19 */
    /* mov x3, x1 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004f88f8; control-flow target retained in assembly fallback */
    /* mov w4, #0x112 */
    goto label__0x1004f889c;
    /* mov x8, #0 */
    /* condition cmp x8, x3 */
    /* conditional branch b.eq #0x1004f8820; control-flow target retained in assembly fallback */
    /* mov w4, #0x10b */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0xc37 */
    /* mov w0, #0xf */
    /* mov w1, #0 */
    /* mov w2, #0x80 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x9, x3 */
    /* conditional branch cbz x9, #0x1004f8860; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* memory ldrb w11, [x2], #1 */
    /* orr x10, x11, x10, lsl #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f88d4; control-flow target retained in assembly fallback */
    /* memory str x10, [x0], #8 */
    /* sub x8, x8, #1 */
    /* lsl x1, x8, #3 */
    /* conditional branch cbnz x1, #0x1004f8868; control-flow target retained in assembly fallback */
    goto label__0x1004f886c;
    /* mov w0, #1 */
    goto label__0x1004f88b8;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
