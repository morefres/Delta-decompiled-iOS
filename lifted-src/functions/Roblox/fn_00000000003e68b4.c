/*
 * Evidence-based lift for Roblox::function_3e68b4
 * Start VA: 0x1003e68b4; image-relative: 0x3e68b4; bytes: 680
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e68b4__at_3e68b4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* memory ldp x9, x8, [x0] */
    /* sub x10, x1, x9 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* movk x11, #0x2aaa, lsl #48 */
    /* smulh x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* add x21, x11, x10, lsr #63 */
    /* mov w10, #0x30 */
    /* madd x19, x21, x10, x9 */
    /* mov x10, x0 */
    /* memory ldr x12, [x10, #0x10]! */
    /* condition cmp x8, x12 */
    /* conditional branch b.hs #0x1003e698c; control-flow target retained in assembly fallback */
    /* condition cmp x19, x8 */
    /* conditional branch b.eq #0x1003e69fc; control-flow target retained in assembly fallback */
    /* add x9, x19, #0x30 */
    /* sub x10, x8, #0x30 */
    /* mov x11, x8 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hs #0x1003e6940; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x10] */
    /* memory ldr q2, [x10, #0x20] */
    /* memory stp q1, q2, [x11, #0x10] */
    /* memory str q0, [x11], #0x30 */
    /* add x10, x10, #0x30 */
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x1003e6924; control-flow target retained in assembly fallback */
    /* memory str x11, [x20, #8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x1003e695c; control-flow target retained in assembly fallback */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* mov w8, #0x7b2 */
    /* memory str x8, [x19, #0x10] */
    /* mov w9, #0x101 */
    /* memory strh w9, [x19, #0x18] */
    /* memory stur wzr, [x19, #0x1a] */
    /* memory strh wzr, [x19, #0x1e] */
    /* memory str x8, [x19, #0x20] */
    /* memory strh w9, [x19, #0x28] */
    /* memory stur wzr, [x19, #0x2a] */
    /* memory strh wzr, [x19, #0x2e] */
    goto label__0x1003e6b20;
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mov x14, #1 */
    /* madd x8, x8, x13, x14 */
    /* condition cmp x8, x11 */
    /* conditional branch b.hi #0x1003e6b3c; control-flow target retained in assembly fallback */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x13 */
    /* lsl x12, x9, #1 */
    /* condition cmp x12, x8 */
    /* condition csel x8, x12, x8, hi */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0x2aa, lsl #48 */
    /* condition cmp x9, x12 */
    /* condition csel x22, x8, x11, lo */
    /* memory stp xzr, x10, [sp, #0x20] */
    /* conditional branch cbz x22, #0x1003e6a34; control-flow target retained in assembly fallback */
    /* condition cmp x22, x11 */
    /* conditional branch b.hi #0x1003e6b44; control-flow target retained in assembly fallback */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x1003e6a38;
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* mov w9, #0x7b2 */
    /* memory str x9, [x8, #0x10] */
    /* mov w10, #0x101 */
    /* memory str w10, [x8, #0x18] */
    /* memory strb wzr, [x8, #0x1c] */
    /* memory str x9, [x8, #0x20] */
    /* memory str w10, [x8, #0x28] */
    /* memory strb wzr, [x8, #0x2c] */
    /* add x8, x8, #0x30 */
    /* memory str x8, [x20, #8] */
    goto label__0x1003e6b20;
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* memory stp x0, x9, [sp, #8] */
    /* madd x8, x22, x8, x0 */
    /* memory stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x1003e862c; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x10] */
    /* memory ldr x8, [x20] */
    /* mov x11, x23 */
    /* condition cmp x8, x19 */
    /* conditional branch b.eq #0x1003e6a98; control-flow target retained in assembly fallback */
    /* mov x10, x19 */
    /* mov x9, x23 */
    /* memory ldp q0, q1, [x10, #-0x30] */
    /* memory ldur q2, [x10, #-0x10] */
    /* sub x12, x10, #0x30 */
    /* sub x11, x9, #0x30 */
    /* memory stp q1, q2, [x9, #-0x20] */
    /* memory stur q0, [x9, #-0x30] */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* condition cmp x12, x8 */
    /* conditional branch b.ne #0x1003e6a70; control-flow target retained in assembly fallback */
    /* memory str x11, [sp, #0x10] */
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x21, [sp, #0x18] */
    /* subs x22, x8, x19 */
    /* conditional branch b.eq #0x1003e6abc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x9, x21, x22 */
    /* memory ldp x0, x8, [x20] */
    /* memory ldr x10, [sp, #0x10] */
    /* memory ldr x11, [sp, #0x20] */
    /* memory stp x10, x9, [x20] */
    /* memory ldr x9, [x20, #0x10] */
    /* memory str x11, [x20, #0x10] */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory stp x0, x0, [sp, #8] */
    /* subs x10, x8, x0 */
    /* conditional branch b.eq #0x1003e6b10; control-flow target retained in assembly fallback */
    /* sub x11, x10, #0x30 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x12, x11, x12 */
    /* lsr x12, x12, #5 */
    /* mov w13, #0x30 */
    /* msub x11, x12, x13, x11 */
    /* sub x10, x11, x10 */
    /* add x8, x8, x10 */
    /* memory str x8, [sp, #0x18] */
    /* conditional branch cbz x0, #0x1003e6b1c; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* call #0x10039273c; return value/ABI effects unresolved */
    /* call #0x100386014; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003e8408; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
