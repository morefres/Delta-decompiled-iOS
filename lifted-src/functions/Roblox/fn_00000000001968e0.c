/*
 * Evidence-based lift for Roblox::function_1968e0
 * Start VA: 0x1001968e0; image-relative: 0x1968e0; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1968e0__at_1968e0(void) {
    /* memory stp x26, x25, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1001969b8; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x390 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x208 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x24, x0, #0x40 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x25, x21, #0x30 */
    /* mov w26, #1 */
    /* memory ldp x21, x22, [x25, #-0x10] */
    /* memory ldr x23, [x25] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1001969dc; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x26, x0 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x21, x22, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* memory str x23, [x8, x0, lsl #3] */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001969e0; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x25, x25, #0x18 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x100196938; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1001969c0;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
