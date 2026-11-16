/*
 * Evidence-based lift for Roblox::function_192f6c
 * Start VA: 0x100192f6c; image-relative: 0x192f6c; bytes: 544
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_192f6c__at_192f6c(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x28, x27, [sp, #0x30] */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* memory ldr w19, [x20, #0x10] */
    /* memory ldr x27, [x20, #0x18] */
    /* mov x26, #-0x2000000000000000 */
    /* memory stp xzr, x26, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov w0, #0x31 */
    /* call #0x1005beff4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1006b5000 */
    /* add x8, x8, #0x130 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* mov x9, #0x1e */
    /* movk x9, #0xd000, lsl #48 */
    /* memory stp x9, x8, [sp, #8] */
    /* memory str w19, [sp, #0x20] */
    /* adrp x0, #0x1007c7000 */
    /* memory ldr x0, [x0, #0x520] */
    /* adrp x1, #0x1007c7000 */
    /* memory ldr x1, [x1, #0x528] */
    /* add x20, sp, #0x20 */
    /* call #0x1005bf1bc; return value/ABI effects unresolved */
    /* mov x24, x1 */
    /* add x20, sp, #8 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* mov x0, #0x2029 */
    /* movk x0, #0x6f63, lsl #16 */
    /* movk x0, #0x706d, lsl #32 */
    /* movk x0, #0x656c, lsl #48 */
    /* mov x1, #0x6574 */
    /* movk x1, #0x2064, lsl #16 */
    /* movk x1, #0xec00, lsl #48 */
    /* add x20, sp, #8 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* condition tst w21, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* condition csel x0, x8, x9, ne */
    /* mov x8, #-0x1b00000000000000 */
    /* mov x9, #-0x1c00000000000000 */
    /* condition csel x24, x9, x8, ne */
    /* add x20, sp, #8 */
    /* mov x1, x24 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0x20 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* memory stp x23, x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x1c8 */
    /* adrp x1, #0x10067e000 */
    /* add x1, x1, #0xd80 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1005beb50; return value/ABI effects unresolved */
    /* mov x24, x1 */
    /* add x20, sp, #8 */
    /* call #0x1005bebc8; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x20, x24, [sp, #8] */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x10018e58c; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x100197dfc; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x1005c1a60; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x10019316c; control-flow target retained in assembly fallback */
    /* memory ldp x20, x24, [x0, #0x10] */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* condition cmp x22, #0 */
    /* condition csel x23, xzr, x23, eq */
    /* condition csel x25, x26, x22, eq */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldr x27, [x24, #0x18] */
    /* mov x0, x22 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* and w1, w21, #1 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* call x27; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* memory ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
