/*
 * Evidence-based lift for Roblox::function_4dcbb4
 * Start VA: 0x1004dcbb4; image-relative: 0x4dcbb4; bytes: 1460
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4dcbb4__at_4dcbb4(void) {
    /* sub sp, sp, #0x190 */
    /* memory stp x28, x27, [sp, #0x130] */
    /* memory stp x26, x25, [sp, #0x140] */
    /* memory stp x24, x23, [sp, #0x150] */
    /* memory stp x22, x21, [sp, #0x160] */
    /* memory stp x20, x19, [sp, #0x170] */
    /* memory stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* memory stp x1, x3, [sp, #0x40] */
    /* memory str x0, [sp, #0x30] */
    /* mov x19, x8 */
    /* memory stp xzr, xzr, [x29, #-0x70] */
    /* memory stur xzr, [x29, #-0x60] */
    /* memory ldp x20, x23, [x1] */
    /* condition cmp x20, x23 */
    /* conditional branch b.eq #0x1004dcffc; control-flow target retained in assembly fallback */
    /* mov x22, x2 */
    /* memory ldr x8, [sp, #0x30] */
    /* add x24, x8, #0x18 */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #8 */
    /* memory str x8, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* add x25, x8, #8 */
    /* add x10, x8, #0x20 */
    /* add x9, x8, #0x38 */
    /* memory stp x9, x10, [sp, #0x20] */
    /* add x10, x8, #0x58 */
    /* add x9, x8, #0x70 */
    /* memory stp x9, x10, [sp, #0x10] */
    /* add x8, x8, #0x88 */
    /* memory str x8, [sp, #8] */
    goto label__0x1004dcc44;
    /* add x20, x20, #0x30 */
    /* condition cmp x20, x23 */
    /* conditional branch b.eq #0x1004dcffc; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x20] */
    /* condition csel x28, x9, x20, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x21, x10, x8, lt */
    /* memory ldrb w8, [x20, #0x2f] */
    /* mov x9, x20 */
    /* memory ldr x10, [x9, #0x18]! */
    /* sxtb w11, w8 */
    /* condition cmp w11, #0 */
    /* condition csel x1, x10, x9, lt */
    /* memory ldr x9, [x20, #0x20] */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x9, x8, lt */
    /* sub x8, x29, #0x90 */
    /* mov x0, x22 */
    /* call #0x1004e4a44; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x90] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dce78; control-flow target retained in assembly fallback */
    /* condition cmp x28, #0 */
    /* condition csel x26, xzr, x21, eq */
    /* mov x8, #0x7ffffffffffffff8 */
    /* condition cmp x26, x8 */
    /* conditional branch b.hs #0x1004dd08c; control-flow target retained in assembly fallback */
    /* condition cmp x26, #0x16 */
    /* conditional branch b.hi #0x1004dcee0; control-flow target retained in assembly fallback */
    /* and w8, w26, #0x7f */
    /* memory strb w8, [sp, #0x67] */
    /* add x27, sp, #0x50 */
    /* conditional branch cbz x26, #0x1004dccd8; control-flow target retained in assembly fallback */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x26 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* memory strb wzr, [x27, x26] */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x1004e11d8; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbnz w8, #0x1f, #0x1004dcf18; control-flow target retained in assembly fallback */
    /* conditional branch cbz x26, #0x1004dcf2c; control-flow target retained in assembly fallback */
    /* memory ldr x21, [x26, #0x28] */
    /* condition tst x21, #0xff00000000 */
    /* conditional branch b.eq #0x1004dcf6c; control-flow target retained in assembly fallback */
    /* memory ldur x8, [x29, #-0x90] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dd074; control-flow target retained in assembly fallback */
    /* memory ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [x29, #-0x88] */
    /* memory ldp x11, x3, [sp, #0x38] */
    /* condition csel x1, x9, x11, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x2, x10, x8, lt */
    /* add x8, sp, #0x50 */
    /* memory ldr x4, [sp, #0x48] */
    /* call #0x1004dd168; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x50] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dcf74; control-flow target retained in assembly fallback */
    /* sxtw x8, w21 */
    /* memory ldr x9, [sp, #0x30] */
    /* memory ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8e39 */
    /* movk x11, #0x38e3, lsl #16 */
    /* movk x11, #0xe38e, lsl #32 */
    /* movk x11, #0x8e38, lsl #48 */
    /* mul x10, x10, x11 */
    /* condition cmp x10, x8 */
    /* conditional branch b.ls #0x1004dd098; control-flow target retained in assembly fallback */
    /* mov w10, #0x48 */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x25 */
    /* call #0x1004dd6b8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x50] */
    /* condition cmp x8, #1 */
    /* conditional branch b.ne #0x1004dd080; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x29, #-0x68] */
    /* condition cmp x8, x9 */
    /* conditional branch b.hs #0x1004dcfa0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x25] */
    /* memory ldr x9, [x25, #0x10] */
    /* memory str x9, [x8, #0x10] */
    /* memory str q0, [x8] */
    /* memory stp xzr, xzr, [x25, #8] */
    /* memory str xzr, [x25] */
    /* memory ldr x10, [sp, #0x28] */
    /* memory ldr x9, [x10, #0x10] */
    /* memory ldr q0, [x10] */
    /* memory stur q0, [x8, #0x18] */
    /* memory str x9, [x8, #0x28] */
    /* memory stp xzr, xzr, [x10, #8] */
    /* memory str xzr, [x10] */
    /* memory ldr x10, [sp, #0x20] */
    /* memory ldr x9, [x10, #0x10] */
    /* memory ldr q0, [x10] */
    /* memory str q0, [x8, #0x30] */
    /* memory str x9, [x8, #0x40] */
    /* memory stp xzr, xzr, [x10, #8] */
    /* memory str xzr, [x10] */
    /* memory ldrb w9, [sp, #0xa0] */
    /* memory strb w9, [x8, #0x48] */
    /* memory ldr x10, [sp, #0x18] */
    /* memory ldr q0, [x10] */
    /* memory ldr x9, [x10, #0x10] */
    /* memory str x9, [x8, #0x60] */
    /* memory str q0, [x8, #0x50] */
    /* memory stp xzr, xzr, [x10, #8] */
    /* memory str xzr, [x10] */
    /* memory stp xzr, xzr, [x8, #0x68] */
    /* memory str xzr, [x8, #0x78] */
    /* memory ldr x9, [sp, #0xc0] */
    /* memory str x9, [x8, #0x68] */
    /* memory ldr x9, [sp, #0xc8] */
    /* memory str x9, [x8, #0x70] */
    /* memory ldr x9, [sp, #0xd0] */
    /* memory str x9, [x8, #0x78] */
    /* memory ldr x9, [sp, #0x10] */
    /* memory stp xzr, xzr, [x9, #8] */
    /* memory str xzr, [x9] */
    /* memory stp xzr, xzr, [x8, #0x88] */
    /* memory str xzr, [x8, #0x80] */
    /* memory ldr x9, [sp, #0xd8] */
    /* memory str x9, [x8, #0x80] */
    /* memory ldr x9, [sp, #0xe0] */
    /* memory str x9, [x8, #0x88] */
    /* memory ldr x9, [sp, #0xe8] */
    /* memory str x9, [x8, #0x90] */
    /* memory ldr x9, [sp, #8] */
    /* memory stp xzr, xzr, [x9] */
    /* memory str xzr, [x9, #0x10] */
    /* add x0, x8, #0x98 */
    /* memory stur x0, [x29, #-0x68] */
    goto label__0x1004dcfac;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004dce90; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004dce80; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dcfd8; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    /* memory ldur x0, [x29, #-0x90] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dcec8; control-flow target retained in assembly fallback */
    /* memory ldursb w8, [x29, #-0x71] */
    /* conditional branch tbz w8, #0x1f, #0x1004dced0; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x88] */
    /* memory ldur x8, [x29, #-0x78] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dced0;
    /* conditional branch tbnz w0, #0, #0x1004dced0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* condition cmp w21, #3 */
    /* conditional branch b.eq #0x1004dcc38; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1004dcc38; control-flow target retained in assembly fallback */
    goto label__0x1004dd01c;
    /* and x8, x26, #0xfffffffffffffff8 */
    /* add x8, x8, #8 */
    /* orr x9, x26, #7 */
    /* condition cmp x9, #0x17 */
    /* condition csel x8, x8, x9, eq */
    /* add x21, x8, #1 */
    /* mov x0, x21 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* orr x8, x21, #0x8000000000000000 */
    /* memory stp x26, x8, [sp, #0x58] */
    /* memory str x0, [sp, #0x50] */
    /* conditional branch cbnz x26, #0x1004dccc8; control-flow target retained in assembly fallback */
    goto label__0x1004dccd8;
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* conditional branch cbnz x26, #0x1004dccf8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x712 */
    /* mov w1, #0x3a */
    /* mov w2, #0xf8 */
    /* adrp x3, #0x1006d4000 */
    /* add x3, x3, #0x5ee */
    /* call #0x100507618; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* mov w8, #0x37 */
    /* memory str x8, [sp, #0x50] */
    /* condition cmp x0, #1 */
    /* conditional branch b.eq #0x1004dcfe4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* conditional branch tbnz w0, #0, #0x1004dce9c; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dce9c;
    /* mov w21, #3 */
    goto label__0x1004dcea0;
    /* memory str x8, [x19] */
    /* conditional branch tbnz w8, #0, #0x1004dcf8c; control-flow target retained in assembly fallback */
    /* memory ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* memory stxr w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1004dcf7c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* condition cmp x8, #1 */
    /* conditional branch b.eq #0x1004dcff0; control-flow target retained in assembly fallback */
    /* mov w21, #1 */
    goto label__0x1004dcfb4;
    /* sub x0, x29, #0x70 */
    /* mov x1, x25 */
    /* call #0x1004dff3c; return value/ABI effects unresolved */
    /* mov w21, #0 */
    /* memory stur x0, [x29, #-0x68] */
    /* memory ldr x0, [sp, #0x50] */
    /* condition cmp x0, #1 */
    /* conditional branch b.ne #0x1004dcfcc; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    goto label__0x1004dcea0;
    /* conditional branch tbnz w0, #0, #0x1004dcea0; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dcea0;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dce9c;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dcf5c;
    /* mov x0, x19 */
    /* call #0x100505480; return value/ABI effects unresolved */
    goto label__0x1004dcf98;
    /* memory ldur q0, [x29, #-0x70] */
    /* memory stur q0, [x19, #8] */
    /* memory ldur x8, [x29, #-0x60] */
    /* memory str x8, [x19, #0x18] */
    /* memory stp xzr, xzr, [x29, #-0x68] */
    /* memory stur xzr, [x29, #-0x70] */
    /* mov w8, #1 */
    /* memory str x8, [x19] */
    /* memory ldur x19, [x29, #-0x70] */
    /* conditional branch cbz x19, #0x1004dd054; control-flow target retained in assembly fallback */
    /* memory ldur x0, [x29, #-0x68] */
    /* condition cmp x0, x19 */
    /* conditional branch b.eq #0x1004dd040; control-flow target retained in assembly fallback */
    /* sub x0, x0, #0x98 */
    /* call #0x1004b206c; return value/ABI effects unresolved */
    /* condition cmp x0, x19 */
    /* conditional branch b.ne #0x1004dd030; control-flow target retained in assembly fallback */
    /* memory stur x19, [x29, #-0x68] */
    /* memory ldur x0, [x29, #-0x70] */
    /* memory ldur x8, [x29, #-0x60] */
    /* sub x1, x8, x0 */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x180] */
    /* memory ldp x20, x19, [sp, #0x170] */
    /* memory ldp x22, x21, [sp, #0x160] */
    /* memory ldp x24, x23, [sp, #0x150] */
    /* memory ldp x26, x25, [sp, #0x140] */
    /* memory ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* sub x0, x29, #0x90 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004dd0a0;
    /* add x0, sp, #0x50 */
    /* call #0x100505604; return value/ABI effects unresolved */
    goto label__0x1004dd0a0;
    /* add x0, sp, #0x50 */
    /* call #0x1004b1dc8; return value/ABI effects unresolved */
    goto label__0x1004dd0a0;
    /* memory ldr x0, [sp, #0x30] */
    /* call #0x1004b2270; return value/ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dd140; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dd140;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dd0cc; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1004a83d8; return value/ABI effects unresolved */
    goto label__0x1004dd150;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x0, [x19] */
    /* conditional branch tbnz w0, #0, #0x1004dd150; control-flow target retained in assembly fallback */
    /* call #0x100505858; return value/ABI effects unresolved */
    goto label__0x1004dd150;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004dd13c;
    goto label__0x1004dd14c;
    goto label__0x1004dd14c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1004dd14c;
    /* mov x20, x0 */
    /* memory ldrsb w8, [sp, #0x67] */
    /* conditional branch tbz w8, #0x1f, #0x1004dd150; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x50] */
    /* memory ldr x8, [sp, #0x60] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004dd150;
    goto label__0x1004dd14c;
    /* mov x20, x0 */
    goto label__0x1004dd158;
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1004dd800; return value/ABI effects unresolved */
    goto label__0x1004dd150;
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1004dc914; return value/ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1004c8398; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
