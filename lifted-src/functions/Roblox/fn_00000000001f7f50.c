/*
 * Evidence-based lift for Roblox::function_1f7f50
 * Start VA: 0x1001f7f50; image-relative: 0x1f7f50; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f7f50__at_1f7f50(void) {
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x10090a000 */
    /* memory ldrb w8, [x8, #0xd70] */
    /* conditional branch tbnz w8, #0, #0x1001f7f70; control-flow target retained in assembly fallback */
    goto label__0x1001f7f68;
    /* call #0x1001f8184; return value/ABI effects unresolved */
    goto label__0x1001f7f70;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr x9, [x8, #0x50] */
    /* memory str x9, [sp, #8] */
    /* memory ldr x0, [x8, #0x50] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldr x2, [sp, #8] */
    /* mov x3, x0 */
    /* adrp x0, #0x1006ba000 */
    /* add x0, x0, #0x5b3 */
    /* mov x1, #8 */
    /* mov w4, #0 */
    /* call #0x1001ffd3c; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-8] */
    /* memory stur wzr, [x29, #-0xc] */
    /* memory stur wzr, [x29, #-0x10] */
    goto label__0x1001f7fb0;
    /* memory ldur w8, [x29, #-0x10] */
    /* subs w8, w8, #0xf */
    /* conditional branch b.ge #0x1001f8034; control-flow target retained in assembly fallback */
    goto label__0x1001f7fc0;
    /* memory ldursw x8, [x29, #-0x10] */
    /* mov x9, #0x18 */
    /* mul x9, x8, x9 */
    /* adrp x8, #0x10090a000 */
    /* add x8, x8, #0xd78 */
    /* add x8, x8, x9 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldur x1, [x29, #-8] */
    /* memory ldr q0, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [sp, #0x20] */
    /* call #0x1001f804c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001f8020; control-flow target retained in assembly fallback */
    goto label__0x1001f800c;
    /* memory ldr w9, [sp, #0x40] */
    /* memory ldur w8, [x29, #-0xc] */
    /* orr w8, w8, w9 */
    /* memory stur w8, [x29, #-0xc] */
    goto label__0x1001f8020;
    goto label__0x1001f8024;
    /* memory ldur w8, [x29, #-0x10] */
    /* add w8, w8, #1 */
    /* memory stur w8, [x29, #-0x10] */
    goto label__0x1001f7fb0;
    /* memory ldur x0, [x29, #-8] */
    /* call #0x1001ff374; return value/ABI effects unresolved */
    /* memory ldur w0, [x29, #-0xc] */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
