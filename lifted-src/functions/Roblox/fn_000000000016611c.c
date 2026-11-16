/*
 * Evidence-based lift for Roblox::function_16611c
 * Start VA: 0x10016611c; image-relative: 0x16611c; bytes: 400
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16611c__at_16611c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* conditional branch cbz x0, #0x10016627c; control-flow target retained in assembly fallback */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory str xzr, [sp, #8] */
    /* call #0x100167930; return value/ABI effects unresolved */
    /* memory ldrb w0, [x0] */
    /* lsr x23, x22, #0x3e */
    /* condition cmp w23, #1 */
    /* conditional branch b.gt #0x10016616c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w23, #0x100166188; control-flow target retained in assembly fallback */
    /* ubfx x3, x22, #0x30, #8 */
    goto label__0x100166198;
    /* mov x3, #0 */
    /* condition cmp w23, #2 */
    /* conditional branch b.ne #0x100166198; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x10] */
    /* subs x3, x8, x9 */
    /* conditional branch b.vc #0x100166198; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* lsr x8, x21, #0x20 */
    /* subs w8, w8, w21 */
    /* conditional branch b.vs #0x100166298; control-flow target retained in assembly fallback */
    /* sxtw x3, w8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x100167948; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10016627c; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp] */
    /* condition cmp w23, #1 */
    /* conditional branch b.gt #0x1001661c0; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w23, #0x1001661dc; control-flow target retained in assembly fallback */
    /* ubfx x2, x22, #0x30, #8 */
    goto label__0x1001661ec;
    /* mov x2, #0 */
    /* condition cmp w23, #2 */
    /* conditional branch b.ne #0x1001661ec; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x10] */
    /* subs x2, x8, x9 */
    /* conditional branch b.vc #0x1001661ec; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* lsr x8, x21, #0x20 */
    /* subs w8, w8, w21 */
    /* conditional branch b.vs #0x1001662a0; control-flow target retained in assembly fallback */
    /* sxtw x2, w8 */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* call #0x100167978; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10016627c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp] */
    /* adds x2, x8, x9 */
    /* conditional branch b.vs #0x10016629c; control-flow target retained in assembly fallback */
    /* condition cmp w23, #1 */
    /* conditional branch b.gt #0x100166228; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w23, #0x100166258; control-flow target retained in assembly fallback */
    /* ubfx x8, x22, #0x30, #8 */
    /* condition cmp x8, x2 */
    /* conditional branch b.ge #0x100166244; control-flow target retained in assembly fallback */
    goto label__0x10016627c;
    /* condition cmp w23, #2 */
    /* conditional branch b.ne #0x100166274; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x21, #0x10] */
    /* subs x8, x8, x9 */
    /* conditional branch b.vs #0x1001662a4; control-flow target retained in assembly fallback */
    /* condition cmp x8, x2 */
    /* conditional branch b.lt #0x10016627c; control-flow target retained in assembly fallback */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x10016743c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x19] */
    goto label__0x100166280;
    /* lsr x8, x21, #0x20 */
    /* subs w8, w8, w21 */
    /* conditional branch b.vs #0x1001662a8; control-flow target retained in assembly fallback */
    /* sxtw x8, w8 */
    /* condition cmp x8, x2 */
    /* conditional branch b.ge #0x100166244; control-flow target retained in assembly fallback */
    goto label__0x10016627c;
    /* condition cmp x2, #0 */
    /* conditional branch b.le #0x100166244; control-flow target retained in assembly fallback */
    /* memory stp xzr, xzr, [x19] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
