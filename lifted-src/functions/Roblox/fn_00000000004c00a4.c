/*
 * Evidence-based lift for Roblox::function_4c00a4
 * Start VA: 0x1004c00a4; image-relative: 0x4c00a4; bytes: 408
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c00a4__at_4c00a4(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* memory ldr x0, [x0, #8] */
    /* mov x1, x19 */
    /* call #0x1004beb58; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c0190; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x408 */
    /* mov w9, #0x17 */
    /* memory stp x8, x9, [x29, #-0x58] */
    /* memory ldr x19, [x19, #8] */
    /* memory ldr x20, [x19, #8] */
    /* conditional branch cbz x20, #0x1004c01ec; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* memory stp x20, x0, [x29, #-0x88] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x420 */
    /* mov w9, #5 */
    /* memory stp x8, x9, [sp, #0x68] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1004be2c8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x58 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x38 */
    /* call #0x10052cd84; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0xa7e */
    /* add x3, sp, #0x20 */
    /* mov w0, #0 */
    /* mov w2, #0x9a */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1004c01bc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004c01d4; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004c01e8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0190; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004c0190;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x10052fa04; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0210; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x20 */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004c0210;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004c0234; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
