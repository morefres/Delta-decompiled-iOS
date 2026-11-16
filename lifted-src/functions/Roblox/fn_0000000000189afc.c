/*
 * Evidence-based lift for Roblox::function_189afc
 * Start VA: 0x100189afc; image-relative: 0x189afc; bytes: 372
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_189afc__at_189afc(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0x1b */
    /* movk x24, #0xd000, lsl #48 */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x900 */
    /* sub x21, x8, #0x20 */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x1b */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1005bec28; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100189c00; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* orr x1, x21, #0x8000000000000000 */
    /* mov x0, #0x1b */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x1005beba4; return value/ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x100189a74; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x1005beb74; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x1 */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* condition tst x19, #0x2000000000000000 */
    /* condition csel x8, x9, x8, eq */
    /* conditional branch cbz x8, #0x100189bf8; control-flow target retained in assembly fallback */
    /* memory stp x21, x19, [sp, #0x10] */
    /* mov w8, #0x2e */
    /* mov x9, #-0x1f00000000000000 */
    /* memory stp x8, x9, [sp] */
    /* call #0x100179944; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x180] */
    /* mov x0, sp */
    /* add x20, sp, #0x10 */
    /* mov x2, x1 */
    /* mov x4, x3 */
    /* call #0x1005bef40; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100189c20; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #-0x2000000000000000 */
    /* memory stp xzr, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x1d */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x18] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b4000 */
    /* add x8, x8, #0x920 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* memory stp x24, x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x0, x1, [sp, #0x10] */
    goto label__0x100189c08;
}
