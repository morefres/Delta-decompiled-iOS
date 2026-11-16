/*
 * Evidence-based lift for Roblox::function_5a2f28
 * Start VA: 0x1005a2f28; image-relative: 0x5a2f28; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5a2f28__at_5a2f28(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp x26, x25, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* memory ldr x19, [x0, #0x10] */
    /* conditional branch cbz x19, #0x1005a300c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x0, #0x100902000 */
    /* add x0, x0, #0xf88 */
    /* call #0x100364d84; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x28 */
    /* add x24, x0, #0x40 */
    /* add x22, x22, #0x20 */
    /* mov w25, #1 */
    /* mov w26, #0x28 */
    /* adrp x23, #0x100902000 */
    /* add x23, x23, #0xf90 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x1003f3f3c; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x10018d330; return value/ABI effects unresolved */
    /* conditional branch tbnz w1, #0, #0x1005a303c; control-flow target retained in assembly fallback */
    /* lsr x8, x0, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* lsl x9, x25, x0 */
    /* memory ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x24, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* madd x8, x0, x26, x8 */
    /* memory ldur q0, [sp, #8] */
    /* memory ldur q1, [sp, #0x18] */
    /* memory ldr x9, [sp, #0x28] */
    /* memory str x9, [x8, #0x20] */
    /* memory stp q0, q1, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* add x1, x8, x0, lsl #5 */
    /* mov x0, x21 */
    /* call #0x10016e40c; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1005a3040; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* add x22, x22, #0x48 */
    /* subs x19, x19, #1 */
    /* conditional branch b.ne #0x1005a2f8c; control-flow target retained in assembly fallback */
    goto label__0x1005a301c;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x0, x20 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
