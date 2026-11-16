/*
 * Evidence-based lift for Roblox::function_1fed48
 * Start VA: 0x1001fed48; image-relative: 0x1fed48; bytes: 520
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1fed48__at_1fed48(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory ldr x8, [x0] */
    /* conditional branch cbnz x8, #0x1001fed88; control-flow target retained in assembly fallback */
    goto label__0x1001fed74;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fede0;
    /* adrp x0, #0x1008fe000 */
    /* add x0, x0, #0x1e8 */
    /* memory str x0, [sp] */
    /* call #0x1005c1310; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldur w1, [x29, #-0x14] */
    /* memory ldur x2, [x29, #-0x20] */
    /* memory ldr q0, [x8] */
    /* add x0, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1001fedf4; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp] */
    /* memory sturb w8, [x29, #-0x21] */
    /* call #0x1005c131c; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x21] */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fede0;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory str x0, [sp, #8] */
    /* mov x8, x0 */
    /* memory stur x8, [x29, #-0x10] */
    /* memory stur w1, [x29, #-0x14] */
    /* memory stur x2, [x29, #-0x20] */
    /* memory stur wzr, [x29, #-0x24] */
    /* adrp x8, #0x1006bb000 */
    /* add x8, x8, #0x644 */
    /* memory str x8, [sp, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x4, #0 */
    /* memory str xzr, [sp, #0x18] */
    /* memory ldr x0, [x0] */
    /* memory ldr x1, [sp, #0x20] */
    /* mov w2, #-1 */
    /* call #0x1005c1538; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001fee64; control-flow target retained in assembly fallback */
    goto label__0x1001fee50;
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fef38;
    /* memory ldr x8, [sp, #8] */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x2, [x8, #8] */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* mov x4, #0 */
    /* call #0x1005c1448; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001feeac; control-flow target retained in assembly fallback */
    goto label__0x1001fee90;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fef38;
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldursw x2, [x29, #-0x14] */
    /* mov w1, #2 */
    /* call #0x1005c1430; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x14] */
    /* memory ldr w8, [sp, #0x14] */
    /* conditional branch cbz w8, #0x1001feee8; control-flow target retained in assembly fallback */
    goto label__0x1001feecc;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fef38;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c155c; return value/ABI effects unresolved */
    /* subs w8, w0, #0x64 */
    /* conditional branch b.ne #0x1001fef10; control-flow target retained in assembly fallback */
    goto label__0x1001feefc;
    /* memory ldr x0, [sp, #0x18] */
    /* mov w1, #0 */
    /* call #0x1005c14a8; return value/ABI effects unresolved */
    /* memory stur w0, [x29, #-0x24] */
    goto label__0x1001fef10;
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1508; return value/ABI effects unresolved */
    /* memory ldur w8, [x29, #-0x24] */
    /* memory ldur x9, [x29, #-0x20] */
    /* memory str w8, [x9] */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* and w8, w8, #1 */
    /* memory sturb w8, [x29, #-1] */
    goto label__0x1001fef38;
    /* memory ldurb w8, [x29, #-1] */
    /* and w0, w8, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    goto label__0x1001ff364;
}
