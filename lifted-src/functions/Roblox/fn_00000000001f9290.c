/*
 * Evidence-based lift for Roblox::function_1f9290
 * Start VA: 0x1001f9290; image-relative: 0x1f9290; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f9290__at_1f9290(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x10] */
    /* conditional branch cbnz x8, #0x1001f92b8; control-flow target retained in assembly fallback */
    goto label__0x1001f92ac;
    /* mov w8, #-1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f93b8;
    /* memory ldur x8, [x29, #-0x10] */
    /* memory stur x8, [x29, #-0x18] */
    /* fmov d0, #1.00000000 */
    /* memory str d0, [sp, #0x20] */
    goto label__0x1001f92cc;
    /* memory ldur x8, [x29, #-0x18] */
    /* conditional branch cbz x8, #0x1001f9354; control-flow target retained in assembly fallback */
    goto label__0x1001f92d8;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #0x10] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x130] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x50 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory str d0, [sp, #0x18] */
    /* memory ldr d0, [sp, #0x18] */
    /* memory ldr d1, [sp, #0x20] */
    /* fcmp d0, d1 */
    /* conditional branch b.pl #0x1001f9324; control-flow target retained in assembly fallback */
    goto label__0x1001f9318;
    /* memory ldr d0, [sp, #0x18] */
    /* memory str d0, [sp, #0x20] */
    goto label__0x1001f9324;
    /* memory ldur x8, [x29, #-0x18] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x0, [x8, #0x138] */
    /* adrp x1, #0x10090b000 */
    /* add x1, x1, #0x58 */
    /* call #0x1001ff3cc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c10d0; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x18] */
    goto label__0x1001f92cc;
    /* memory ldr d0, [sp, #0x20] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* memory str d0, [sp, #0x20] */
    /* memory ldr d0, [sp, #0x20] */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x1001f9388; control-flow target retained in assembly fallback */
    goto label__0x1001f9378;
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* memory str d0, [sp, #0x20] */
    goto label__0x1001f93a8;
    /* memory ldr d0, [sp, #0x20] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.pl #0x1001f93a4; control-flow target retained in assembly fallback */
    goto label__0x1001f9398;
    /* fmov d0, xzr */
    /* memory str d0, [sp, #0x20] */
    goto label__0x1001f93a4;
    goto label__0x1001f93a8;
    /* memory ldr d0, [sp, #0x20] */
    /* fcvtzs w8, d0 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f93b8;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
