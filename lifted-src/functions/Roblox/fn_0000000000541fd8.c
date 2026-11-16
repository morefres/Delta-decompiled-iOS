/*
 * Evidence-based lift for Roblox::function_541fd8
 * Start VA: 0x100541fd8; image-relative: 0x541fd8; bytes: 604
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_541fd8__at_541fd8(void) {
    /* memory str x28, [sp, #-0x60]! */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* sub x26, x1, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* eor x8, x8, #0x8000000000000001 */
    /* smulh x9, x26, x8 */
    /* asr x10, x9, #2 */
    /* add x25, x10, x9, lsr #63 */
    /* sub x27, x2, x1 */
    /* smulh x8, x27, x8 */
    /* asr x9, x8, #2 */
    /* add x28, x9, x8, lsr #63 */
    /* condition cmp x25, x28 */
    /* conditional branch b.ge #0x1005420ec; control-flow target retained in assembly fallback */
    /* condition cmp x20, x23 */
    /* conditional branch b.ne #0x100542050; control-flow target retained in assembly fallback */
    /* mov w8, #0x18 */
    /* madd x8, x25, x8, x23 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hi #0x100542064; control-flow target retained in assembly fallback */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x25, x25, x8, x20 */
    /* condition cmp x26, #0x18 */
    /* conditional branch b.ge #0x1005420ac; control-flow target retained in assembly fallback */
    /* mov x22, x23 */
    goto label__0x1005421cc;
    /* mov x8, x20 */
    /* add x9, x20, #0x18 */
    /* condition cmp x23, x20 */
    /* mov x20, x9 */
    /* conditional branch b.eq #0x1005420a0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x23, #0x10] */
    /* memory str q0, [x23] */
    /* add x23, x23, #0x18 */
    /* condition cmp x20, x25 */
    /* conditional branch b.hs #0x100542074; control-flow target retained in assembly fallback */
    /* condition cmp x22, x24 */
    /* conditional branch b.hs #0x100542074; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x22] */
    /* memory ldp x2, x3, [x20] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x10054207c; control-flow target retained in assembly fallback */
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10054207c; control-flow target retained in assembly fallback */
    /* mov x8, x22 */
    /* add x9, x22, #0x18 */
    /* condition cmp x23, x22 */
    /* mov x22, x9 */
    /* conditional branch b.ne #0x100542090; control-flow target retained in assembly fallback */
    goto label__0x1005420a0;
    /* condition cmp x20, x22 */
    /* conditional branch b.ne #0x100542104; control-flow target retained in assembly fallback */
    /* mov w8, #0x18 */
    /* madd x8, x28, x8, x22 */
    /* condition cmp x8, x20 */
    /* conditional branch b.hi #0x100542118; control-flow target retained in assembly fallback */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x25, x28, x8, x20 */
    /* condition cmp x27, #0x18 */
    /* conditional branch b.lt #0x1005421cc; control-flow target retained in assembly fallback */
    /* condition cmp x22, x23 */
    /* conditional branch b.ls #0x1005421cc; control-flow target retained in assembly fallback */
    /* sub x26, x22, #0x18 */
    /* sub x24, x24, #0x18 */
    /* mov x27, x25 */
    goto label__0x100542150;
    /* sub x24, x24, #0x18 */
    /* mov x25, x27 */
    /* condition cmp x27, x20 */
    /* conditional branch b.ls #0x1005421c8; control-flow target retained in assembly fallback */
    /* memory ldp x0, x1, [x27, #-0x18]! */
    /* memory ldp x2, x3, [x22, #-0x18] */
    /* condition cmp x0, x2 */
    /* condition ccmp x1, x3, #0, eq */
    /* conditional branch b.eq #0x100542170; control-flow target retained in assembly fallback */
    /* mov w4, #1 */
    /* call #0x1005bf1e0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100542190; control-flow target retained in assembly fallback */
    /* add x8, x24, #0x18 */
    /* condition cmp x8, x25 */
    /* conditional branch b.eq #0x100542140; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x27] */
    /* memory ldr x8, [x27, #0x10] */
    /* memory str x8, [x24, #0x10] */
    /* memory str q0, [x24] */
    goto label__0x100542140;
    /* add x8, x24, #0x18 */
    /* condition cmp x8, x22 */
    /* conditional branch b.eq #0x1005421ac; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x26] */
    /* memory ldr x8, [x26, #0x10] */
    /* memory str x8, [x24, #0x10] */
    /* memory str q0, [x24] */
    /* condition cmp x25, x20 */
    /* conditional branch b.ls #0x1005421c0; control-flow target retained in assembly fallback */
    /* mov x22, x26 */
    /* condition cmp x26, x23 */
    /* conditional branch b.hi #0x100542130; control-flow target retained in assembly fallback */
    /* mov x22, x26 */
    goto label__0x1005421cc;
    /* mov x25, x27 */
    /* sub x8, x25, x20 */
    /* mov x9, #-0x5555555555555556 */
    /* eor x9, x9, #0x8000000000000001 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* add x8, x9, x8, lsr #63 */
    /* condition cmp x22, x20 */
    /* conditional branch b.ne #0x1005421fc; control-flow target retained in assembly fallback */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x20 */
    /* condition cmp x22, x9 */
    /* conditional branch b.lo #0x100542210; control-flow target retained in assembly fallback */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x21, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* memory ldr x28, [sp], #0x60 */
    return;
}
