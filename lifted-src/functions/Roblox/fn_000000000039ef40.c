/*
 * Evidence-based lift for Roblox::function_39ef40
 * Start VA: 0x10039ef40; image-relative: 0x39ef40; bytes: 656
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_39ef40__at_39ef40(void) {
    /* sub sp, sp, #0x110 */
    /* memory stp x28, x27, [sp, #0xc0] */
    /* memory stp x24, x23, [sp, #0xd0] */
    /* memory stp x22, x21, [sp, #0xe0] */
    /* memory stp x20, x19, [sp, #0xf0] */
    /* memory stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldr x0, [x0, #8] */
    /* memory ldr x8, [x20] */
    /* memory stp x8, x0, [sp, #0x40] */
    /* memory str xzr, [sp, #0x50] */
    /* call #0x1003b29b8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str x8, [sp, #0x50] */
    /* conditional branch cbz x0, #0x10039efa0; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    /* memory ldr x23, [sp, #0x50] */
    /* memory ldp x24, x22, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x10039f4cc; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* memory ldr x5, [x20] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x1003b3908; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x10039eff4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x40] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    goto label__0x10039f0a0;
    /* adrp x8, #0x1006d5000 */
    /* add x8, x8, #0xaa */
    /* mov w9, #0x14 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1003a01a0; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x58] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x1003e9980; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xff0 */
    /* mov w2, #0x50 */
    /* call #0x1003c0e68; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x10039f110; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch tbnz w0, #0, #0x10039f090; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x10039f0e4; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbnz w8, #0x1f, #0x10039f0fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x0, #0x10039f0b0; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10039f11c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x100] */
    /* memory ldp x20, x19, [sp, #0xf0] */
    /* memory ldp x22, x21, [sp, #0xe0] */
    /* memory ldp x24, x23, [sp, #0xd0] */
    /* memory ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039f0a0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039f0a0;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x10039f084;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x0 */
    /* memory ldr x0, [x8] */
    /* conditional branch tbnz w0, #0, #0x10039f134; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1003872a4; return value/ABI effects unresolved */
    goto label__0x10039f14c;
    goto label__0x10039f1ac;
    goto label__0x10039f1ac;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x10039f16c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039f16c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x10039f1c0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x10039f1c0;
    goto label__0x10039f1bc;
    goto label__0x10039f1ac;
    goto label__0x10039f1ac;
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #0x50] */
    /* memory str xzr, [sp, #0x50] */
    /* conditional branch cbz x0, #0x10039f1c8; control-flow target retained in assembly fallback */
    /* call #0x1003b2a60; return value/ABI effects unresolved */
    goto label__0x10039f1c8;
    /* mov x19, x0 */
    /* conditional branch cbz w1, #0x10039f1c8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10039c070; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
