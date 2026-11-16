/*
 * Evidence-based lift for Roblox::function_4f2308
 * Start VA: 0x1004f2308; image-relative: 0x4f2308; bytes: 876
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f2308__at_4f2308(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x18 */
    /* memory ldr w8, [x0, #0x20] */
    /* conditional branch cbz w8, #0x1004f25ac; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* sxtw x10, w8 */
    /* memory ldr x11, [x21] */
    /* memory ldr x12, [x11], #8 */
    /* orr x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1004f2340; control-flow target retained in assembly fallback */
    /* condition cmp x9, #0 */
    /* condition cset w9, eq */
    /* conditional branch cbnz w9, #0x1004f25b4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x28] */
    /* conditional branch cbnz w9, #0x1004f2660; control-flow target retained in assembly fallback */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004f25b8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x21] */
    /* memory ldr w9, [x9] */
    /* and w9, w9, #1 */
    /* conditional branch cbz w9, #0x1004f25c0; control-flow target retained in assembly fallback */
    /* and w9, w8, w8, asr #31 */
    /* lsl x10, x8, #3 */
    /* sub x10, x10, #8 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* subs w11, w11, #1 */
    /* conditional branch b.lt #0x1004f23b0; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x21] */
    /* memory ldr x13, [x13, x12] */
    /* sub x12, x12, #8 */
    /* conditional branch cbz x13, #0x1004f2390; control-flow target retained in assembly fallback */
    /* add w11, w11, #1 */
    goto label__0x1004f23b4;
    /* mov x11, x9 */
    /* memory ldr w23, [x19, #0x20] */
    /* condition cmp w11, w23 */
    /* conditional branch b.ne #0x1004f2664; control-flow target retained in assembly fallback */
    /* sxtw x22, w23 */
    /* subs w8, w8, #1 */
    /* conditional branch b.lt #0x1004f23e0; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x21] */
    /* memory ldr x11, [x11, x10] */
    /* sub x10, x10, #8 */
    /* conditional branch cbz x11, #0x1004f23c4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* conditional branch cbz w9, #0x1004f25c4; control-flow target retained in assembly fallback */
    /* sub w8, w9, #1 */
    /* memory ldr x9, [x21] */
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
    /* condition cinc w24, w8, hi */
    /* condition cmp w24, #1 */
    /* conditional branch b.eq #0x1004f25d0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w24, #0x1004f2668; control-flow target retained in assembly fallback */
    /* condition cmp w24, w23, lsl #6 */
    /* conditional branch b.hi #0x1004f266c; control-flow target retained in assembly fallback */
    /* subs w26, w24, #1 */
    /* conditional branch b.mi #0x1004f25a4; control-flow target retained in assembly fallback */
    /* lsr w25, w26, #6 */
    /* memory ldr w8, [x19, #8] */
    /* condition cmp w8, w25 */
    /* conditional branch b.gt #0x1004f24d8; control-flow target retained in assembly fallback */
    /* add w22, w25, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2610; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [x19, #8] */
    /* condition cmp w9, w25 */
    /* conditional branch b.gt #0x1004f24d4; control-flow target retained in assembly fallback */
    /* sub w8, w25, w9 */
    /* add w8, w8, #1 */
    /* lsl x9, x9, #3 */
    /* memory ldr x10, [x19] */
    /* memory str xzr, [x10, x9] */
    /* add x9, x9, #8 */
    /* subs w8, w8, #1 */
    /* conditional branch b.ne #0x1004f24c0; control-flow target retained in assembly fallback */
    /* memory str w22, [x19, #8] */
    /* and w8, w26, #0x3f */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* memory ldr x9, [x19] */
    /* ubfiz x10, x25, #3, #0x20 */
    /* memory ldr x11, [x9, x10] */
    /* orr x8, x11, x8 */
    /* memory str x8, [x9, x10] */
    /* add w8, w23, w23, lsl #6 */
    /* sub w8, w8, w24 */
    /* add w2, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x1004ef5a8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2610; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x20] */
    /* condition cmp w23, w8 */
    /* conditional branch b.ne #0x1004f2670; control-flow target retained in assembly fallback */
    /* mov w21, #6 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x1004f0078; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2610; control-flow target retained in assembly fallback */
    /* subs w21, w21, #1 */
    /* conditional branch b.ne #0x1004f252c; control-flow target retained in assembly fallback */
    /* memory ldr w21, [x19, #0x20] */
    /* sxtw x20, w21 */
    /* memory ldrsw x9, [x19, #8] */
    /* condition cmp w9, w21 */
    /* conditional branch b.ls #0x1004f2628; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x19] */
    /* sub x9, x9, x20 */
    /* add x10, x10, x20, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004f2574; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1004f2658; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1004f2610;
    /* mov w9, #1 */
    /* conditional branch cbz w9, #0x1004f235c; control-flow target retained in assembly fallback */
    /* call #0x100530378; return value/ABI effects unresolved */
    /* mov w9, #0 */
    /* conditional branch cbnz w9, #0x1004f237c; control-flow target retained in assembly fallback */
    /* call #0x10053028c; return value/ABI effects unresolved */
    /* mov w24, #0 */
    /* condition cmp w24, #1 */
    /* conditional branch b.ne #0x1004f2470; control-flow target retained in assembly fallback */
    /* memory str wzr, [x19, #0x10] */
    /* memory str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2610; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #8] */
    /* condition cmp w23, w8 */
    /* conditional branch b.eq #0x1004f2608; control-flow target retained in assembly fallback */
    /* sub x9, x22, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x19] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w23, [x19, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1004ed08c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f2610; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #8] */
    /* condition cmp w21, w8 */
    /* conditional branch b.eq #0x1004f2658; control-flow target retained in assembly fallback */
    /* sub x9, x20, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x19] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w21, [x19, #8] */
    goto label__0x1004f260c;
    /* call #0x100530350; return value/ABI effects unresolved */
    /* call #0x10053032c; return value/ABI effects unresolved */
    /* call #0x100530304; return value/ABI effects unresolved */
    /* call #0x1005302b4; return value/ABI effects unresolved */
    /* call #0x1005302dc; return value/ABI effects unresolved */
}
