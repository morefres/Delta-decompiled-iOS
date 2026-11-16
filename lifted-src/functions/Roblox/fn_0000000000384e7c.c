/*
 * Evidence-based lift for Roblox::function_384e7c
 * Start VA: 0x100384e7c; image-relative: 0x384e7c; bytes: 416
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_384e7c__at_384e7c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory str x0, [sp, #8] */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory stur x0, [x29, #-0x10] */
    /* memory stur x1, [x29, #-0x18] */
    /* memory ldur x0, [x29, #-0x10] */
    /* memory str x0, [sp, #0x20] */
    /* call #0x10038501c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10038502c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100384f0c; control-flow target retained in assembly fallback */
    goto label__0x100384ed0;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x100385098; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x18] */
    /* call #0x1003822c4; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x1, [sp, #0x10] */
    /* call #0x1003850bc; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* mov x2, x0 */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x100385064; return value/ABI effects unresolved */
    goto label__0x100384f0c;
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1003850ec; return value/ABI effects unresolved */
    /* memory stur x0, [x29, #-0x20] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x10038502c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* mov w9, #1 */
    /* eor w8, w8, #1 */
    /* and w8, w8, w9 */
    /* memory sturb w8, [x29, #-0x21] */
    /* memory ldur x1, [x29, #-0x18] */
    /* call #0x100385140; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str x8, [sp, #8] */
    /* call #0x10038516c; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #8] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x0, #0x10] */
    /* memory ldur x0, [x29, #-0x18] */
    /* mov x1, #0 */
    /* call #0x100385190; return value/ABI effects unresolved */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x10038522c; return value/ABI effects unresolved */
    /* sub x1, x29, #0x22 */
    /* memory sturb wzr, [x29, #-0x22] */
    /* call #0x100385208; return value/ABI effects unresolved */
    /* memory ldurb w8, [x29, #-0x21] */
    /* conditional branch tbz w8, #0, #0x100384fc0; control-flow target retained in assembly fallback */
    goto label__0x100384f98;
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldur x9, [x29, #-0x18] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100384fc0; control-flow target retained in assembly fallback */
    goto label__0x100384fb0;
    /* memory ldur x0, [x29, #-0x18] */
    /* memory ldur x1, [x29, #-0x20] */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    goto label__0x100384fd0;
    /* memory ldur x0, [x29, #-0x18] */
    /* mov x1, #0 */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    goto label__0x100384fd0;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x10038502c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x100385010; control-flow target retained in assembly fallback */
    goto label__0x100384fe0;
    /* memory ldr x9, [sp, #0x20] */
    /* memory ldur x8, [x29, #-0x18] */
    /* subs x8, x8, x9 */
    /* condition cset w8, eq */
    /* conditional branch tbnz w8, #0, #0x100385010; control-flow target retained in assembly fallback */
    goto label__0x100384ff8;
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x100385254; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x0, [sp, #0x20] */
    /* call #0x100384c6c; return value/ABI effects unresolved */
    goto label__0x100385010;
    /* memory ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
