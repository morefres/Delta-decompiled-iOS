/*
 * Evidence-based lift for Roblox::function_16e228
 * Start VA: 0x10016e228; image-relative: 0x16e228; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16e228__at_16e228(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x10016e2fc; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* adrp x0, #0x1008f9000 */
    /* add x0, x0, #0x440 */
    /* adrp x1, #0x10067b000 */
    /* add x1, x1, #0x860 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x23, sp, #8 */
    /* add x24, x0, #0x40 */
    /* add x21, x21, #0x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov w25, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x10016e3bc; return value/ABI effects unresolved */
    /* memory ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x10016dc14; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x10016e324; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x0 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* memory str x22, [x8, x0, lsl #3] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* add x0, x23, #8 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x10016e328; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x21, x21, #0x28 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x10016e288; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x10016e304;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
}
