/*
 * Evidence-based lift for Roblox::function_454e60
 * Start VA: 0x100454e60; image-relative: 0x454e60; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_454e60__at_454e60(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d9000 */
    /* memory ldrsw x22, [x8, #0x7e4] */
    /* memory ldr x0, [x0, x22] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x19, x22] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* condition cmp x21, x20 */
    /* conditional branch b.hs #0x100454ef0; control-flow target retained in assembly fallback */
    /* sub x8, x20, x0 */
    /* condition cmp x8, #1 */
    /* conditional branch b.lt #0x100454f24; control-flow target retained in assembly fallback */
    /* add x23, x8, #1 */
    /* adrp x24, #0x1008d3000 */
    /* memory ldr x20, [x19, x22] */
    /* memory ldr x0, [x24, #0xef8] */
    /* call #0x1005d46c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005c5d80; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x23, x23, #1 */
    /* condition cmp x23, #1 */
    /* conditional branch b.hi #0x100454eb4; control-flow target retained in assembly fallback */
    goto label__0x100454f24;
    /* condition cmp x20, x0 */
    /* conditional branch b.hs #0x100454f24; control-flow target retained in assembly fallback */
    /* memory ldr x19, [x19, x22] */
    /* mov x0, x19 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* sub x3, x0, x20 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005f3ee0;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
