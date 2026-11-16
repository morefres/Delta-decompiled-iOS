/*
 * Evidence-based lift for Roblox::function_5060a8
 * Start VA: 0x1005060a8; image-relative: 0x5060a8; bytes: 772
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5060a8__at_5060a8(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory stp xzr, xzr, [x19] */
    /* memory str xzr, [x19, #0x10] */
    /* memory ldr w0, [x0, #4] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x100506e50; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x9, x9, x22, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x90] */
    /* adrp x8, #0x1006d7000 */
    /* add x8, x8, #0x44b */
    /* mov w9, #2 */
    /* memory stp x8, x9, [sp, #0x60] */
    /* mov x8, x20 */
    /* memory ldr x9, [x8, #8]! */
    /* memory ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* condition cmp w11, #0 */
    /* condition csel x9, x9, x8, lt */
    /* memory ldr x8, [x8, #8] */
    /* and x10, x10, #0x7f */
    /* condition csel x8, x8, x10, lt */
    /* memory stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x10052d2cc; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x100506178; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #0, #0x10050618c; control-flow target retained in assembly fallback */
    goto label__0x1005061b0;
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #0, #0x1005061b0; control-flow target retained in assembly fallback */
    /* call #0x100507630; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* memory stp x8, x19, [sp, #0x90] */
    /* adrp x2, #0x100506000 */
    /* add x2, x2, #0xb0c */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x100505e30; return value/ABI effects unresolved */
    /* conditional branch tbz w21, #1, #0x1005062dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1005062dc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007e4000 */
    /* add x8, x8, #0xa88 */
    /* memory ldr x8, [x8] */
    /* mov w9, #0x2a */
    /* eor x9, x8, x9 */
    /* mov x10, #0x8cf5 */
    /* movk x10, #0xde1e, lsl #16 */
    /* movk x10, #0xf9e0, lsl #32 */
    /* movk x10, #0x7924, lsl #48 */
    /* umulh x9, x9, x10 */
    /* eor w8, w9, w8 */
    /* adrp x9, #0x1006d7000 */
    /* add x9, x9, #0x44e */
    /* mov w10, #0x1f */
    /* adrp x11, #0x100698000 */
    /* add x11, x11, #0x607 */
    /* memory stp x9, x10, [sp, #0x90] */
    /* adrp x9, #0x1006b3000 */
    /* add x9, x9, #0x1e0 */
    /* ands x8, x8, #1 */
    /* condition csel x9, x9, x11, eq */
    /* memory stp x9, x8, [sp, #0x60] */
    /* adrp x24, #0x100698000 */
    /* add x24, x24, #0x605 */
    /* mov w8, #1 */
    /* memory stp x24, x8, [sp, #0x30] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x10052d2cc; return value/ABI effects unresolved */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x28]! */
    /* memory ldur x8, [x9, #-8] */
    /* condition tst x8, #1 */
    /* condition csel x25, x9, x10, eq */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1005062dc; control-flow target retained in assembly fallback */
    /* lsr x8, x8, #1 */
    /* add x26, x25, x8, lsl #4 */
    /* add x8, sp, #0x30 */
    /* add x21, x8, #0x10 */
    /* adrp x27, #0x100695000 */
    /* add x27, x27, #0x96c */
    /* mov w28, #1 */
    /* memory ldr w22, [x25] */
    /* memory ldr x23, [x25, #8] */
    /* conditional branch cbz x23, #0x10050628c; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    goto label__0x100506290;
    /* mov x0, #0 */
    /* memory stp x23, x0, [sp, #0x90] */
    /* memory stp x27, x28, [sp, #0x60] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x10052c09c; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0x30] */
    /* subs x8, x0, x21 */
    /* conditional branch b.mi #0x100506320; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x38] */
    /* memory stp x24, x28, [sp] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* call #0x10052d4a8; return value/ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* condition cmp x25, x26 */
    /* conditional branch b.ne #0x100506274; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1005063ac; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100506344; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006d4000 */
    /* add x1, x1, #0x56b */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x910 */
    /* mov w2, #0x2c5 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1005c095c; return value/ABI effects unresolved */
    goto label__0x100506388;
    goto label__0x100506388;
    goto label__0x100506388;
    goto label__0x100506388;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10050638c; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x10050638c;
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x100506388;
    goto label__0x100506388;
    goto label__0x100506388;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1005063a4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
