/*
 * Evidence-based lift for Roblox::function_4aff20
 * Start VA: 0x1004aff20; image-relative: 0x4aff20; bytes: 392
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4aff20__at_4aff20(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x1, x0 */
    /* sub x0, x29, #0x10 */
    /* memory stur xzr, [x29, #-0x10] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x10] */
    /* subs x8, x8, #0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x1004aff60; control-flow target retained in assembly fallback */
    goto label__0x1004aff50;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004b0074;
    /* memory ldr x1, [sp, #0x20] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* memory ldur x2, [x29, #-0x10] */
    /* call #0x1005e61c0; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x2c] */
    goto label__0x1004aff7c;
    /* memory ldr w8, [sp, #0x2c] */
    /* conditional branch tbnz w8, #0, #0x1004affa8; control-flow target retained in assembly fallback */
    goto label__0x1004aff88;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004b0074;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    goto label__0x1004b0090;
    /* memory ldr x1, [sp, #0x20] */
    /* memory stur xzr, [x29, #-0x30] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xf88] */
    /* memory ldur x2, [x29, #-0x10] */
    /* memory ldur x8, [x29, #-0x30] */
    /* add x4, sp, #0x30 */
    /* memory str x8, [sp, #0x30] */
    /* mov x3, #4 */
    /* call #0x1005d0e20; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x18] */
    goto label__0x1004affd8;
    /* memory ldr x0, [sp, #0x18] */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x1, [sp, #0x30] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* memory str x0, [sp, #0x38] */
    /* memory ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #0 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x1004b003c; control-flow target retained in assembly fallback */
    goto label__0x1004b0010;
    /* memory stur xzr, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004b0054;
    /* memory stur x0, [x29, #-0x20] */
    /* mov x8, x1 */
    /* memory stur w8, [x29, #-0x24] */
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004b0090;
    /* memory ldr x0, [sp, #0x38] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x14] */
    goto label__0x1004b0054;
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x30 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004b0074;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    goto label__0x1005c1004;
    /* sub x0, x29, #0x10 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x1004b00a0;
    /* memory ldur x0, [x29, #-0x20] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
