/*
 * Evidence-based lift for Roblox::function_4b0a5c
 * Start VA: 0x1004b0a5c; image-relative: 0x4b0a5c; bytes: 1508
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b0a5c__at_4b0a5c(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x58] */
    /* memory stp xzr, xzr, [sp, #0x98] */
    /* memory str xzr, [sp, #0xa8] */
    /* add x2, sp, #0x98 */
    /* call #0x10052b854; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004b0af8; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory str xzr, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x18 */
    /* memory ldrsb w9, [sp, #0x7f] */
    /* memory ldrb w8, [sp, #0xaf] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b0b38; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004b0b60; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x98] */
    /* memory str q0, [x22] */
    /* memory ldr x8, [sp, #0xa8] */
    /* memory str x8, [x22, #0x10] */
    goto label__0x1004b0b6c;
    /* adrp x0, #0x1006ee000 */
    /* add x0, x0, #0xfc3 */
    /* adrp x3, #0x1006ee000 */
    /* add x3, x3, #0xfde */
    /* mov w1, #0x1a */
    /* mov w2, #0x2d */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x50] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004b0ebc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* conditional branch tbnz w0, #0, #0x1004b0dc4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004b0dc4;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* memory ldp x10, x11, [sp, #0x98] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004b0b6c;
    /* memory ldp x1, x2, [sp, #0x98] */
    /* mov x0, x22 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* memory ldp x10, x11, [sp, #0x98] */
    /* condition csel x0, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x11, x8, lt */
    /* add x8, sp, #0x38 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* call #0x1004b394c; return value/ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x23, x8, #0x30 */
    /* memory ldrsb w9, [sp, #0x97] */
    /* memory ldrb w8, [sp, #0x4f] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b0bd0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x1004b0bf8; control-flow target retained in assembly fallback */
    /* memory ldur q0, [sp, #0x38] */
    /* memory str q0, [x23] */
    /* memory ldr x8, [sp, #0x48] */
    /* memory str x8, [x23, #0x10] */
    goto label__0x1004b0c04;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* memory ldp x10, x11, [sp, #0x38] */
    /* condition csel x1, x10, x9, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x1004b1ca0; return value/ABI effects unresolved */
    goto label__0x1004b0c04;
    /* memory ldp x1, x2, [sp, #0x38] */
    /* mov x0, x23 */
    /* call #0x1004b1bd8; return value/ABI effects unresolved */
    /* mov x8, #0x200000000 */
    /* memory stur x8, [sp, #0x2c] */
    /* memory str wzr, [sp, #0x34] */
    /* memory str w21, [sp, #0x2c] */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0c30; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x29, #-0xa0] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory stur x8, [x29, #-0x90] */
    goto label__0x1004b0c3c;
    /* memory ldp x1, x2, [sp, #0x50] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x18 */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0c60; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [x0, #0x10] */
    goto label__0x1004b0c68;
    /* memory ldp x1, x2, [sp, #0x68] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, x8, #0x30 */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0c8c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23] */
    /* memory str q0, [x0] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [x0, #0x10] */
    goto label__0x1004b0c94;
    /* memory ldp x1, x2, [sp, #0x80] */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [sp] */
    /* memory str xzr, [sp, #0x10] */
    /* mov x22, sp */
    /* memory str x22, [sp, #0xb0] */
    /* memory strb wzr, [sp, #0xb8] */
    /* mov w0, #0x48 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x10 */
    /* memory stp x21, x21, [sp] */
    /* add x8, x21, #0x48 */
    /* memory str x8, [sp, #0x10] */
    /* sub x8, x29, #0xa0 */
    /* add x2, x8, #0x48 */
    /* sub x1, x29, #0xa0 */
    /* mov x3, x21 */
    /* call #0x1004b1f2c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #8] */
    /* mov x21, sp */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* add x1, sp, #0x2c */
    /* call #0x1004dbbb0; return value/ABI effects unresolved */
    /* memory str x21, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x1004b1fa4; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e14; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e2c; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0x89] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e44; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x18] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004b0d50; control-flow target retained in assembly fallback */
    /* mov w0, #0x18 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* adrp x9, #0x1007e3000 */
    /* add x9, x9, #0x8c8 */
    /* add x9, x9, #0x10 */
    /* memory stp x9, x8, [x0] */
    /* memory str x20, [x0, #0x10] */
    /* mov w8, #1 */
    /* memory stp x8, x0, [x19] */
    goto label__0x1004b0d74;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004b0d68; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004b0d58; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004b0ec8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004b0d9c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x20] */
    /* memory str xzr, [sp, #0x20] */
    /* conditional branch cbz x0, #0x1004b0da4; control-flow target retained in assembly fallback */
    /* call #0x1004b2940; return value/ABI effects unresolved */
    /* mov w1, #0x118 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b0da4;
    /* conditional branch tbnz w0, #0, #0x1004b0da4; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e58; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e70; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0e88; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0ea0; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0ddc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x98] */
    /* memory ldr x8, [sp, #0xa8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004b0ed4; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0d0c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x89] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0d14; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldur x8, [x29, #-0x90] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b0d14;
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x97] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0db4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x90] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x7f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0dbc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x68] */
    /* memory ldr x8, [sp, #0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0dc4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0ddc; control-flow target retained in assembly fallback */
    goto label__0x1004b0dcc;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004b0b28;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004b0d74;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004b0f80; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004b0f80;
    goto label__0x1004b0f94;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004b0f00; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004b1020;
    goto label__0x1004b0f94;
    goto label__0x1004b0f94;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0f3c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x89] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0f6c; control-flow target retained in assembly fallback */
    goto label__0x1004b0f44;
    /* memory ldursb w8, [x29, #-0x89] */
    /* conditional branch tbz w8, #0x1f, #0x1004b0f6c; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0xa0] */
    /* memory ldur x8, [x29, #-0x90] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0ff4; control-flow target retained in assembly fallback */
    goto label__0x1004b100c;
    /* mov x20, x0 */
    /* memory ldursb w8, [x29, #-0x89] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0f44; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0ff4; control-flow target retained in assembly fallback */
    goto label__0x1004b100c;
    goto label__0x1004b0fa4;
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1004b10bc; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0ff4; control-flow target retained in assembly fallback */
    goto label__0x1004b100c;
    /* mov x20, x0 */
    /* conditional branch cbz w1, #0x1004b1038; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbnz w8, #0x1f, #0x1004b0ff4; control-flow target retained in assembly fallback */
    goto label__0x1004b100c;
    goto label__0x1004b1008;
    /* mov x20, x0 */
    /* memory str x21, [sp, #0xb0] */
    goto label__0x1004b0fdc;
    /* mov x20, x0 */
    /* memory str x21, [sp, #8] */
    goto label__0x1004b0fd4;
    /* mov x20, x0 */
    /* memory ldrb w8, [sp, #0xb8] */
    /* conditional branch cbnz w8, #0x1004b0fe4; control-flow target retained in assembly fallback */
    /* add x0, sp, #0xb0 */
    /* call #0x1004b1fa4; return value/ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b100c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004b100c;
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1004b1040; return value/ABI effects unresolved */
    goto label__0x1004b1020;
    goto label__0x1004b101c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0xaf] */
    /* conditional branch tbz w8, #0x1f, #0x1004b1038; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x98] */
    /* memory ldr x8, [sp, #0xa8] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
