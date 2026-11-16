/*
 * Evidence-based lift for Roblox::function_4dd168
 * Start VA: 0x1004dd168; image-relative: 0x4dd168; bytes: 1360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dd168__at_4dd168(void) {
    /* sub sp, sp, #0x160 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x26, x25, [sp, #0x110] */
    /* memory stp x24, x23, [sp, #0x120] */
    /* memory stp x22, x21, [sp, #0x130] */
    /* memory stp x20, x19, [sp, #0x140] */
    /* memory stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* memory str x4, [sp, #0x18] */
    /* mov x2, x4 */
    /* call #0x1004e1cb0; return value/ABI effects unresolved */
    /* memory ldp w2, w8, [x24, #0xac] */
    /* memory str w8, [sp, #0x14] */
    /* condition cmp w2, #1 */
    /* conditional branch b.lt #0x1004dd230; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x70] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x1004e27ec; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x40] */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x1004dd238; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #8 */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd214; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x23] */
    /* memory stur q0, [x29, #-0x70] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory strb wzr, [sp, #0x5f] */
    /* memory strb wzr, [sp, #0x48] */
    goto label__0x1004dd25c;
    /* add x25, x24, #0x18 */
    goto label__0x1004dd298;
    /* memory str x20, [x19] */
    /* conditional branch tbnz w20, #0, #0x1004dd250; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1004dd240; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dd614; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dd284; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd28c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dd28c;
    /* conditional branch tbnz w0, #0, #0x1004dd28c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x1004dd5d0; control-flow target retained in assembly fallback */
    /* add x25, x24, #0x60 */
    /* movi v0.16b, #0 */
    /* memory stur q0, [sp, #0x79] */
    /* add x9, sp, #0x40 */
    /* add x24, x9, #0x50 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* memory str xzr, [sp, #0xd0] */
    /* memory ldp x8, x10, [x25] */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x1004dd52c; control-flow target retained in assembly fallback */
    /* mov x27, #0 */
    /* add x11, x9, #0x68 */
    /* add x10, sp, #0x20 */
    /* add x26, x10, #8 */
    /* add x9, x9, #0x80 */
    /* memory stp x11, x9, [sp] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* sub x20, x29, #0x70 */
    goto label__0x1004dd318;
    /* mov x8, x10 */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x1004dd3a0; control-flow target retained in assembly fallback */
    /* add x27, x27, #1 */
    /* memory ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* condition cmp x9, x27 */
    /* conditional branch b.ls #0x1004dd52c; control-flow target retained in assembly fallback */
    /* add x9, x27, x27, lsl #1 */
    /* lsl x10, x9, #3 */
    /* add x8, x8, x10 */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w11, w9 */
    /* condition cmp w11, #0 */
    /* memory ldp x11, x12, [x8] */
    /* condition csel x8, x11, x8, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x9, x12, x9, lt */
    /* memory ldr x11, [x25, #0x18] */
    /* add x10, x11, x10 */
    /* memory ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* memory ldp x12, x13, [x10] */
    /* condition csel x2, x12, x10, lt */
    /* and x10, x11, #0x7f */
    /* condition csel x3, x13, x10, lt */
    /* add x10, x8, x9 */
    /* conditional branch cbz x9, #0x1004dd2f4; control-flow target retained in assembly fallback */
    /* memory ldursb w11, [x29, #-0x59] */
    /* memory ldur x12, [x29, #-0x70] */
    /* condition cmp w11, #0 */
    /* condition csel x11, x12, x20, lt */
    /* memory ldrb w12, [x8] */
    /* memory ldrb w13, [x11] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ne #0x1004dd2f4; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1004dd37c; control-flow target retained in assembly fallback */
    goto label__0x1004dd2f0;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x88] */
    /* conditional branch cbz x3, #0x1004dd490; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* memory ldr w4, [sp, #0x14] */
    /* memory ldr x5, [sp, #0x18] */
    /* call #0x1004e22fc; return value/ABI effects unresolved */
    /* memory ldr x28, [sp, #0x20] */
    /* condition cmp x28, #1 */
    /* conditional branch b.ne #0x1004dd418; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0xa8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004dd4d4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dd608; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0xb0] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004dd448; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x26] */
    /* memory ldr x9, [x26, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x26, #8] */
    /* memory str xzr, [x26] */
    /* add x0, x8, #0x18 */
    /* memory str x0, [sp, #0xb0] */
    goto label__0x1004dd454;
    /* memory str x28, [x19] */
    /* conditional branch tbnz w28, #0, #0x1004dd430; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x28] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x28] */
    /* conditional branch cbnz w9, #0x1004dd420; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dd458; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dd458;
    /* memory ldr x0, [sp] */
    /* mov x1, x26 */
    /* call #0x1004cc844; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xb0] */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dd480; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd488; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dd488;
    /* conditional branch tbnz w0, #0, #0x1004dd488; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* condition cmp x28, #1 */
    /* conditional branch b.ne #0x1004dd5c8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x25, #0x30] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1004dd2fc; control-flow target retained in assembly fallback */
    /* mov w9, #0x58 */
    /* madd x1, x27, x9, x8 */
    /* memory ldp x28, x8, [sp, #0xc8] */
    /* condition cmp x28, x8 */
    /* conditional branch b.hs #0x1004dd4c4; control-flow target retained in assembly fallback */
    /* mov x0, x28 */
    /* call #0x1004b2284; return value/ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* memory str x0, [sp, #0xc8] */
    goto label__0x1004dd4cc;
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004e0218; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0xc8] */
    goto label__0x1004dd2fc;
    /* memory ldrsb w9, [sp, #0xa7] */
    /* memory ldrb w8, [sp, #0x3f] */
    /* conditional branch tbnz w9, #0x1f, #0x1004dd4f8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004dd51c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x26] */
    /* memory str q0, [x24] */
    /* memory ldr x8, [x26, #0x10] */
    /* memory str x8, [x24, #0x10] */
    goto label__0x1004dd3dc;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x28] */
    /* condition csel x1, x9, x26, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x24 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004dd3dc;
    /* memory ldp x1, x2, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    goto label__0x1004dd3dc;
    /* memory ldr q0, [sp, #0x40] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x40] */
    /* memory ldur q0, [sp, #0x58] */
    /* memory stp xzr, xzr, [sp, #0x50] */
    /* memory str q0, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x68] */
    /* memory str x8, [x19, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x60] */
    /* memory ldr x8, [sp, #0x80] */
    /* memory str x8, [x19, #0x48] */
    /* memory ldr q0, [sp, #0x70] */
    /* memory stur q0, [x19, #0x38] */
    /* memory stp xzr, xzr, [sp, #0x70] */
    /* memory ldrb w8, [sp, #0x88] */
    /* memory strb w8, [x19, #0x50] */
    /* memory ldr q0, [x24] */
    /* memory ldr x8, [x24, #0x10] */
    /* memory stur q0, [x19, #0x58] */
    /* memory stp xzr, xzr, [x24] */
    /* memory str xzr, [x24, #0x10] */
    /* memory stp x8, xzr, [x19, #0x68] */
    /* memory ldp x8, x9, [sp, #0xa8] */
    /* memory stp x8, xzr, [x19, #0x70] */
    /* memory stp x9, xzr, [x19, #0x78] */
    /* memory str xzr, [sp, #0x80] */
    /* memory stp xzr, xzr, [sp, #0xa8] */
    /* memory ldp x8, x9, [sp, #0xb8] */
    /* memory stp xzr, xzr, [sp, #0xb8] */
    /* memory stp x8, xzr, [x19, #0x80] */
    /* memory stp x9, xzr, [x19, #0x88] */
    /* memory ldp x8, x9, [sp, #0xc8] */
    /* memory stp x8, xzr, [x19, #0x90] */
    /* memory str x9, [x19, #0x98] */
    /* memory stp xzr, xzr, [sp, #0xc8] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd5e8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x150] */
    /* memory ldp x20, x19, [sp, #0x140] */
    /* memory ldp x22, x21, [sp, #0x130] */
    /* memory ldp x24, x23, [sp, #0x120] */
    /* memory ldp x26, x25, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* add x0, sp, #0x20 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dd25c;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dd630; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    goto label__0x1004dd698;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dd688; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dd688;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004dd698;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004dd684;
    /* mov x20, x0 */
    /* memory str x28, [sp, #0xc8] */
    goto label__0x1004dd690;
    goto label__0x1004dd67c;
    /* mov x20, x0 */
    goto label__0x1004dd690;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd6b0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
