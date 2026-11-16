/*
 * Evidence-based lift for Roblox::function_3a89b0
 * Start VA: 0x1003a89b0; image-relative: 0x3a89b0; bytes: 596
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a89b0__at_3a89b0(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp x0, x1 */
    /* conditional branch b.eq #0x1003a8ad8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x4, #0x1003a89e0; control-flow target retained in assembly fallback */
    /* condition cmp x4, #4 */
    /* conditional branch b.hs #0x1003a89e8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov x8, x0 */
    /* mov x9, x1 */
    /* mov x10, x4 */
    goto label__0x1003a8a64;
    /* mov x11, #0 */
    goto label__0x1003a8a8c;
    /* mov x11, #0 */
    /* mov x10, x4 */
    /* mov x9, x1 */
    /* mov x8, x0 */
    /* memory ldr x12, [x9] */
    /* memory ldr x13, [x3] */
    /* subs x12, x12, x13 */
    /* condition cset w13, lo */
    /* subs x11, x12, x11 */
    /* condition csinc w12, w13, wzr, hs */
    /* condition cmp wzr, w12 */
    /* memory str x11, [x8] */
    /* memory ldr x11, [x9, #8] */
    /* memory ldr x12, [x3, #8] */
    /* sbcs x11, x11, x12 */
    /* memory str x11, [x8, #8] */
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x3, #0x10] */
    /* sbcs x11, x11, x12 */
    /* memory str x11, [x8, #0x10] */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x3, #0x18] */
    /* sbcs x12, x11, x12 */
    /* condition cset w11, lo */
    /* memory str x12, [x8, #0x18] */
    /* add x9, x9, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x8, x8, #0x20 */
    /* sub x10, x10, #4 */
    /* condition cmp x10, #4 */
    /* conditional branch b.hs #0x1003a89f8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003a8a8c; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9], #8 */
    /* memory ldr x13, [x3], #8 */
    /* subs x12, x12, x13 */
    /* condition cset w13, lo */
    /* subs x12, x12, x11 */
    /* condition csinc w11, w13, wzr, hs */
    /* memory str x12, [x8], #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003a8a68; control-flow target retained in assembly fallback */
    /* sub x8, x2, x11 */
    /* add x9, x8, #1 */
    /* condition cmp x9, #2 */
    /* condition cset w9, lo */
    /* conditional branch cbz w9, #0x1003a8adc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x4, #0x1003a8acc; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    /* mvn x10, x9 */
    /* memory ldr x11, [x1], #8 */
    /* memory ldr x12, [x0] */
    /* and x11, x11, x9 */
    /* and x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* memory str x11, [x0], #8 */
    /* subs x4, x4, #1 */
    /* conditional branch b.ne #0x1003a8aac; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003eb8e0; return value/ABI effects unresolved */
    /* call #0x1003eb908; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x4, #0x1003a8b08; control-flow target retained in assembly fallback */
    /* condition cmp x4, #4 */
    /* conditional branch b.hs #0x1003a8b10; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov x8, x3 */
    /* mov x9, x0 */
    /* mov x10, x4 */
    goto label__0x1003a8b8c;
    /* mov x11, #0 */
    goto label__0x1003a8bb4;
    /* mov x11, #0 */
    /* mov x10, x4 */
    /* mov x9, x0 */
    /* mov x8, x3 */
    /* memory ldr x12, [x9] */
    /* memory ldr x13, [x2] */
    /* subs x12, x12, x13 */
    /* condition cset w13, lo */
    /* subs x11, x12, x11 */
    /* condition csinc w12, w13, wzr, hs */
    /* condition cmp wzr, w12 */
    /* memory str x11, [x8] */
    /* memory ldr x11, [x9, #8] */
    /* memory ldr x12, [x2, #8] */
    /* sbcs x11, x11, x12 */
    /* memory str x11, [x8, #8] */
    /* memory ldr x11, [x9, #0x10] */
    /* memory ldr x12, [x2, #0x10] */
    /* sbcs x11, x11, x12 */
    /* memory str x11, [x8, #0x10] */
    /* memory ldr x11, [x9, #0x18] */
    /* memory ldr x12, [x2, #0x18] */
    /* sbcs x12, x11, x12 */
    /* condition cset w11, lo */
    /* memory str x12, [x8, #0x18] */
    /* add x9, x9, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x8, x8, #0x20 */
    /* sub x10, x10, #4 */
    /* condition cmp x10, #4 */
    /* conditional branch b.hs #0x1003a8b20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x10, #0x1003a8bb4; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x9], #8 */
    /* memory ldr x13, [x2], #8 */
    /* subs x12, x12, x13 */
    /* condition cset w13, lo */
    /* subs x12, x12, x11 */
    /* condition csinc w11, w13, wzr, hs */
    /* memory str x12, [x8], #8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003a8b90; control-flow target retained in assembly fallback */
    /* sub x8, x1, x11 */
    /* add x9, x8, #1 */
    /* condition cmp x9, #2 */
    /* condition cset w9, lo */
    /* conditional branch cbz w9, #0x1003a8c00; control-flow target retained in assembly fallback */
    /* conditional branch cbz x4, #0x1003a8bf4; control-flow target retained in assembly fallback */
    /* mov x9, x8 */
    /* mvn x10, x9 */
    /* memory ldr x11, [x0] */
    /* memory ldr x12, [x3], #8 */
    /* and x11, x11, x9 */
    /* and x12, x12, x10 */
    /* orr x11, x12, x11 */
    /* memory str x11, [x0], #8 */
    /* subs x4, x4, #1 */
    /* conditional branch b.ne #0x1003a8bd4; control-flow target retained in assembly fallback */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1003eb930; return value/ABI effects unresolved */
}
