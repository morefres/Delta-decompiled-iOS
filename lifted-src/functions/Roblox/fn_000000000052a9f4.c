/*
 * Evidence-based lift for Roblox::function_52a9f4
 * Start VA: 0x10052a9f4; image-relative: 0x52a9f4; bytes: 444
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52a9f4__at_52a9f4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldp x8, x10, [x0, #8] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x9, x9, x11 */
    /* condition cmp x9, x1 */
    /* conditional branch b.hs #0x10052aa94; control-flow target retained in assembly fallback */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* memory ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hi #0x10052aba4; control-flow target retained in assembly fallback */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* condition cmp x11, x8 */
    /* condition csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* condition cmp x10, x11 */
    /* condition csel x22, x8, x9, lo */
    /* conditional branch cbz x22, #0x10052aae0; control-flow target retained in assembly fallback */
    /* condition cmp x22, x9 */
    /* conditional branch b.hi #0x10052abac; control-flow target retained in assembly fallback */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x0, x8, #4 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    goto label__0x10052aae4;
    /* conditional branch cbz x20, #0x10052aad8; control-flow target retained in assembly fallback */
    /* mov w9, #0x30 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x7b2 */
    /* mov w11, #0x101 */
    /* memory stp q0, q0, [x8] */
    /* memory str q0, [x8, #0x20] */
    /* memory str x10, [x8, #8] */
    /* memory str w11, [x8, #0x10] */
    /* memory strb wzr, [x8, #0x14] */
    /* memory str x10, [x8, #0x18] */
    /* memory str w11, [x8, #0x20] */
    /* memory strb wzr, [x8, #0x24] */
    /* add x8, x8, #0x30 */
    /* condition cmp x8, x9 */
    /* conditional branch b.ne #0x10052aaac; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #8] */
    goto label__0x10052ab94;
    /* mov x0, #0 */
    /* mov w9, #0x30 */
    /* madd x10, x21, x9, x0 */
    /* madd x8, x22, x9, x0 */
    /* madd x11, x20, x9, x10 */
    /* movi v0.16b, #0 */
    /* mov w12, #0x7b2 */
    /* mov w13, #0x101 */
    /* mov x9, x10 */
    /* memory stp q0, q0, [x9] */
    /* memory str q0, [x9, #0x20] */
    /* memory str x12, [x9, #8] */
    /* memory str w13, [x9, #0x10] */
    /* memory strb wzr, [x9, #0x14] */
    /* memory str x12, [x9, #0x18] */
    /* memory str w13, [x9, #0x20] */
    /* memory strb wzr, [x9, #0x24] */
    /* add x9, x9, #0x30 */
    /* condition cmp x9, x11 */
    /* conditional branch b.ne #0x10052ab04; control-flow target retained in assembly fallback */
    /* memory ldp x11, x12, [x19] */
    /* condition cmp x12, x11 */
    /* conditional branch b.eq #0x10052ab68; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x12, #-0x30] */
    /* memory ldur q2, [x12, #-0x16] */
    /* sub x14, x12, #0x30 */
    /* sub x13, x10, #0x30 */
    /* memory stur q2, [x10, #-0x16] */
    /* memory stp q0, q1, [x10, #-0x30] */
    /* mov x12, x14 */
    /* mov x10, x13 */
    /* condition cmp x14, x11 */
    /* conditional branch b.ne #0x10052ab3c; control-flow target retained in assembly fallback */
    goto label__0x10052ab6c;
    /* mov x13, x10 */
    /* memory ldr x0, [x19] */
    /* memory stp x13, x9, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* conditional branch cbz x0, #0x10052ab94; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0860;
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x1004b2630; return value/ABI effects unresolved */
    /* call #0x10000db74; return value/ABI effects unresolved */
}
