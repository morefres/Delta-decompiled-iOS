/*
 * Evidence-based lift for Roblox::function_3c45e0
 * Start VA: 0x1003c45e0; image-relative: 0x3c45e0; bytes: 964
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c45e0__at_3c45e0(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* memory ldrb w21, [x0, #0xd] */
    /* mov x22, x21 */
    /* memory ldr x20, [x1] */
    /* add x9, sp, #8 */
    /* condition cmp x21, x8 */
    /* conditional branch b.eq #0x1003c4654; control-flow target retained in assembly fallback */
    /* add x10, x0, #8 */
    /* memory ldar w10, [x10] */
    /* condition cmp w10, #2 */
    /* conditional branch b.ne #0x1003c4658; control-flow target retained in assembly fallback */
    /* add x10, x9, x8, lsl #3 */
    /* add x8, x8, #1 */
    /* memory str x0, [x10, #8] */
    /* memory ldrb w10, [x0, #0xf] */
    /* add x10, x0, x10, lsl #3 */
    /* memory ldr x0, [x10, #8] */
    /* memory ldrb w10, [x0, #0xc] */
    /* condition cmp w10, #3 */
    /* conditional branch b.eq #0x1003c4614; control-flow target retained in assembly fallback */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* mov x8, x22 */
    /* add x9, x0, #8 */
    /* memory ldar w9, [x9] */
    /* condition cmp w9, #2 */
    /* condition cinc w9, w8, eq */
    /* memory str w9, [sp, #8] */
    /* mov w11, w8 */
    /* condition cmp w8, w21 */
    /* condition csel w8, w8, w21, gt */
    /* add x10, sp, #8 */
    /* condition cmp x8, x11 */
    /* conditional branch b.eq #0x1003c46ac; control-flow target retained in assembly fallback */
    /* add x12, x10, x11, lsl #3 */
    /* add x11, x11, #1 */
    /* memory str x0, [x12, #8] */
    /* memory ldrb w12, [x0, #0xf] */
    /* add x12, x0, x12, lsl #3 */
    /* memory ldr x0, [x12, #8] */
    /* memory ldrb w12, [x0, #0xc] */
    /* condition cmp w12, #3 */
    /* conditional branch b.eq #0x1003c467c; control-flow target retained in assembly fallback */
    /* call #0x1003ec7d8; return value/ABI effects unresolved */
    /* condition cmp w9, w21 */
    /* condition cset w1, gt */
    /* mov x3, x20 */
    /* call #0x1003c4800; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* lsr x8, x1, #0x20 */
    /* conditional branch cbz w21, #0x1003c47bc; control-flow target retained in assembly fallback */
    /* add x23, sp, #8 */
    /* sxtw x9, w22 */
    /* sub x24, x9, #1 */
    /* add x9, x23, x24, lsl #3 */
    /* memory ldr x0, [x9, #8] */
    /* conditional branch cbz w1, #0x1003c4720; control-flow target retained in assembly fallback */
    /* memory ldr w9, [sp, #8] */
    /* condition cmp w1, #1 */
    /* conditional branch b.eq #0x1003c4774; control-flow target retained in assembly fallback */
    /* condition cmp w1, #2 */
    /* conditional branch b.ne #0x1003c4710; control-flow target retained in assembly fallback */
    /* condition cmp w22, w9 */
    /* condition cset w1, le */
    /* mov x2, x3 */
    /* mov x3, x20 */
    /* call #0x1003c4800; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* lsr x8, x1, #0x20 */
    /* mov w9, #1 */
    /* mov x22, x24 */
    /* conditional branch cbnz w9, #0x1003c47b4; control-flow target retained in assembly fallback */
    goto label__0x1003c47e4;
    /* memory ldr x9, [x0] */
    /* add x9, x9, x20 */
    /* memory str x9, [x0] */
    /* condition cmp w22, #2 */
    /* conditional branch b.lt #0x1003c47a0; control-flow target retained in assembly fallback */
    /* mov w9, w24 */
    /* add x9, x9, #1 */
    /* sub w10, w9, #2 */
    /* add x10, x23, w10, uxtw #3 */
    /* memory ldr x21, [x10, #8] */
    /* memory ldr x10, [x21] */
    /* add x10, x10, x20 */
    /* memory str x10, [x21] */
    /* sub x9, x9, #1 */
    /* condition cmp x9, #1 */
    /* conditional branch b.gt #0x1003c473c; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* mov w1, #0 */
    /* mov w9, #0 */
    /* conditional branch cbnz w9, #0x1003c47b4; control-flow target retained in assembly fallback */
    goto label__0x1003c47e4;
    /* condition cmp w22, w9 */
    /* condition cset w1, le */
    /* mov x2, x3 */
    /* mov x3, x20 */
    /* call #0x1003c6c10; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* lsr x8, x1, #0x20 */
    /* mov w9, #1 */
    /* mov x22, x24 */
    /* conditional branch cbnz w9, #0x1003c47b4; control-flow target retained in assembly fallback */
    goto label__0x1003c47e4;
    /* mov w1, #0 */
    /* mov w9, #0 */
    /* mov x22, x24 */
    /* mov x21, x0 */
    /* conditional branch cbz w9, #0x1003c47e4; control-flow target retained in assembly fallback */
    /* condition cmp w22, #0 */
    /* conditional branch b.gt #0x1003c46cc; control-flow target retained in assembly fallback */
    /* mov w9, w1 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    goto label__0x1003c6a18;
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* memory ldrb w22, [x0, #0xf] */
    /* memory ldrb w23, [x0, #0xe] */
    /* sub x8, x22, x23 */
    /* condition cmp x8, #6 */
    /* conditional branch b.lo #0x1003c4858; control-flow target retained in assembly fallback */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory ldrb w8, [x19, #0xc] */
    /* condition cmp w8, #3 */
    /* conditional branch b.ne #0x1003c486c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    goto label__0x1003c4870;
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* conditional branch tbz w1, #0, #0x1003c4898; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x1003c491c;
    /* mov w8, #0 */
    /* memory ldr x9, [x19] */
    /* memory str x9, [x20] */
    /* mov w9, #3 */
    /* memory strb w9, [x20, #0xc] */
    /* memory strb w8, [x20, #0xd] */
    /* mov w8, #0x100 */
    /* memory strh w8, [x20, #0xe] */
    /* memory str x19, [x20, #0x10] */
    /* mov w1, #2 */
    goto label__0x1003c4944;
    /* memory ldr x24, [x20] */
    /* mov w0, #0x40 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #2 */
    /* memory str w8, [x0, #8] */
    /* memory str x24, [x0] */
    /* memory ldur q0, [x20, #0xc] */
    /* memory stur q0, [x0, #0xc] */
    /* memory ldur q0, [x20, #0x1c] */
    /* memory stur q0, [x0, #0x1c] */
    /* memory ldur q0, [x20, #0x2c] */
    /* memory stur q0, [x0, #0x2c] */
    /* memory ldr w8, [x20, #0x3c] */
    /* memory str w8, [x0, #0x3c] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x1003c48e0; control-flow target retained in assembly fallback */
    /* mov w1, #1 */
    goto label__0x1003c4918;
    /* add x9, x20, #0x10 */
    /* add x8, x9, x22, lsl #3 */
    /* add x9, x9, x23, lsl #3 */
    /* mov w1, #1 */
    /* memory ldr x10, [x9] */
    /* conditional branch cbz x10, #0x1003c495c; control-flow target retained in assembly fallback */
    /* add x10, x10, #8 */
    /* memory ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* memory stxr w12, w11, [x10] */
    /* conditional branch cbnz w12, #0x1003c48fc; control-flow target retained in assembly fallback */
    /* add x9, x9, #8 */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003c48f0; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldrb w8, [x20, #0xe] */
    /* conditional branch cbnz w8, #0x1003c4960; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0xf] */
    /* add w9, w8, #1 */
    /* memory strb w9, [x20, #0xf] */
    /* add x8, x20, x8, lsl #3 */
    /* memory str x19, [x8, #0x10] */
    /* memory ldr x8, [x20] */
    /* add x8, x8, x21 */
    /* memory str x8, [x20] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1003ecb24; return value/ABI effects unresolved */
    /* memory ldrb w10, [x20, #0xf] */
    /* sub x9, x10, x8 */
    /* memory strb wzr, [x20, #0xe] */
    /* memory strb w9, [x20, #0xf] */
    /* condition cmp x9, #6 */
    /* conditional branch b.hi #0x1003c49a0; control-flow target retained in assembly fallback */
    /* condition cmp w10, w8 */
    /* conditional branch b.eq #0x1003c4924; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* condition csinc x9, x9, xzr, hi */
    /* add x10, x20, #0x10 */
    /* memory ldr x11, [x10, x8, lsl #3] */
    /* memory str x11, [x10], #8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003c498c; control-flow target retained in assembly fallback */
    goto label__0x1003c4924;
    /* call #0x1003ecb00; return value/ABI effects unresolved */
}
