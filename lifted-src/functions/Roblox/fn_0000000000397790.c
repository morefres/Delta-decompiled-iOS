/*
 * Evidence-based lift for Roblox::function_397790
 * Start VA: 0x100397790; image-relative: 0x397790; bytes: 840
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_397790__at_397790(void) {
    /* sub sp, sp, #0x120 */
    /* memory stp x26, x25, [sp, #0xd0] */
    /* memory stp x24, x23, [sp, #0xe0] */
    /* memory stp x22, x21, [sp, #0xf0] */
    /* memory stp x20, x19, [sp, #0x100] */
    /* memory stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* sub w8, w0, #1 */
    /* condition cmp w8, #1 */
    /* conditional branch b.hi #0x100397908; control-flow target retained in assembly fallback */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x28 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* memory stp x0, x8, [sp, #8] */
    /* adrp x9, #0x100683000 */
    /* add x9, x9, #0x50c */
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
    /* memory stp x10, x8, [x29, #-0x78] */
    /* memory stp x22, x21, [sp, #0x68] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
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
    /* sxtb w25, w8 */
    /* and x8, x8, #0x7f */
    /* condition cmp w25, #0 */
    /* memory ldp x22, x9, [sp, #0x38] */
    /* condition csel x8, x9, x8, lt */
    /* condition csel x21, x22, x21, lt */
    /* condition cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* condition csel x20, x8, x9, lo */
    /* condition cmp x20, #0x16 */
    /* conditional branch b.hi #0x100397948; control-flow target retained in assembly fallback */
    /* memory strb w20, [sp, #0x67] */
    /* add x23, sp, #0x50 */
    /* conditional branch cbz x20, #0x1003978c0; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x23, x20] */
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x58] */
    /* memory str xzr, [sp, #0x50] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x100397980; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x100397998; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1003979b0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003979d8; control-flow target retained in assembly fallback */
    goto label__0x1003979c8;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x7b5 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x7d5 */
    /* mov w1, #0x1f */
    /* mov w2, #0x26 */
    /* call #0x1003c0e80; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x100397a0c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* conditional branch tbnz w0, #0, #0x1003979d8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x1003979d8;
    /* and x8, x20, #0x38 */
    /* add x8, x8, #8 */
    /* orr x9, x20, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x24, x8, #1 */
    /* mov x0, x24 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* memory stp x20, x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch cbnz x20, #0x1003978b0; control-flow target retained in assembly fallback */
    goto label__0x1003978c0;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1003978f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1003978fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1003979d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100397a18; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x110] */
    /* memory ldp x20, x19, [sp, #0x100] */
    /* memory ldp x22, x21, [sp, #0xf0] */
    /* memory ldp x24, x23, [sp, #0xe0] */
    /* memory ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100397938;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100397a2c; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x100397a78;
    /* mov x20, x0 */
    /* conditional branch tbnz w25, #0x1f, #0x100397a5c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x100397a94; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100397aac; control-flow target retained in assembly fallback */
    goto label__0x100397ac0;
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* mov x0, x22 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100397a50; control-flow target retained in assembly fallback */
    goto label__0x100397a94;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x100397aac; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x100397a50; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x100397ac0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x100397aac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
