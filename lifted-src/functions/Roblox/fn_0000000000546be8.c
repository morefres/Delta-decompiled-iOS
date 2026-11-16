/*
 * Evidence-based lift for Roblox::function_546be8
 * Start VA: 0x100546be8; image-relative: 0x546be8; bytes: 288
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_546be8__at_546be8(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x20 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* memory ldr x20, [x20] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x8, x8, x9 */
    /* conditional branch b.vs #0x100546cf4; control-flow target retained in assembly fallback */
    /* mov x24, x1 */
    /* memory ldr x9, [x20, #0x18] */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x100546c4c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x100546c9c; control-flow target retained in assembly fallback */
    /* condition cmp x9, x8 */
    /* conditional branch b.lt #0x100546c6c; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #0, #0x100546c6c; control-flow target retained in assembly fallback */
    /* mov x20, x23 */
    /* mov x25, x0 */
    /* call #0x1005465ec; return value/ABI effects unresolved */
    /* mov x0, x25 */
    goto label__0x100546c9c;
    /* and w1, w25, #1 */
    /* mov x0, x8 */
    /* mov x20, x23 */
    /* call #0x100540280; return value/ABI effects unresolved */
    /* memory ldr x20, [x23] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x100546cf8; control-flow target retained in assembly fallback */
    /* memory ldr x4, [x23] */
    /* conditional branch tbz w24, #0, #0x100546cc8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x4, #0x38] */
    /* add x1, x8, x0, lsl #3 */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x10054730c;
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x100546d08; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    goto label__0x1005c1670;
    /* brk #1 */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x180] */
    /* call #0x1005bf234; return value/ABI effects unresolved */
    /* brk #1 */
}
