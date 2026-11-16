/*
 * Evidence-based lift for Roblox::function_4c04d4
 * Start VA: 0x1004c04d4; image-relative: 0x4c04d4; bytes: 312
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c04d4__at_4c04d4(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* conditional branch cbz x1, #0x1004c059c; control-flow target retained in assembly fallback */
    /* memory stp x0, x1, [sp, #8] */
    /* mov w8, #0x2c */
    /* memory strb w8, [sp, #0x18] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x1004b7d74; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x1004c08c0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch cbz x0, #0x1004c0530; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x20, [x19] */
    /* conditional branch cbz x20, #0x1004c0584; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x19, #8] */
    goto label__0x1004c0544;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004c0568; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0540; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004c0540;
    /* memory str x20, [x19, #8] */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [x19, #0x10] */
    /* memory str xzr, [sp, #0x30] */
    goto label__0x1004c05d0;
    /* memory ldp x20, x21, [x19] */
    goto label__0x1004c05a8;
    /* sub x21, x21, #0x18 */
    /* condition cmp x21, x20 */
    /* conditional branch b.eq #0x1004c05cc; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x21, #-1] */
    /* conditional branch tbz w8, #0x1f, #0x1004c05a4; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x21, #-0x18] */
    /* memory ldur x8, [x21, #-8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004c05a4;
    /* memory str x20, [x19, #8] */
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch cbz x0, #0x1004c0604; control-flow target retained in assembly fallback */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x48] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
