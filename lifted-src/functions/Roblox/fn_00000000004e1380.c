/*
 * Evidence-based lift for Roblox::function_4e1380
 * Start VA: 0x1004e1380; image-relative: 0x4e1380; bytes: 864
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e1380__at_4e1380(void) {
    /* sub sp, sp, #0xb0 */
    /* memory stp x26, x25, [sp, #0x60] */
    /* memory stp x24, x23, [sp, #0x70] */
    /* memory stp x22, x21, [sp, #0x80] */
    /* memory stp x20, x19, [sp, #0x90] */
    /* memory stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* conditional branch tbnz w2, #0x1f, #0x1004e1460; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* conditional branch cbz w21, #0x1004e14a0; control-flow target retained in assembly fallback */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x3, x4 */
    /* call #0x1004e1714; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x40] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e14b4; control-flow target retained in assembly fallback */
    /* add x8, x22, #8 */
    /* memory ldrb w9, [sp, #0x5f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #0x48] */
    /* condition csel x0, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x1004e2614; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e14e4; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* memory ldrb w9, [sp, #0x3f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* memory ldp x10, x11, [sp, #0x28] */
    /* condition csel x23, x10, x8, lt */
    /* and x8, x9, #0x7f */
    /* condition csel x8, x11, x8, lt */
    /* condition cmp x23, #0 */
    /* condition csel x22, xzr, x8, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.hs #0x1004e1638; control-flow target retained in assembly fallback */
    /* condition cmp x22, #0x16 */
    /* conditional branch b.hi #0x1004e1514; control-flow target retained in assembly fallback */
    /* and w8, w22, #0x7f */
    /* memory strb w8, [sp, #0x17] */
    /* mov x24, sp */
    goto label__0x1004e1544;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x78c */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x74d */
    /* mov w1, #0x28 */
    /* mov w2, #0x3e */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x40] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e162c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x40] */
    /* conditional branch tbnz w0, #0, #0x1004e1610; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e1610;
    /* lsl x8, x20, #0x20 */
    /* memory stp xzr, x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory stp x8, xzr, [x19] */
    goto label__0x1004e1610;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e14cc; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e14bc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e15e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e15e0;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004e14fc; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004e14ec; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004e15b0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e15b0;
    /* and x8, x22, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x22, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x25, x8, #1 */
    /* mov x0, x25 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* memory stp x22, x8, [sp, #8] */
    /* memory str x0, [sp] */
    /* conditional branch cbz x22, #0x1004e1558; control-flow target retained in assembly fallback */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x24, x22] */
    /* memory stp w21, w20, [sp, #0x18] */
    /* add x0, x19, #8 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e1580; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x0, #0x10] */
    goto label__0x1004e1588;
    /* memory ldp x1, x2, [sp] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory str x8, [x19, #0x20] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004e15b0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x20] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e15d8; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x3f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e15e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x28] */
    /* memory ldr x8, [sp, #0x38] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e15e0;
    /* conditional branch tbnz w0, #0, #0x1004e15e0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004e1608; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x5f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e1610; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x48] */
    /* memory ldr x8, [sp, #0x58] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e1610;
    /* conditional branch tbnz w0, #0, #0x1004e1610; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0xa0] */
    /* memory ldp x20, x19, [sp, #0x90] */
    /* memory ldp x22, x21, [sp, #0x80] */
    /* memory ldp x24, x23, [sp, #0x70] */
    /* memory ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e1490;
    /* mov x0, sp */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e16bc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e16bc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e16d0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e16d0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e1684; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004e16bc; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004e16bc;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    goto label__0x1004e16d0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
