/*
 * Evidence-based lift for Roblox::function_1e67a8
 * Start VA: 0x1001e67a8; image-relative: 0x1e67a8; bytes: 728
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e67a8__at_1e67a8(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x0 */
    /* memory ldr x20, [x0, #0x10] */
    /* conditional branch cbz x20, #0x1001e6800; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1008fd000 */
    /* add x0, x0, #0xd18 */
    /* adrp x1, #0x100680000 */
    /* add x1, x1, #0xcd8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* call #0x1005bf0b4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1001e6808;
    /* adrp x20, #0x1007c7000 */
    /* memory ldr x20, [x20, #0x638] */
    /* mov x19, x21 */
    /* memory ldr x8, [x19, #0x40]! */
    /* memory ldrb w9, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* condition cmp x9, #0x40 */
    /* condition csinv x10, x10, x11, ge */
    /* and x25, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x24, x8, #6 */
    /* add x8, x20, #0x40 */
    /* memory str x8, [sp] */
    /* mov x0, x21 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* conditional branch cbnz x25, #0x1001e6880; control-flow target retained in assembly fallback */
    goto label__0x1001e6888;
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* memory ldr x0, [x8, #8] */
    /* memory stp x28, x27, [x8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x38] */
    /* memory ldr x0, [x8, x23, lsl #3] */
    /* memory str x22, [x8, x23, lsl #3] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x8, x26 */
    /* conditional branch cbz x25, #0x1001e6888; control-flow target retained in assembly fallback */
    /* mov x26, x8 */
    goto label__0x1001e68a4;
    /* adds x26, x8, #1 */
    /* conditional branch b.vs #0x1001e6a74; control-flow target retained in assembly fallback */
    /* condition cmp x26, x24 */
    /* conditional branch b.ge #0x1001e6a04; control-flow target retained in assembly fallback */
    /* memory ldr x25, [x19, x26, lsl #3] */
    /* add x8, x8, #1 */
    /* conditional branch cbz x25, #0x1001e6888; control-flow target retained in assembly fallback */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* orr x8, x8, x26, lsl #6 */
    /* memory ldp x9, x10, [x21, #0x30] */
    /* mov w11, #0x28 */
    /* madd x0, x8, x11, x9 */
    /* add x23, x10, x8, lsl #5 */
    /* add x1, sp, #0x90 */
    /* call #0x10018e434; return value/ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x1, x8, #0x28 */
    /* mov x0, x23 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [sp, #0xb0] */
    /* memory stp q0, q1, [sp, #0x60] */
    /* memory ldr x8, [sp, #0xd0] */
    /* memory str x8, [sp, #0x80] */
    /* memory ldp q1, q0, [sp, #0x90] */
    /* memory stp q1, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x10018e434; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* adrp x2, #0x1007c7000 */
    /* memory ldr x2, [x2, #0x2c0] */
    /* adrp x3, #0x1007c7000 */
    /* memory ldr x3, [x3, #0x180] */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1001e6a10; control-flow target retained in assembly fallback */
    /* memory ldp x28, x27, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x100168cdc; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xd20 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xce0 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xd28 */
    /* adrp x2, #0x1008d1000 */
    /* add x2, x2, #0xbd0 */
    /* call #0x10016c714; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* adrp x8, #0x1007c7000 */
    /* memory ldr x8, [x8, #0x618] */
    /* add x2, x8, #8 */
    /* mov w4, #6 */
    /* call #0x1005c1724; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001e6a30; control-flow target retained in assembly fallback */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* memory ldr x22, [sp, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x100175944; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* conditional branch tbnz w1, #0, #0x1001e6854; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x20, #0x10] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1001e6a78; control-flow target retained in assembly fallback */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* memory ldr x11, [sp] */
    /* memory ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* memory str x9, [x11, x8] */
    /* memory ldr x8, [x20, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* memory stp x28, x27, [x8] */
    /* memory ldr x8, [x20, #0x38] */
    /* memory str x22, [x8, x23, lsl #3] */
    /* memory ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* conditional branch b.vs #0x1001e6a7c; control-flow target retained in assembly fallback */
    /* memory str x8, [x20, #0x10] */
    /* mov x8, x26 */
    /* conditional branch cbnz x25, #0x1001e6880; control-flow target retained in assembly fallback */
    goto label__0x1001e6888;
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    goto label__0x1001e6a50;
    /* adrp x1, #0x1008fd000 */
    /* add x1, x1, #0xd20 */
    /* adrp x2, #0x100680000 */
    /* add x2, x2, #0xce0 */
    /* add x0, sp, #0x40 */
    /* call #0x1001698a8; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #0x10] */
    goto label__0x1001e6a38;
    /* mov x0, x27 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
