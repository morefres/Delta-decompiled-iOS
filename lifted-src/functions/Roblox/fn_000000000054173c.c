/*
 * Evidence-based lift for Roblox::function_54173c
 * Start VA: 0x10054173c; image-relative: 0x54173c; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_54173c__at_54173c(void) {
    /* sub sp, sp, #0x50 */
    /* memory str x24, [sp, #0x10] */
    /* memory stp x23, x22, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x21 */
    /* mov x19, x0 */
    /* memory ldr x23, [x0, #8] */
    /* mov x0, x23 */
    /* call #0x1005bf1b0; return value/ABI effects unresolved */
    /* condition cmp x0, x23 */
    /* conditional branch b.ge #0x1005417a8; control-flow target retained in assembly fallback */
    /* condition cmn x23, #1 */
    /* conditional branch b.lt #0x100541830; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x24, x8, #1 */
    /* condition cmp x23, #1 */
    /* conditional branch b.le #0x1005417cc; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1007e6000 */
    /* add x1, x1, #0x170 */
    /* mov x0, x24 */
    /* call #0x1005becc4; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory str x24, [x0, #0x10] */
    goto label__0x1005417dc;
    /* conditional branch tbnz x23, #0x3f, #0x100541834; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x100541814; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x21, x20 */
    /* call #0x100541c84; return value/ABI effects unresolved */
    goto label__0x100541818;
    /* adrp x23, #0x1007c7000 */
    /* memory ldr x23, [x23, #0x630] */
    /* mov x0, x23 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x8, x23, #0x20 */
    /* memory stp x8, x24, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x21, x20 */
    /* call #0x100541838; return value/ABI effects unresolved */
    /* mov x19, x21 */
    /* memory str xzr, [x23, #0x10] */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x21, x19 */
    goto label__0x100541818;
    /* mov x21, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x23, x22, [sp, #0x20] */
    /* memory ldr x24, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
