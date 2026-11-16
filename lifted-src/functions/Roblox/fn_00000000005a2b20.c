/*
 * Evidence-based lift for Roblox::function_5a2b20
 * Start VA: 0x1005a2b20; image-relative: 0x5a2b20; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a2b20__at_5a2b20(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1005a2bfc; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x0, #0x1008ff000 */
    /* add x0, x0, #0xe18 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x21, x8, #0x10 */
    /* add x26, x0, #0x40 */
    /* add x22, x22, #0x20 */
    /* adrp x23, #0x100902000 */
    /* add x23, x23, #0xf50 */
    /* mov w27, #1 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1003f3f3c; return value/ABI effects unresolved */
    /* memory ldp x24, x25, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1005a2c30; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x27, x0 */
    /* memory ldr x10, [x26, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x26, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x0, lsl #4 */
    /* memory stp x24, x25, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x21 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1005a2c34; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x22, x22, #0x30 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1005a2b84; control-flow target retained in assembly fallback */
    goto label__0x1005a2c0c;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
}
