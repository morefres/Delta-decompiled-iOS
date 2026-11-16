/*
 * Evidence-based lift for Roblox::function_3919dc
 * Start VA: 0x1003919dc; image-relative: 0x3919dc; bytes: 1428
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3919dc__at_3919dc(void) {
    /* sub sp, sp, #0x170 */
    /* memory stp x28, x27, [sp, #0x110] */
    /* memory stp x26, x25, [sp, #0x120] */
    /* memory stp x24, x23, [sp, #0x130] */
    /* memory stp x22, x21, [sp, #0x140] */
    /* memory stp x20, x19, [sp, #0x150] */
    /* memory stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x25, x3 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x1 */
    /* memory stp x2, x4, [sp, #0x20] */
    /* mov x1, x2 */
    /* mov x2, x4 */
    /* call #0x100397d2c; return value/ABI effects unresolved */
    /* memory ldp w23, w8, [x25, #0xac] */
    /* memory str w8, [sp, #0x1c] */
    /* condition cmp w23, #1 */
    /* conditional branch b.lt #0x100391aa4; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x70] */
    /* condition csel x0, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x1, x10, x8, lt */
    /* add x8, sp, #0x50 */
    /* mov x2, x23 */
    /* call #0x1003988cc; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x50] */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x100391ab0; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x50 */
    /* add x21, x8, #8 */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x100391a88; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldr q0, [x21] */
    /* memory stur q0, [x29, #-0x70] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory strb wzr, [sp, #0x6f] */
    /* memory strb wzr, [sp, #0x58] */
    goto label__0x100391ad4;
    /* memory str w23, [sp, #0x18] */
    /* add x28, x25, #0x18 */
    goto label__0x100391b14;
    /* memory str x20, [x19] */
    /* conditional branch tbnz w20, #0, #0x100391ac8; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x100391ab8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x100391ecc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100391afc; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x6f] */
    /* conditional branch tbz w8, #0x1f, #0x100391b04; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x58] */
    /* memory ldr x8, [sp, #0x68] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100391b04;
    /* conditional branch tbnz w0, #0, #0x100391b04; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* condition cmp x20, #1 */
    /* conditional branch b.ne #0x100391e88; control-flow target retained in assembly fallback */
    /* memory str w23, [sp, #0x18] */
    /* add x28, x25, #0x60 */
    /* movi v0.16b, #0 */
    /* memory stur q0, [sp, #0x89] */
    /* add x9, sp, #0x50 */
    /* add x25, x9, #0x50 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* memory str xzr, [sp, #0xe0] */
    /* memory ldp x8, x10, [x28] */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x100391de4; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    /* add x11, x9, #0x68 */
    /* add x10, sp, #0x30 */
    /* add x27, x10, #8 */
    /* add x9, x9, #0x80 */
    /* memory stp x11, x9, [sp, #8] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* sub x20, x29, #0x70 */
    /* add x9, x23, x23, lsl #1 */
    /* lsl x10, x9, #3 */
    /* add x8, x8, x10 */
    /* memory ldrb w9, [x8, #0x17] */
    /* sxtb w11, w9 */
    /* condition cmp w11, #0 */
    /* memory ldp x11, x12, [x8] */
    /* condition csel x8, x11, x8, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x9, x12, x9, lt */
    /* memory ldr x11, [x28, #0x18] */
    /* add x10, x11, x10 */
    /* memory ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* condition cmp w12, #0 */
    /* memory ldp x12, x13, [x10] */
    /* condition csel x2, x12, x10, lt */
    /* and x10, x11, #0x7f */
    /* condition csel x3, x13, x10, lt */
    /* add x10, x8, x9 */
    /* conditional branch cbz x9, #0x100391bf0; control-flow target retained in assembly fallback */
    /* memory ldursb w11, [x29, #-0x59] */
    /* memory ldur x12, [x29, #-0x70] */
    /* condition cmp w11, #0 */
    /* condition csel x11, x12, x20, lt */
    /* memory ldrb w12, [x8] */
    /* memory ldrb w13, [x11] */
    /* condition cmp w12, w13 */
    /* conditional branch b.ne #0x100391bf0; control-flow target retained in assembly fallback */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x100391bcc; control-flow target retained in assembly fallback */
    /* mov x8, x10 */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x100391c00; control-flow target retained in assembly fallback */
    /* mov w21, #4 */
    goto label__0x100391d78;
    /* conditional branch cbz x3, #0x100391c74; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* memory ldp x1, x5, [sp, #0x20] */
    /* memory ldr w4, [sp, #0x1c] */
    /* call #0x1003983dc; return value/ABI effects unresolved */
    /* memory ldr x26, [sp, #0x30] */
    /* condition cmp x26, #1 */
    /* conditional branch b.ne #0x100391c80; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x98] */
    /* memory ldp x8, x9, [sp, #0xb8] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x100391ca8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #0x30] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x100391ec0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0xc0] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x100391c90; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x27] */
    /* memory ldr x9, [x27, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x27, #8] */
    /* memory str xzr, [x27] */
    /* add x0, x8, #0x18 */
    /* memory str x0, [sp, #0xc0] */
    goto label__0x100391c9c;
    /* mov w8, #1 */
    /* memory strb w8, [sp, #0x98] */
    goto label__0x100391d2c;
    /* memory ldr w8, [sp, #0x18] */
    /* conditional branch cbz w8, #0x100391ccc; control-flow target retained in assembly fallback */
    /* mov w21, #4 */
    goto label__0x100391cf4;
    /* memory ldr x0, [sp, #8] */
    /* mov x1, x27 */
    /* call #0x1003891d4; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* memory str x0, [sp, #0xc0] */
    goto label__0x100391cf4;
    /* memory ldrsb w9, [sp, #0xb7] */
    /* memory ldrb w8, [sp, #0x4f] */
    /* conditional branch tbnz w9, #0x1f, #0x100391da4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x100391dc8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x27] */
    /* memory str q0, [x25] */
    /* memory ldr x8, [x27, #0x10] */
    /* memory str x8, [x25, #0x10] */
    goto label__0x100391c38;
    /* memory str x26, [x19] */
    /* conditional branch tbnz w26, #0, #0x100391ce4; control-flow target retained in assembly fallback */
    /* memory ldxr w8, [x26] */
    /* add w8, w8, #1 */
    /* memory stxr w9, w8, [x26] */
    /* conditional branch cbnz w9, #0x100391cd4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x100391dd8; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* memory ldr x0, [sp, #0x30] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x100391d1c; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [sp, #0x4f] */
    /* conditional branch tbz w8, #0x1f, #0x100391d24; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x38] */
    /* memory ldr x8, [sp, #0x48] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x100391d24;
    /* conditional branch tbnz w0, #0, #0x100391d24; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* condition cmp x26, #1 */
    /* conditional branch b.ne #0x100391d78; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x28, #0x30] */
    /* condition cmp x8, x9 */
    /* conditional branch b.eq #0x100391d60; control-flow target retained in assembly fallback */
    /* mov w9, #0x58 */
    /* madd x1, x23, x9, x8 */
    /* memory ldp x26, x8, [sp, #0xd8] */
    /* condition cmp x26, x8 */
    /* conditional branch b.hs #0x100391d68; control-flow target retained in assembly fallback */
    /* mov x0, x26 */
    /* call #0x10038b854; return value/ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* memory str x0, [sp, #0xd8] */
    goto label__0x100391d70;
    /* mov w21, #0 */
    goto label__0x100391d78;
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x10039584c; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* memory str x0, [sp, #0xd8] */
    /* orr w8, w21, #4 */
    /* condition cmp w8, #4 */
    /* conditional branch b.ne #0x100391e80; control-flow target retained in assembly fallback */
    /* add x23, x23, #1 */
    /* memory ldp x8, x9, [x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* condition cmp x9, x23 */
    /* conditional branch b.hi #0x100391b68; control-flow target retained in assembly fallback */
    goto label__0x100391de4;
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp, #0x38] */
    /* condition csel x1, x9, x27, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* mov x0, x25 */
    /* call #0x1003951e4; return value/ABI effects unresolved */
    goto label__0x100391c38;
    /* memory ldp x1, x2, [sp, #0x38] */
    /* mov x0, x25 */
    /* call #0x10039511c; return value/ABI effects unresolved */
    goto label__0x100391c38;
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100391cf0;
    /* memory ldr q0, [sp, #0x50] */
    /* memory stur q0, [x19, #8] */
    /* memory ldr x8, [sp, #0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [sp, #0x50] */
    /* memory ldur q0, [sp, #0x68] */
    /* memory stp xzr, xzr, [sp, #0x60] */
    /* memory str q0, [x19, #0x20] */
    /* memory ldr x8, [sp, #0x78] */
    /* memory str x8, [x19, #0x30] */
    /* memory stp xzr, xzr, [sp, #0x70] */
    /* memory ldr x8, [sp, #0x90] */
    /* memory str x8, [x19, #0x48] */
    /* memory ldr q0, [sp, #0x80] */
    /* memory stur q0, [x19, #0x38] */
    /* memory stp xzr, xzr, [sp, #0x80] */
    /* memory ldrb w8, [sp, #0x98] */
    /* memory strb w8, [x19, #0x50] */
    /* memory ldr q0, [x25] */
    /* memory ldr x8, [x25, #0x10] */
    /* memory stur q0, [x19, #0x58] */
    /* memory stp xzr, xzr, [x25] */
    /* memory str xzr, [x25, #0x10] */
    /* memory stp x8, xzr, [x19, #0x68] */
    /* memory ldp x8, x9, [sp, #0xb8] */
    /* memory stp x8, xzr, [x19, #0x70] */
    /* memory stp x9, xzr, [x19, #0x78] */
    /* memory str xzr, [sp, #0x90] */
    /* memory stp xzr, xzr, [sp, #0xb8] */
    /* memory ldp x8, x9, [sp, #0xc8] */
    /* memory stp xzr, xzr, [sp, #0xc8] */
    /* memory stp x8, xzr, [x19, #0x80] */
    /* memory stp x9, xzr, [x19, #0x88] */
    /* memory ldp x8, x9, [sp, #0xd8] */
    /* memory stp x8, xzr, [x19, #0x90] */
    /* memory str x9, [x19, #0x98] */
    /* memory stp xzr, xzr, [sp, #0xd8] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* add x0, sp, #0x50 */
    /* call #0x10038f0c4; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x100391ea0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x160] */
    /* memory ldp x20, x19, [sp, #0x150] */
    /* memory ldp x22, x21, [sp, #0x140] */
    /* memory ldp x24, x23, [sp, #0x130] */
    /* memory ldp x26, x25, [sp, #0x120] */
    /* memory ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* add x0, sp, #0x30 */
    /* call #0x1003bef70; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x1003bedec; return value/ABI effects unresolved */
    goto label__0x100391ad4;
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100391ee8; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x100391188; return value/ABI effects unresolved */
    goto label__0x100391f50;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x100391f40; control-flow target retained in assembly fallback */
    /* call #0x1003bf0b8; return value/ABI effects unresolved */
    goto label__0x100391f40;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x100391f50;
    /* mov x20, x0 */
    /* memory str x26, [sp, #0xd8] */
    goto label__0x100391f48;
    goto label__0x100391f34;
    goto label__0x100391f3c;
    /* mov x20, x0 */
    goto label__0x100391f48;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x100391188; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x10038f0c4; return value/ABI effects unresolved */
    /* memory ldursb w8, [x29, #-0x59] */
    /* conditional branch tbz w8, #0x1f, #0x100391f68; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
