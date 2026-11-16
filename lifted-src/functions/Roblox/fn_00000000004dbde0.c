/*
 * Evidence-based lift for Roblox::function_4dbde0
 * Start VA: 0x1004dbde0; image-relative: 0x4dbde0; bytes: 1712
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dbde0__at_4dbde0(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x29, #-0x70] */
    /* memory stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x29, #-0xa0] */
    /* mov w8, #0x3f800000 */
    /* memory stur w8, [x29, #-0x80] */
    /* memory ldp x8, x9, [x0] */
    /* condition cmp x9, x8 */
    /* conditional branch b.eq #0x1004dbfd0; control-flow target retained in assembly fallback */
    /* mov x25, #0 */
    /* add x21, x20, #0x58 */
    /* add x22, x20, #0x18 */
    /* add x9, sp, #0x70 */
    /* add x23, x9, #8 */
    /* add x26, x9, #0x38 */
    /* add x24, x9, #0x20 */
    /* mov w27, #0x48 */
    /* madd x1, x25, x27, x8 */
    /* memory ldr x2, [x20, #0x50] */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1004dc490; return value/ABI effects unresolved */
    /* memory ldr x28, [sp, #0x70] */
    /* condition cmp x28, #1 */
    /* conditional branch b.ne #0x1004dbe8c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xbf] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dbebc; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x26] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x26, #0x10] */
    /* memory str x8, [sp, #0x30] */
    goto label__0x1004dbec8;
    /* memory str x28, [x19] */
    /* conditional branch tbnz w28, #0, #0x1004dbea4; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x28] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x28] */
    /* conditional branch cbnz w9, #0x1004dbe94; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dbf94; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dbf94;
    /* memory ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory str w25, [sp, #0x38] */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x3c] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x1004e0b74; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004dbefc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc3c8; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* call #0x1004e0eac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc3c8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x29, #-0x68] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004dbf84; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23] */
    /* memory ldr x9, [x23, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x23, #8] */
    /* memory str xzr, [x23] */
    /* memory ldr x9, [x24, #0x10] */
    /* memory ldr q0, [x24] */
    /* memory stur q0, [x8, #0x18] */
    /* memory str x9, [x8, #0x28] */
    /* memory stp xzr, xzr, [x24, #8] */
    /* memory str xzr, [x24] */
    /* memory ldr x9, [x26, #0x10] */
    /* memory ldr q0, [x26] */
    /* memory str q0, [x8, #0x30] */
    /* memory str x9, [x8, #0x40] */
    /* memory stp xzr, xzr, [x26, #8] */
    /* memory str xzr, [x26] */
    /* add x0, x8, #0x48 */
    /* memory stur x0, [x29, #-0x68] */
    goto label__0x1004dbf90;
    /* sub x0, x29, #0x70 */
    /* mov x1, x23 */
    /* call #0x1004ddbf8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x68] */
    /* add x0, sp, #0x70 */
    /* call #0x1004dddc8; return value/ABI effects unresolved */
    /* condition cmp x28, #1 */
    /* conditional branch b.ne #0x1004dc344; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* memory ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* condition cmp x9, x25 */
    /* conditional branch b.hi #0x1004dbe4c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x48] */
    /* condition cmp w8, #1 */
    /* conditional branch b.lt #0x1004dc324; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x18 */
    /* add x9, x8, #0x38 */
    /* add x22, x8, #0x30 */
    /* add x8, x8, #0x50 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* add x23, x20, #0x58 */
    /* add x8, x20, #0x18 */
    /* memory str x8, [sp, #8] */
    /* add x8, sp, #0x70 */
    /* add x25, x8, #8 */
    /* add x27, x8, #0x38 */
    /* add x26, x8, #0x20 */
    /* mov w28, #0x20 */
    goto label__0x1004dc034;
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dc2dc; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x70 */
    /* call #0x1004dddc8; return value/ABI effects unresolved */
    /* condition cmp x24, #1 */
    /* conditional branch b.ne #0x1004dc344; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x88] */
    /* memory ldrsw x9, [x20, #0x48] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004dc2e8; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory ldrb w9, [sp, #0x4f] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [sp, #0x40] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* condition cmp x9, #0x1f */
    /* conditional branch b.hi #0x1004dc088; control-flow target retained in assembly fallback */
    /* sub x1, x28, x9 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1004dc0b0;
    /* conditional branch tbnz w8, #0x1f, #0x1004dc094; control-flow target retained in assembly fallback */
    /* memory strb w28, [sp, #0x4f] */
    goto label__0x1004dc098;
    /* memory str x28, [sp, #0x40] */
    /* memory ldr x9, [sp, #0x38] */
    /* add x9, x9, #0x20 */
    /* condition cmp w8, #0 */
    /* memory ldr x8, [sp, #0x18] */
    /* condition csel x8, x9, x8, lt */
    /* memory strb wzr, [x8] */
    /* memory ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [sp, #0x58] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* condition cmp x9, #0x1f */
    /* conditional branch b.hi #0x1004dc0e4; control-flow target retained in assembly fallback */
    /* sub x1, x28, x9 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    goto label__0x1004dc10c;
    /* conditional branch tbnz w8, #0x1f, #0x1004dc0f0; control-flow target retained in assembly fallback */
    /* memory strb w28, [sp, #0x67] */
    goto label__0x1004dc0f4;
    /* memory str x28, [sp, #0x58] */
    /* memory ldr x9, [sp, #0x50] */
    /* add x9, x9, #0x20 */
    /* condition cmp w8, #0 */
    /* memory ldr x8, [sp, #0x10] */
    /* condition csel x8, x9, x8, lt */
    /* memory strb wzr, [x8] */
    /* memory ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* call #0x1005020a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x50] */
    /* condition csel x0, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* call #0x1005020a0; return value/ABI effects unresolved */
    /* memory ldr x2, [x20, #0x50] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* call #0x1004dc490; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc1c0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc1d8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc1f0; control-flow target retained in assembly fallback */
    /* memory ldr x24, [sp, #0x70] */
    /* condition cmp x24, #1 */
    /* conditional branch b.ne #0x1004dc1a4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xbf] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dc204; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x27] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x27, #0x10] */
    /* memory str x8, [sp, #0x30] */
    goto label__0x1004dc210;
    /* memory str x24, [x19] */
    /* conditional branch tbnz w24, #0, #0x1004dc018; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x24] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x24] */
    /* conditional branch cbnz w9, #0x1004dc1ac; control-flow target retained in assembly fallback */
    goto label__0x1004dc018;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc174; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc17c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc17c;
    /* memory ldp x1, x2, [sp, #0xa8] */
    /* add x0, sp, #0x20 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory strb wzr, [sp, #0x38] */
    /* memory strb wzr, [sp, #0x3c] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1004e0b74; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc240; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc3d4; control-flow target retained in assembly fallback */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x26 */
    /* mov x2, x26 */
    /* call #0x1004e0eac; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x70] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dc3d4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x29, #-0x68] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004dc2c8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x25] */
    /* memory ldr x9, [x25, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x25, #8] */
    /* memory str xzr, [x25] */
    /* memory ldr x9, [x26, #0x10] */
    /* memory ldr q0, [x26] */
    /* memory stur q0, [x8, #0x18] */
    /* memory str x9, [x8, #0x28] */
    /* memory stp xzr, xzr, [x26, #8] */
    /* memory str xzr, [x26] */
    /* memory ldr x9, [x27, #0x10] */
    /* memory ldr q0, [x27] */
    /* memory str q0, [x8, #0x30] */
    /* memory str x9, [x8, #0x40] */
    /* memory stp xzr, xzr, [x27, #8] */
    /* memory str xzr, [x27] */
    /* add x0, x8, #0x48 */
    /* memory stur x0, [x29, #-0x68] */
    goto label__0x1004dc2d4;
    /* sub x0, x29, #0x70 */
    /* mov x1, x25 */
    /* call #0x1004ddbf8; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x68] */
    goto label__0x1004dc024;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dc024;
    /* memory ldp x0, x1, [x29, #-0x70] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* condition cmp x1, x0 */
    /* condition csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x1004dde60; return value/ABI effects unresolved */
    /* memory ldur q0, [x29, #-0x70] */
    /* memory stur q0, [x19, #8] */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x70] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldur x19, [x29, #-0x90] */
    /* conditional branch cbnz x19, #0x1004dc3a8; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory stur xzr, [x29, #-0xa0] */
    /* conditional branch cbz x0, #0x1004dc364; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x98] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* memory str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1004aaf00; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x19, x20 */
    /* conditional branch cbz x20, #0x1004dc34c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19] */
    /* memory ldrsb w8, [x19, #0x27] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc394; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x10] */
    /* memory ldr x8, [x19, #0x20] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc394;
    /* add x0, sp, #0x70 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004dc3dc;
    /* add x0, sp, #0x70 */
    /* call #0x100505604; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dc468; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dc468;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dc468; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dc468;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004dc464;
    goto label__0x1004dc464;
    goto label__0x1004dc420;
    goto label__0x1004dc464;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004dc468; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dc468;
    goto label__0x1004dc450;
    goto label__0x1004dc464;
    /* mov x20, x0 */
    goto label__0x1004dc470;
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    goto label__0x1004dc470;
    goto label__0x1004dc464;
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1004dddc8; return value/ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x10039110c; return value/ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* memory str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x1004aaf00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
