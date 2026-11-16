/*
 * Evidence-based lift for Roblox::function_3e6b5c
 * Start VA: 0x1003e6b5c; image-relative: 0x3e6b5c; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e6b5c__at_3e6b5c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldp x21, x8, [x0, #8] */
    /* memory ldr x20, [x0] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* sub x0, x21, x20 */
    /* asr x10, x0, #4 */
    /* mul x22, x10, x9 */
    /* condition cmp x8, x22 */
    /* conditional branch b.ls #0x1003e6c4c; control-flow target retained in assembly fallback */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e6bc8; control-flow target retained in assembly fallback */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* movk x8, #0x555, lsl #48 */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x1003e6c3c; control-flow target retained in assembly fallback */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, x22 */
    goto label__0x1003e6bd0;
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* mov w10, #0x30 */
    /* madd x9, x22, x10, x0 */
    /* madd x8, x8, x10, x0 */
    /* mov x11, x9 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1003e6c14; control-flow target retained in assembly fallback */
    /* mov x10, x9 */
    /* memory ldp q0, q1, [x21, #-0x30] */
    /* memory ldur q2, [x21, #-0x10] */
    /* sub x12, x21, #0x30 */
    /* sub x11, x10, #0x30 */
    /* memory stp q1, q2, [x10, #-0x20] */
    /* memory stur q0, [x10, #-0x30] */
    /* mov x21, x12 */
    /* mov x10, x11 */
    /* condition cmp x12, x20 */
    /* conditional branch b.ne #0x1003e6bec; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory stp x11, x9, [x19] */
    /* memory ldr x9, [x19, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* conditional branch cbz x0, #0x1003e6c4c; control-flow target retained in assembly fallback */
    /* sub x1, x9, x0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c0860;
    /* call #0x100386014; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c08c0; return value/ABI effects unresolved */
    /* call #0x1005c08d8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
