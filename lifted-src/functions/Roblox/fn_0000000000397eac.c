/*
 * Evidence-based lift for Roblox::function_397eac
 * Start VA: 0x100397eac; image-relative: 0x397eac; bytes: 564
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_397eac__at_397eac(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp x28, x27, [sp, #0xd0] */
    /* memory stp x22, x21, [sp, #0xe0] */
    /* memory stp x20, x19, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x28 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* memory stp x0, x8, [sp, #8] */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x54c */
    /* memory ldp q0, q1, [x9] */
    /* memory stp q0, q1, [x0] */
    /* memory strb wzr, [x0, #0x20] */
    /* memory ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* condition cmp w10, #0 */
    /* add x10, sp, #8 */
    /* condition csel x10, x0, x10, lt */
    /* and w9, w9, #0x7f */
    /* condition csel w8, w8, w9, lt */
    /* memory stp x10, x8, [x29, #-0x68] */
    /* memory stp x22, x21, [sp, #0x68] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x68 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x1, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x10] */
    /* add x21, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x0, x9, x21, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* add x8, sp, #0x50 */
    /* mov w2, #0x20 */
    /* call #0x10039add0; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* memory str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x100398018; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x100398030; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x100398048; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x100398060; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100398074; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x20, x19, [sp, #0xf0] */
    /* memory ldp x22, x21, [sp, #0xe0] */
    /* memory ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x100397fd8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100397fe0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100397fe8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100397fe8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1003980a0; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x38 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1003980a0;
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1003980c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1003980c0;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003980d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
