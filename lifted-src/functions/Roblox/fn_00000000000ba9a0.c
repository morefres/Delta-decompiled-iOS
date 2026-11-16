/*
 * Evidence-based lift for Roblox::function_ba9a0
 * Start VA: 0x1000ba9a0; image-relative: 0xba9a0; bytes: 204
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_ba9a0__at_ba9a0(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* movk x8, #0xaaa, lsl #48 */
    /* condition cmp x1, x8 */
    /* conditional branch b.hs #0x1000ba9e0; control-flow target retained in assembly fallback */
    /* mov x19, x1 */
    /* add x8, x1, x1, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x10000db74; return value/ABI effects unresolved */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x1, [x0, #8] */
    /* call #0x1000baa18; return value/ABI effects unresolved */
    /* memory ldr x0, [x19] */
    /* conditional branch cbz x0, #0x1000baa08; control-flow target retained in assembly fallback */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory ldr x9, [x0, #0x10] */
    /* condition cmp x9, x1 */
    /* conditional branch b.eq #0x1000baa68; control-flow target retained in assembly fallback */
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x9, #0x18 */
    /* memory str x8, [x20, #0x10] */
    /* memory ldursb w9, [x9, #-1] */
    /* conditional branch tbz w9, #0x1f, #0x1000baa54; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x8] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x9, x8 */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x1000baa38; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
