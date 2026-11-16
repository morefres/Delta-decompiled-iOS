/*
 * Evidence-based lift for Roblox::function_1665c4
 * Start VA: 0x1001665c4; image-relative: 0x1665c4; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1665c4__at_1665c4(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x27, x26, [sp, #0x10] */
    /* memory stp x25, x24, [sp, #0x20] */
    /* memory stp x23, x22, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov x24, x8 */
    /* call #0x1005bdda0; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* conditional branch cbz x0, #0x100166618; control-flow target retained in assembly fallback */
    /* call #0x1005bddc4; return value/ABI effects unresolved */
    /* subs x8, x27, x0 */
    /* conditional branch b.vs #0x1001666d8; control-flow target retained in assembly fallback */
    /* add x25, x8, x25 */
    /* condition cmp x26, x27 */
    /* conditional branch b.vs #0x1001666d4; control-flow target retained in assembly fallback */
    /* call #0x1005bddb8; return value/ABI effects unresolved */
    /* conditional branch cbz x25, #0x100166680; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #8] */
    /* lsr x8, x22, #0x3e */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x100166644; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w8, #0x100166660; control-flow target retained in assembly fallback */
    /* ubfx x1, x22, #0x30, #8 */
    goto label__0x100166670;
    /* mov x1, #0 */
    /* condition cmp w8, #2 */
    /* conditional branch b.ne #0x100166670; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [x23, #0x10] */
    /* subs x1, x8, x9 */
    /* conditional branch b.vc #0x100166670; control-flow target retained in assembly fallback */
    /* brk #1 */
    /* lsr x8, x23, #0x20 */
    /* subs w8, w8, w23 */
    /* conditional branch b.vs #0x1001666dc; control-flow target retained in assembly fallback */
    /* sxtw x1, w8 */
    /* add x2, sp, #8 */
    /* mov x0, x25 */
    /* call #0x100166ffc; return value/ABI effects unresolved */
    /* conditional branch tbz w1, #0, #0x100166690; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10067b000 */
    /* memory ldr q0, [x8, #0x340] */
    /* memory str q0, [x24] */
    goto label__0x1001666a4;
    /* mov x2, x0 */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* call #0x10016725c; return value/ABI effects unresolved */
    /* memory stp x0, x1, [x24] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x100166584; return value/ABI effects unresolved */
    /* condition cmp x19, #0 */
    /* condition csel x21, x19, x19, ne */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x23, x22, [sp, #0x30] */
    /* memory ldp x25, x24, [sp, #0x20] */
    /* memory ldp x27, x26, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
