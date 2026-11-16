/*
 * Evidence-based lift for Roblox::function_4e72f8
 * Start VA: 0x1004e72f8; image-relative: 0x4e72f8; bytes: 1016
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e72f8__at_4e72f8(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* memory ldr x0, [x0, #8] */
    /* call #0x1004f6ca8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004e7420; control-flow target retained in assembly fallback */
    /* mov x23, x0 */
    /* memory str x0, [sp, #0x40] */
    /* memory ldp x0, x24, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1004f7fdc; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e7460; control-flow target retained in assembly fallback */
    /* memory ldp x0, x21, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* memory str x8, [sp] */
    /* sub x0, x29, #0x78 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x1004e793c; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* memory str xzr, [sp] */
    /* conditional branch cbz x0, #0x1004e73a8; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    /* memory ldur x21, [x29, #-0x68] */
    /* memory ldp x0, x22, [x20] */
    /* call #0x1003a0530; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1004f6e90; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e73e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* memory ldur x1, [x29, #-0x68] */
    /* call #0x1004f6e0c; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1004e7550; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xda6 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x3c */
    /* mov w2, #0x14b */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e75d8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x78] */
    /* conditional branch tbnz w0, #0, #0x1004e756c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e756c;
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0xd3d */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w1, #0x2f */
    /* mov w2, #0x13d */
    /* call #0x100507600; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory stur x8, [x29, #-0x78] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e75c0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x78] */
    /* conditional branch tbnz w0, #0, #0x1004e758c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004e758c;
    /* adrp x8, #0x1006d4000 */
    /* add x8, x8, #0xd6d */
    /* mov w9, #0x38 */
    /* memory stp x8, x9, [x29, #-0x78] */
    /* adrp x8, #0x100698000 */
    /* add x8, x8, #0x605 */
    /* mov w9, #1 */
    /* memory stp x8, x9, [sp, #0x78] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x1004e8f14; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #8] */
    /* condition csel x9, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x8, x10, x8, lt */
    /* memory stp x9, x8, [sp, #0x48] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* call #0x10052cc10; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x20] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0xc96 */
    /* mov w2, #0x144 */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004e75cc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* conditional branch tbnz w0, #0, #0x1004e7510; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbnz w8, #0x1f, #0x1004e7524; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e757c; control-flow target retained in assembly fallback */
    goto label__0x1004e753c;
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e757c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e757c;
    /* memory ldur q0, [x29, #-0x78] */
    /* memory stur q0, [x19, #8] */
    /* memory ldur x8, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x68] */
    /* memory str x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldur x0, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x68] */
    /* conditional branch cbz x0, #0x1004e757c; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x40] */
    /* memory str xzr, [sp, #0x40] */
    /* conditional branch cbz x0, #0x1004e758c; control-flow target retained in assembly fallback */
    /* call #0x1004f6d50; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004e75e4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e7450;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e7504;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004e7410;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e75f8; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e76d0;
    goto label__0x1004e76bc;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e7618; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004e7668;
    goto label__0x1004e76bc;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004e7638; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    goto label__0x1004e76bc;
    goto label__0x1004e76bc;
    goto label__0x1004e76bc;
    goto label__0x1004e76bc;
    goto label__0x1004e76bc;
    goto label__0x1004e76bc;
    goto label__0x1004e76cc;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0x1f, #0x1004e7688; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory ldr x8, [sp, #0x30] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e7688;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x1f] */
    /* conditional branch tbz w8, #0x1f, #0x1004e76e0; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #8] */
    /* memory ldr x8, [sp, #0x18] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004e76e0;
    goto label__0x1004e76dc;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1004e72c4; return value/ABI effects unresolved */
    goto label__0x1004e76e0;
    goto label__0x1004e76dc;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1004e76e8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1004e4ec0; return value/ABI effects unresolved */
    goto label__0x1004e76e0;
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1004e72c4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
