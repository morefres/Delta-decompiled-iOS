/*
 * Evidence-based lift for Roblox::function_3e8018
 * Start VA: 0x1003e8018; image-relative: 0x3e8018; bytes: 980
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e8018__at_3e8018(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x8, x22, [x0, #8] */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x1003e808c; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x9, x22, x8 */
    /* asr x9, x9, #4 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x25, x9, x24 */
    /* memory ldr x9, [x8] */
    /* mov x10, #-0x7ffffffffffffff */
    /* condition cmp x9, x10 */
    /* condition cset w26, lt */
    /* mov w9, #0x30 */
    /* umaddl x23, w26, w9, x8 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* condition cmp x25, x26 */
    /* conditional branch b.ne #0x1003e8094; control-flow target retained in assembly fallback */
    /* mov x21, x23 */
    goto label__0x1003e80f0;
    /* mov w0, #0 */
    goto label__0x1003e81b4;
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* memory ldr x9, [x21] */
    /* add x8, x8, x9 */
    /* sub x9, x22, x23 */
    /* asr x9, x9, #4 */
    /* mul x10, x9, x24 */
    /* mov w9, #0x30 */
    /* mov x21, x23 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x9, x21 */
    /* memory ldr x13, [x12], #0x30 */
    /* mvn x14, x11 */
    /* add x10, x10, x14 */
    /* condition cmp x8, x13 */
    /* condition csel x21, x21, x12, lt */
    /* condition csel x10, x11, x10, lt */
    /* conditional branch cbnz x10, #0x1003e80cc; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1003e8178; control-flow target retained in assembly fallback */
    /* add x8, x20, #0x38 */
    /* mov w9, #0x30 */
    goto label__0x1003e8110;
    /* add x21, x21, #0x30 */
    /* condition cmp x21, x22 */
    /* conditional branch b.eq #0x1003e8178; control-flow target retained in assembly fallback */
    /* sub x10, x21, #0x28 */
    /* condition cmp x21, x23 */
    /* condition csel x10, x8, x10, eq */
    /* memory ldrb w11, [x10] */
    /* memory ldrb w10, [x21, #8] */
    /* condition cmp w11, w10 */
    /* conditional branch b.eq #0x1003e8104; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x20, #0x20] */
    /* umull x13, w11, w9 */
    /* umull x14, w10, w9 */
    /* memory ldr w13, [x12, x13] */
    /* memory ldr w14, [x12, x14] */
    /* condition cmp w13, w14 */
    /* conditional branch b.ne #0x1003e8178; control-flow target retained in assembly fallback */
    /* umaddl x13, w11, w9, x12 */
    /* memory ldrb w13, [x13, #0x28] */
    /* umaddl x14, w10, w9, x12 */
    /* memory ldrb w14, [x14, #0x28] */
    /* condition cmp w13, w14 */
    /* conditional branch b.ne #0x1003e8178; control-flow target retained in assembly fallback */
    /* umaddl x11, w11, w9, x12 */
    /* memory ldrb w11, [x11, #0x29] */
    /* umaddl x10, w10, w9, x12 */
    /* memory ldrb w10, [x10, #0x29] */
    /* condition cmp w11, w10 */
    /* conditional branch b.eq #0x1003e8104; control-flow target retained in assembly fallback */
    /* condition cmp x21, x22 */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x1003e81b4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x21, #0x20] */
    /* sxtb x1, w8 */
    /* sbfx x2, x8, #8, #8 */
    /* sbfx x3, x8, #0x10, #8 */
    /* sbfx x4, x8, #0x18, #8 */
    /* sbfx x8, x8, #0x20, #8 */
    /* add x5, x8, #1 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* memory ldr q0, [x21, #0x10] */
    /* memory str q0, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldp x24, x22, [x0, #8] */
    /* condition cmp x24, x22 */
    /* conditional branch b.eq #0x1003e8294; control-flow target retained in assembly fallback */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x22, x24 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* memory ldr x8, [x24] */
    /* mov x9, #-0x7ffffffffffffff */
    /* condition cmp x8, x9 */
    /* condition cset w26, lt */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov x8, #0xcb25 */
    /* movk x8, #0x2849, lsl #16 */
    /* movk x8, #0x217d, lsl #32 */
    /* movk x8, #0xbce4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* memory ldr x9, [x21] */
    /* add x23, x8, x9 */
    /* mov x0, #0 */
    /* call #0x1005c0794; return value/ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* add x8, x8, x23 */
    /* memory ldr x9, [x21] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1003e82a0; control-flow target retained in assembly fallback */
    /* mov x8, #0x7fffffffffffffff */
    /* condition cmp x23, x8 */
    /* conditional branch b.ne #0x1003e829c; control-flow target retained in assembly fallback */
    /* condition cmp x25, x26 */
    /* conditional branch b.ne #0x1003e83a4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003e83d4;
    /* add x23, x23, #1 */
    /* mov w8, #0x30 */
    /* umaddl x8, w26, w8, x24 */
    /* condition cmp x25, x26 */
    /* conditional branch b.ne #0x1003e82b8; control-flow target retained in assembly fallback */
    /* mov x22, x8 */
    goto label__0x1003e82f8;
    /* sub x9, x22, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x9, x10 */
    /* mov w9, #0x30 */
    /* mov x22, x8 */
    /* lsr x11, x10, #1 */
    /* madd x12, x11, x9, x22 */
    /* memory ldr x13, [x12], #0x30 */
    /* mvn x14, x11 */
    /* add x10, x10, x14 */
    /* condition cmp x13, x23 */
    /* condition csel x10, x10, x11, lt */
    /* condition csel x22, x12, x22, lt */
    /* conditional branch cbnz x10, #0x1003e82d4; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.eq #0x1003e8398; control-flow target retained in assembly fallback */
    /* add x9, x20, #0x38 */
    /* mov w10, #0x30 */
    goto label__0x1003e8314;
    /* condition cmp x22, x8 */
    /* conditional branch b.eq #0x1003e8398; control-flow target retained in assembly fallback */
    /* mov x11, x22 */
    /* sub x22, x22, #0x30 */
    /* sub x12, x11, #0x58 */
    /* condition cmp x22, x8 */
    /* condition csel x12, x9, x12, eq */
    /* memory ldrb w13, [x12] */
    /* memory ldurb w12, [x11, #-0x28] */
    /* condition cmp w13, w12 */
    /* conditional branch b.eq #0x1003e830c; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x20, #0x20] */
    /* umull x15, w13, w10 */
    /* umull x16, w12, w10 */
    /* memory ldr w15, [x14, x15] */
    /* memory ldr w16, [x14, x16] */
    /* condition cmp w15, w16 */
    /* conditional branch b.ne #0x1003e8394; control-flow target retained in assembly fallback */
    /* umaddl x15, w13, w10, x14 */
    /* memory ldrb w15, [x15, #0x28] */
    /* umaddl x16, w12, w10, x14 */
    /* memory ldrb w16, [x16, #0x28] */
    /* condition cmp w15, w16 */
    /* conditional branch b.ne #0x1003e8394; control-flow target retained in assembly fallback */
    /* umaddl x13, w13, w10, x14 */
    /* memory ldrb w13, [x13, #0x29] */
    /* umaddl x12, w12, w10, x14 */
    /* memory ldrb w12, [x12, #0x29] */
    /* condition cmp w13, w12 */
    /* condition ccmp x22, x8, #4, eq */
    /* conditional branch b.ne #0x1003e8314; control-flow target retained in assembly fallback */
    /* condition cmp w13, w12 */
    /* condition csel x22, x11, x22, ne */
    goto label__0x1003e8398;
    /* mov x22, x11 */
    /* condition cmp x22, x8 */
    /* condition cset w0, ne */
    /* conditional branch b.eq #0x1003e83d4; control-flow target retained in assembly fallback */
    /* memory ldp x0, x8, [x22, #-0x10] */
    /* sxtb x1, w8 */
    /* sbfx x2, x8, #8, #8 */
    /* sbfx x3, x8, #0x10, #8 */
    /* sbfx x4, x8, #0x18, #8 */
    /* sbfx x8, x8, #0x20, #8 */
    /* add x5, x8, #1 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    /* memory ldur q0, [x22, #-0x20] */
    /* memory str q0, [x19, #0x10] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
}
