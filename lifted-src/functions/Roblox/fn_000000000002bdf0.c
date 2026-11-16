/*
 * Evidence-based lift for Roblox::function_2bdf0
 * Start VA: 0x10002bdf0; image-relative: 0x2bdf0; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2bdf0__at_2bdf0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* conditional branch cbz x1, #0x10002be7c; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* conditional branch cbnz x8, #0x10002bf3c; control-flow target retained in assembly fallback */
    /* lsl x0, x20, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x19] */
    /* memory str x8, [x19] */
    /* conditional branch cbz x0, #0x10002be2c; control-flow target retained in assembly fallback */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory str x20, [x19, #8] */
    /* memory ldr x9, [x19] */
    /* memory str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* condition cmp x20, x8 */
    /* conditional branch b.ne #0x10002be34; control-flow target retained in assembly fallback */
    /* mov x11, x19 */
    /* memory ldr x8, [x11, #0x10]! */
    /* conditional branch cbz x8, #0x10002bf30; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* condition cmp x9, #1 */
    /* conditional branch b.hi #0x10002be94; control-flow target retained in assembly fallback */
    /* sub x12, x20, #1 */
    /* and x10, x10, x12 */
    goto label__0x10002bea4;
    /* memory ldr x0, [x19] */
    /* memory str xzr, [x19] */
    /* conditional branch cbz x0, #0x10002be8c; control-flow target retained in assembly fallback */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory str xzr, [x19, #8] */
    goto label__0x10002bf30;
    /* condition cmp x10, x20 */
    /* conditional branch b.lo #0x10002bea4; control-flow target retained in assembly fallback */
    /* udiv x12, x10, x20 */
    /* msub x10, x12, x20, x10 */
    /* memory ldr x12, [x19] */
    /* memory str x11, [x12, x10, lsl #3] */
    /* memory ldr x11, [x8] */
    /* conditional branch cbz x11, #0x10002bf30; control-flow target retained in assembly fallback */
    /* sub x12, x20, #1 */
    /* memory ldr x13, [x11, #8] */
    /* condition cmp x9, #1 */
    /* conditional branch b.hi #0x10002becc; control-flow target retained in assembly fallback */
    /* and x13, x13, x12 */
    goto label__0x10002bedc;
    /* condition cmp x13, x20 */
    /* conditional branch b.lo #0x10002bedc; control-flow target retained in assembly fallback */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* condition cmp x13, x10 */
    /* conditional branch b.eq #0x10002bf10; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* memory ldr x15, [x14, x13, lsl #3] */
    /* conditional branch cbz x15, #0x10002bf28; control-flow target retained in assembly fallback */
    /* memory ldr x15, [x11] */
    /* memory str x15, [x8] */
    /* memory ldr x15, [x14, x13, lsl #3] */
    /* memory ldr x15, [x15] */
    /* memory str x15, [x11] */
    /* memory ldr x13, [x14, x13, lsl #3] */
    /* memory str x11, [x13] */
    /* mov x11, x8 */
    /* mov x13, x10 */
    /* mov x8, x11 */
    /* memory ldr x11, [x11] */
    /* mov x10, x13 */
    /* conditional branch cbnz x11, #0x10002beb8; control-flow target retained in assembly fallback */
    goto label__0x10002bf30;
    /* memory str x8, [x14, x13, lsl #3] */
    goto label__0x10002bf14;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x19, [x0] */
    /* memory str x1, [x0] */
    /* conditional branch cbz x19, #0x10002bf7c; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x0, #0x10] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ne #0x10002bf6c; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x10 */
    /* call #0x10000deac; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c0848;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
