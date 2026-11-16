/*
 * Evidence-based lift for Roblox::function_3c1f8c
 * Start VA: 0x1003c1f8c; image-relative: 0x3c1f8c; bytes: 392
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c1f8c__at_3c1f8c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbz w8, #0, #0x1003c2008; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* memory ldr x8, [x0] */
    /* conditional branch tbz w8, #0, #0x1003c1fc4; control-flow target retained in assembly fallback */
    /* subs x0, x8, #1 */
    /* conditional branch b.ne #0x1003c1fc8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1003c1fd4; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    goto label__0x1003c1fd8;
    /* call #0x1003ec2cc; return value/ABI effects unresolved */
    /* call #0x1003c3e64; return value/ABI effects unresolved */
    /* memory ldrb w8, [x19] */
    /* conditional branch tbz w8, #0, #0x1003c1fbc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #8] */
    /* conditional branch cbz x0, #0x1003c2014; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* memory ldaxr w8, [x9] */
    /* sub w10, w8, #2 */
    /* memory stlxr w11, w10, [x9] */
    /* conditional branch cbnz w11, #0x1003c1fe0; control-flow target retained in assembly fallback */
    /* and w9, w8, #1 */
    /* condition cmp w8, #0 */
    /* condition ccmp w9, #0, #0, le */
    /* conditional branch b.eq #0x1003c2018; control-flow target retained in assembly fallback */
    /* condition cmp w8, #2 */
    /* conditional branch b.eq #0x1003c201c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec2f0; return value/ABI effects unresolved */
    /* call #0x1003ec314; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1003c4490;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* condition cmp x2, #0xf */
    /* conditional branch b.hi #0x1003c2084; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x1, #0x1003c2048; control-flow target retained in assembly fallback */
    /* conditional branch cbnz x2, #0x1003c2108; control-flow target retained in assembly fallback */
    /* lsl w9, w2, #1 */
    /* mov x8, x19 */
    /* memory strb w9, [x8], #1 */
    /* condition cmp x2, #8 */
    /* conditional branch b.lo #0x1003c20a0; control-flow target retained in assembly fallback */
    /* condition cmp x2, #0x10 */
    /* conditional branch b.hs #0x1003c2110; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur x10, [x10, #-8] */
    /* memory str xzr, [x19, #8] */
    /* memory stur x9, [x19, #1] */
    /* add x8, x8, x2 */
    /* memory stur x10, [x8, #-8] */
    goto label__0x1003c20f8;
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x1003c2114; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003c210c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory stp x8, x0, [x19] */
    goto label__0x1003c20f8;
    /* condition cmp x2, #4 */
    /* conditional branch b.lo #0x1003c20cc; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x1] */
    /* add x10, x1, x2 */
    /* memory ldur w10, [x10, #-4] */
    /* memory stur wzr, [x19, #5] */
    /* memory str xzr, [x19, #8] */
    /* memory stur w9, [x19, #1] */
    /* add x8, x8, x2 */
    /* memory stur w10, [x8, #-4] */
    goto label__0x1003c20f8;
    /* conditional branch cbz x2, #0x1003c20f0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x1] */
    /* memory strb w9, [x19, #1] */
    /* lsr x9, x2, #1 */
    /* memory ldrb w10, [x1, x9] */
    /* memory strb w10, [x8, x9] */
    /* add x9, x2, x1 */
    /* memory ldurb w9, [x9, #-1] */
    /* memory strb w9, [x19, x2] */
    /* memory str xzr, [x19, #8] */
    /* memory str xzr, [x8, x2] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1003ec338; return value/ABI effects unresolved */
    /* call #0x1003ec380; return value/ABI effects unresolved */
    /* call #0x1003ec35c; return value/ABI effects unresolved */
}
