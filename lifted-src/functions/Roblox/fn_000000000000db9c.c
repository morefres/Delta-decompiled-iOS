/*
 * Evidence-based lift for Roblox::function_db9c
 * Start VA: 0x10000db9c; image-relative: 0xdb9c; bytes: 240
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_db9c__at_db9c(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldr x8, [x1, #0x18] */
    /* condition cmp x8, #8 */
    /* conditional branch b.lo #0x10000dc44; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #1, #0x10000dbf8; control-flow target retained in assembly fallback */
    /* memory ldp x22, x21, [x20, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1005c0890; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x8, [x20, #0x18] */
    /* conditional branch tbnz w8, #2, #0x10000dc10; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    goto label__0x10000dc24;
    /* conditional branch tbnz w8, #2, #0x10000dc30; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x20] */
    /* memory ldr x8, [x20, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x10000dc44;
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8, #8] */
    /* memory ldr x1, [x20] */
    /* mov x0, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* memory stp x23, x22, [x19] */
    /* memory str x21, [x19, #0x10] */
    goto label__0x10000dc44;
    /* and x8, x8, #0xfffffffffffffff8 */
    /* memory ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x18] */
    /* memory str x8, [x19, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x1005c08c0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x1005c0854; return value/ABI effects unresolved */
    /* call #0x1005c08f0; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x1005c08d8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
