/*
 * Evidence-based lift for Roblox::function_1f6234
 * Start VA: 0x1001f6234; image-relative: 0x1f6234; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f6234__at_1f6234(void) {
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory stur wzr, [x29, #-4] */
    /* call #0x1001f5fd4; return value/ABI effects unresolved */
    /* memory sturb w0, [x29, #-5] */
    /* call #0x1001f60b0; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* condition cset w8, ne */
    /* memory sturb w8, [x29, #-6] */
    /* memory ldurb w8, [x29, #-5] */
    /* conditional branch tbz w8, #0, #0x1001f627c; control-flow target retained in assembly fallback */
    goto label__0x1001f6264;
    /* memory ldurb w8, [x29, #-6] */
    /* conditional branch tbz w8, #0, #0x1001f627c; control-flow target retained in assembly fallback */
    goto label__0x1001f6270;
    /* mov w8, #6 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f6320;
    /* memory ldurb w8, [x29, #-5] */
    /* conditional branch tbz w8, #0, #0x1001f6294; control-flow target retained in assembly fallback */
    goto label__0x1001f6288;
    /* mov w8, #4 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f631c;
    /* memory ldurb w8, [x29, #-6] */
    /* conditional branch tbz w8, #0, #0x1001f62ac; control-flow target retained in assembly fallback */
    goto label__0x1001f62a0;
    /* mov w8, #5 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f6318;
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x9, [x8, #0xf40] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x0, [x8, #0xf40] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x0 */
    /* adrp x0, #0x1006ba000 */
    /* add x0, x0, #0x5b3 */
    /* mov x1, #8 */
    /* mov w4, #0 */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1001fd5e8; return value/ABI effects unresolved */
    /* subs w8, w0, #0 */
    /* conditional branch b.le #0x1001f6300; control-flow target retained in assembly fallback */
    goto label__0x1001f62f4;
    /* mov w8, #2 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f630c;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-4] */
    goto label__0x1001f630c;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    goto label__0x1001f6318;
    goto label__0x1001f631c;
    goto label__0x1001f6320;
    /* memory ldur w0, [x29, #-4] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    goto label__0x1001f6234;
    /* and w0, w8, #1 */
    /* sub sp, sp, #0x20 */
    /* memory stp x3, x4, [sp] */
    /* memory stp x5, x30, [sp, #0x10] */
    /* adrp x5, #0x1001f6000 */
    /* add x5, x5, #0x384 */
    /* mov x3, #0x14 */
    /* sub x4, x5, x3 */
    goto label_x4;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001f6338;
    goto label__0x1001f6384;
    /* memory ldp x3, x4, [sp] */
    /* memory ldp x5, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1001f60a4;
    goto label__0x1001f6384;
}
