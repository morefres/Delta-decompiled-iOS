/*
 * Evidence-based lift for Roblox::function_3e65ac
 * Start VA: 0x1003e65ac; image-relative: 0x3e65ac; bytes: 776
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e65ac__at_3e65ac(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldp x8, x9, [x0, #0x20]! */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* conditional branch b.eq #0x1003e6604; control-flow target retained in assembly fallback */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003e6610; control-flow target retained in assembly fallback */
    /* add x8, x8, #0x30 */
    /* memory str x8, [x20, #0x28] */
    goto label__0x1003e6610;
    /* mov w8, #1 */
    /* sub x1, x8, x9 */
    /* call #0x1003e8470; return value/ABI effects unresolved */
    /* memory ldr x24, [x20, #0x28] */
    /* memory ldr x8, [x21] */
    /* memory stur w8, [x24, #-0x30] */
    /* memory sturh wzr, [x24, #-8] */
    /* mov x19, x20 */
    /* memory ldr x22, [x19, #8]! */
    /* memory str x22, [x19, #8] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x23, x8, x22 */
    /* asr x8, x23, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* condition cmp x8, #0xb */
    /* conditional branch b.hi #0x1003e6670; control-flow target retained in assembly fallback */
    /* mov w0, #0x240 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* add x8, x0, #0x240 */
    /* memory stp x0, x0, [x20, #8] */
    /* memory str x8, [x20, #0x18] */
    /* conditional branch cbz x22, #0x1003e6670; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x25, #-0x7777777777777778 */
    /* movk x25, #0x8889 */
    /* mov w26, #0x3c */
    /* adrp x27, #0x10068a000 */
    /* add x27, x27, #0x258 */
    /* memory ldr x28, [x27, x23] */
    /* memory ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x1003e68b4; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory str x28, [x0] */
    /* memory strb wzr, [x0, #8] */
    /* smulh x8, x28, x25 */
    /* add x8, x8, x28 */
    /* asr x9, x8, #5 */
    /* add x4, x9, x8, lsr #63 */
    /* msub x5, x4, x26, x28 */
    /* mov w0, #0x7b2 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory ldur w8, [x24, #-0x30] */
    /* sxtw x9, w8 */
    /* sxtb x8, w1 */
    /* sbfx x2, x1, #8, #8 */
    /* sbfx x3, x1, #0x10, #8 */
    /* lsl x10, x1, #0x20 */
    /* smulh x11, x9, x25 */
    /* add x11, x11, x9 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* add x4, x11, x10, asr #56 */
    /* lsl x10, x1, #0x18 */
    /* msub x9, x11, x26, x9 */
    /* add x5, x9, x10, asr #56 */
    /* mov x1, x8 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* sxtb x8, w1 */
    /* memory stp x0, x1, [x22, #0x10] */
    /* sbfx x2, x1, #8, #8 */
    /* sbfx x3, x1, #0x10, #8 */
    /* sbfx x4, x1, #0x18, #8 */
    /* sbfx x9, x1, #0x20, #8 */
    /* sub x5, x9, #1 */
    /* mov x1, x8 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x22, #0x20] */
    /* add x23, x23, #8 */
    /* condition cmp x23, #0x60 */
    /* conditional branch b.ne #0x1003e6688; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x20, #0x38] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1003e6110; return value/ABI effects unresolved */
    /* add x21, x20, #0x40 */
    /* memory ldrsb w8, [x20, #0x57] */
    /* conditional branch tbz w8, #0x1f, #0x1003e676c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #0x40] */
    /* memory ldr x8, [x20, #0x50] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur q0, [sp, #8] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    /* memory ldrsb w8, [x20, #0x87] */
    /* conditional branch tbnz w8, #0x1f, #0x1003e67a0; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x20, #0x70] */
    /* memory strb wzr, [x20, #0x87] */
    goto label__0x1003e67ac;
    /* memory ldr x8, [x20, #0x70] */
    /* memory strb wzr, [x8] */
    /* memory str xzr, [x20, #0x78] */
    /* memory strb wzr, [x20, #0x88] */
    /* mov w0, #0x7b2 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #0x2222222222222222 */
    /* movk x4, #0x222, lsl #48 */
    /* mov w5, #7 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory ldur w8, [x24, #-0x30] */
    /* sxtw x9, w8 */
    /* sxtb x8, w1 */
    /* sbfx x2, x1, #8, #8 */
    /* sbfx x3, x1, #0x10, #8 */
    /* lsl x10, x1, #0x20 */
    /* mov x20, #-0x7777777777777778 */
    /* movk x20, #0x8889 */
    /* smulh x11, x9, x20 */
    /* add x11, x11, x9 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* add x4, x11, x10, asr #56 */
    /* lsl x10, x1, #0x18 */
    /* mov w21, #0x3c */
    /* msub x9, x11, x21, x9 */
    /* add x5, x9, x10, asr #56 */
    /* mov x1, x8 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x24, #-0x28] */
    /* mov w0, #0x7b2 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* mov x4, #-0x2222222222222223 */
    /* movk x4, #0xddde */
    /* movk x4, #0xfddd, lsl #48 */
    /* mov x5, #-8 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory ldur w8, [x24, #-0x30] */
    /* sxtw x9, w8 */
    /* sxtb x8, w1 */
    /* sbfx x2, x1, #8, #8 */
    /* sbfx x3, x1, #0x10, #8 */
    /* lsl x10, x1, #0x20 */
    /* smulh x11, x9, x20 */
    /* add x11, x11, x9 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* add x4, x11, x10, asr #56 */
    /* lsl x10, x1, #0x18 */
    /* msub x9, x11, x21, x9 */
    /* add x5, x9, x10, asr #56 */
    /* mov x1, x8 */
    /* call #0x1003e4ce4; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x24, #-0x18] */
    /* mov x0, x19 */
    /* call #0x1003e6b5c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
