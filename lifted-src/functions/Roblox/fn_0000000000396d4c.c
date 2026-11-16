/*
 * Evidence-based lift for Roblox::function_396d4c
 * Start VA: 0x100396d4c; image-relative: 0x396d4c; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_396d4c__at_396d4c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* conditional branch cbz x1, #0x100396de4; control-flow target retained in assembly fallback */
    /* lsr x8, x19, #0x3d */
    /* conditional branch cbnz x8, #0x100396eb0; control-flow target retained in assembly fallback */
    /* lsl x0, x19, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [x20] */
    /* memory str x8, [x20] */
    /* conditional branch cbz x0, #0x100396d90; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x9, #0 */
    /* memory str x19, [x20, #8] */
    /* subs x8, x19, #1 */
    /* condition csinc x10, x19, xzr, hi */
    /* memory ldr x11, [x20] */
    /* memory str xzr, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* condition cmp x10, x9 */
    /* conditional branch b.ne #0x100396da0; control-flow target retained in assembly fallback */
    /* mov x12, x20 */
    /* memory ldr x9, [x12, #0x10]! */
    /* conditional branch cbz x9, #0x100396e24; control-flow target retained in assembly fallback */
    /* memory ldr x11, [x9, #8] */
    /* fmov d0, x19 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* condition cmp x10, #1 */
    /* conditional branch b.hi #0x100396e04; control-flow target retained in assembly fallback */
    /* and x11, x11, x8 */
    goto label__0x100396e14;
    /* memory ldr x0, [x20] */
    /* memory str xzr, [x20] */
    /* conditional branch cbz x0, #0x100396dfc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #8] */
    /* lsl x1, x8, #3 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory str x19, [x20, #8] */
    goto label__0x100396e24;
    /* condition cmp x11, x19 */
    /* conditional branch b.lo #0x100396e14; control-flow target retained in assembly fallback */
    /* udiv x13, x11, x19 */
    /* msub x11, x13, x19, x11 */
    /* memory ldr x13, [x20] */
    /* memory str x12, [x13, x11, lsl #3] */
    /* memory ldr x12, [x9] */
    /* conditional branch cbnz x12, #0x100396e70; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x14, [x12] */
    /* memory str x14, [x9] */
    /* memory ldr x14, [x20] */
    /* lsl x13, x13, #3 */
    /* memory ldr x14, [x14, x13] */
    /* memory ldr x14, [x14] */
    /* memory str x14, [x12] */
    /* memory ldr x14, [x20] */
    /* memory ldr x13, [x14, x13] */
    /* memory str x12, [x13] */
    /* mov x12, x9 */
    /* mov x13, x11 */
    /* mov x9, x12 */
    /* memory ldr x12, [x12] */
    /* mov x11, x13 */
    /* conditional branch cbz x12, #0x100396e24; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x12, #8] */
    /* condition cmp x10, #1 */
    /* conditional branch b.hi #0x100396e84; control-flow target retained in assembly fallback */
    /* and x13, x13, x8 */
    goto label__0x100396e94;
    /* condition cmp x13, x19 */
    /* conditional branch b.lo #0x100396e94; control-flow target retained in assembly fallback */
    /* udiv x14, x13, x19 */
    /* msub x13, x14, x19, x13 */
    /* condition cmp x13, x11 */
    /* conditional branch b.eq #0x100396e5c; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x20] */
    /* memory ldr x15, [x14, x13, lsl #3] */
    /* conditional branch cbnz x15, #0x100396e30; control-flow target retained in assembly fallback */
    /* memory str x9, [x14, x13, lsl #3] */
    goto label__0x100396e60;
    /* call #0x100386014; return value/ABI effects unresolved */
}
