/*
 * Evidence-based lift for Roblox::function_4b2400
 * Start VA: 0x1004b2400; image-relative: 0x4b2400; bytes: 452
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b2400__at_4b2400(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* memory ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x21, x10, x11 */
    /* add x10, x21, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.hi #0x1004b25a4; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* add x12, x19, #0x10 */
    /* memory ldr x13, [x12] */
    /* sub x9, x13, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* condition cmp x11, x10 */
    /* condition csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* condition cmp x9, x11 */
    /* condition csel x22, x10, x8, lo */
    /* memory stp xzr, x12, [sp, #0x20] */
    /* conditional branch cbz x22, #0x1004b249c; control-flow target retained in assembly fallback */
    /* condition cmp x22, x8 */
    /* conditional branch b.hi #0x1004b25ac; control-flow target retained in assembly fallback */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, x0 */
    goto label__0x1004b24a0;
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* madd x0, x21, x9, x8 */
    /* memory stp x8, x0, [sp, #8] */
    /* madd x8, x22, x9, x8 */
    /* memory stp x0, x8, [sp, #0x18] */
    /* memory ldrsb w8, [x20, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b24d0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x0, #0x10] */
    goto label__0x1004b24d8;
    /* memory ldp x1, x2, [x20] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldp x11, x8, [sp, #0x10] */
    /* add x8, x8, #0x18 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldp x9, x10, [x19] */
    /* condition cmp x10, x9 */
    /* conditional branch b.eq #0x1004b2524; control-flow target retained in assembly fallback */
    /* sub x8, x11, #0x18 */
    /* memory ldur q0, [x10, #-0x18] */
    /* memory ldur x12, [x10, #-8] */
    /* memory stur x12, [x11, #-8] */
    /* memory stur q0, [x11, #-0x18] */
    /* memory stp xzr, xzr, [x10, #-0x10] */
    /* memory stur xzr, [x10, #-0x18] */
    /* sub x12, x10, #0x18 */
    /* mov x11, x8 */
    /* mov x10, x12 */
    /* condition cmp x12, x9 */
    /* conditional branch b.ne #0x1004b24f0; control-flow target retained in assembly fallback */
    goto label__0x1004b2528;
    /* mov x8, x11 */
    /* memory ldp x21, x9, [x19] */
    /* memory ldp x20, x10, [sp, #0x18] */
    /* memory stp x8, x20, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x10, [x19, #0x10] */
    /* memory stp x9, x8, [sp, #0x18] */
    /* memory stp x21, x21, [sp, #8] */
    goto label__0x1004b254c;
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp x9, x21 */
    /* conditional branch b.eq #0x1004b2578; control-flow target retained in assembly fallback */
    /* sub x8, x9, #0x18 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldursb w8, [x9, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004b2548; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x9, #-0x18] */
    /* memory ldur x8, [x9, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b2548;
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz x0, #0x1004b258c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x20] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004b25c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
