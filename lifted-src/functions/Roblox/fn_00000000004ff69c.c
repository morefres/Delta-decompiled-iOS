/*
 * Evidence-based lift for Roblox::function_4ff69c
 * Start VA: 0x1004ff69c; image-relative: 0x4ff69c; bytes: 3032
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ff69c__at_4ff69c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x760 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* memory str x1, [sp, #0x10] */
    /* add x19, sp, #0xe8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* add x0, sp, #0xe8 */
    /* mov w1, #0x660 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* add x21, x19, #0x60 */
    /* memory ldp q0, q1, [x24] */
    /* memory stp q0, q1, [x19, #0x60] */
    /* add x22, x19, #0x80 */
    /* memory ldur q0, [x24, #0x48] */
    /* memory ldur q1, [x24, #0x58] */
    /* memory stp q0, q1, [x19, #0x80] */
    /* add x23, x19, #0xa0 */
    /* memory ldp q0, q1, [x24, #0x90] */
    /* mov x24, #-0x5a0 */
    /* mov w25, #2 */
    /* mov w26, #0x60 */
    /* memory stp q0, q1, [x19, #0xa0] */
    goto label__0x1004ff740;
    /* lsr x8, x25, #1 */
    /* madd x3, x8, x26, x19 */
    /* add x4, x3, #0x20 */
    /* add x5, x3, #0x40 */
    /* call #0x1005011a0; return value/ABI effects unresolved */
    /* add x25, x25, #1 */
    /* adds x24, x24, #0x60 */
    /* conditional branch b.eq #0x1004ff77c; control-flow target retained in assembly fallback */
    /* add x8, x19, x24 */
    /* add x0, x8, #0x660 */
    /* add x1, x8, #0x680 */
    /* add x2, x8, #0x6a0 */
    /* conditional branch tbz w25, #0, #0x1004ff720; control-flow target retained in assembly fallback */
    /* add x7, x8, #0x600 */
    /* add x9, x8, #0x620 */
    /* add x8, x8, #0x640 */
    /* memory stp x9, x8, [sp] */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov w6, #0 */
    /* call #0x100500668; return value/ABI effects unresolved */
    goto label__0x1004ff734;
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x80 */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* add x22, x8, #0x20 */
    /* add x21, x8, #0x40 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #0x20 */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* add x24, x8, #0x40 */
    /* add x8, sp, #0xe8 */
    /* add x8, x8, #0x30 */
    /* memory str x8, [sp, #0x18] */
    /* mov w19, #1 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* mov w26, #0xff */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* mov x28, #0x3333333333333333 */
    goto label__0x1004ff804;
    /* memory stp x23, x24, [sp] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x80 */
    /* add x7, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* sub x26, x26, #1 */
    /* condition cmp x26, #0x100 */
    /* conditional branch b.hs #0x1004ffb20; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w19, #0x1004ff824; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1005011a0; return value/ABI effects unresolved */
    /* mul x8, x26, x25 */
    /* condition cmp x8, x28 */
    /* conditional branch b.hi #0x1004ff7f8; control-flow target retained in assembly fallback */
    /* add w8, w26, #4 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1004ff844; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1004ff854;
    /* lsr w9, w8, #6 */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, #1 */
    /* add w9, w26, #3 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1004ff868; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1004ff878;
    /* lsr w10, w9, #6 */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x9, x10, x9 */
    /* and x9, x9, #1 */
    /* add w10, w26, #2 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1004ff88c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1004ff89c;
    /* lsr w11, w10, #6 */
    /* memory ldr x11, [x20, w11, uxtw #3] */
    /* lsr x10, x11, x10 */
    /* and x10, x10, #1 */
    /* add w11, w26, #1 */
    /* condition cmp w11, #0xff */
    /* conditional branch b.ls #0x1004ff8c8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* condition cmp w26, #0xff */
    /* conditional branch b.hi #0x1004ff8e0; control-flow target retained in assembly fallback */
    /* ubfx x12, x26, #6, #0x1a */
    /* memory ldr x12, [x20, x12, lsl #3] */
    /* lsr x12, x12, x26 */
    /* and x12, x12, #1 */
    goto label__0x1004ff8e4;
    /* lsr w12, w11, #6 */
    /* memory ldr x12, [x20, w12, uxtw #3] */
    /* lsr x11, x12, x11 */
    /* and x11, x11, #1 */
    /* condition cmp w26, #0xff */
    /* conditional branch b.ls #0x1004ff8b4; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* sub w13, w26, #1 */
    /* condition cmp w13, #0xff */
    /* conditional branch b.ls #0x1004ff8f8; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    goto label__0x1004ff908;
    /* lsr w14, w13, #6 */
    /* memory ldr x14, [x20, w14, uxtw #3] */
    /* lsr x13, x14, x13 */
    /* and x13, x13, #1 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* lsl x16, x8, #5 */
    /* orr x9, x16, x9, lsl #4 */
    /* lsl x10, x10, #3 */
    /* orr x10, x10, x11, lsl #2 */
    /* orr x9, x10, x9 */
    /* lsl x10, x12, #1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* orr x10, x13, x10 */
    /* memory stp q0, q0, [sp, #0x40] */
    /* orr x10, x10, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x11, x8, x9 */
    /* neg x9, x8 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* eor x12, x10, #0x3f */
    /* and x12, x12, x9 */
    /* memory ldp x16, x0, [sp, #0x28] */
    /* and x10, x10, x11 */
    /* orr x10, x12, x10 */
    /* and x11, x10, #1 */
    /* add x1, x11, x10, lsr #1 */
    /* memory ldp x17, x13, [sp, #0x38] */
    /* memory ldp x11, x12, [sp, #0x48] */
    /* memory ldp x10, x3, [sp, #0x58] */
    /* memory ldp x2, x4, [sp, #0x68] */
    /* memory ldr x5, [sp, #0x78] */
    /* memory ldr x6, [sp, #0x18] */
    /* condition cmp x1, x14 */
    /* csetm x7, eq */
    /* csetm x30, ne */
    /* and x15, x30, x15 */
    /* memory ldp x25, x27, [x6, #-0x30] */
    /* and x25, x7, x25 */
    /* orr x15, x25, x15 */
    /* and x16, x16, x30 */
    /* and x25, x27, x7 */
    /* orr x16, x16, x25 */
    /* and x0, x0, x30 */
    /* memory ldp x25, x27, [x6, #-0x20] */
    /* and x25, x25, x7 */
    /* orr x0, x0, x25 */
    /* and x17, x17, x30 */
    /* and x25, x27, x7 */
    /* orr x17, x17, x25 */
    /* and x13, x13, x30 */
    /* memory ldp x25, x27, [x6, #-0x10] */
    /* and x25, x25, x7 */
    /* orr x13, x13, x25 */
    /* and x11, x11, x30 */
    /* and x25, x27, x7 */
    /* orr x11, x11, x25 */
    /* and x12, x12, x30 */
    /* memory ldp x25, x27, [x6] */
    /* and x25, x25, x7 */
    /* orr x12, x12, x25 */
    /* and x10, x10, x30 */
    /* and x25, x27, x7 */
    /* orr x10, x10, x25 */
    /* and x3, x3, x30 */
    /* memory ldp x25, x27, [x6, #0x10] */
    /* and x25, x25, x7 */
    /* orr x3, x3, x25 */
    /* and x2, x2, x30 */
    /* and x25, x27, x7 */
    /* orr x2, x2, x25 */
    /* and x4, x4, x30 */
    /* memory ldp x25, x27, [x6, #0x20] */
    /* and x25, x25, x7 */
    /* orr x4, x4, x25 */
    /* and x5, x5, x30 */
    /* and x7, x27, x7 */
    /* orr x5, x5, x7 */
    /* add x14, x14, #1 */
    /* add x6, x6, #0x60 */
    /* condition cmp x14, #0x11 */
    /* conditional branch b.ne #0x1004ff980; control-flow target retained in assembly fallback */
    /* memory stp x0, x17, [sp, #0x30] */
    /* memory stp x15, x16, [sp, #0x20] */
    /* memory stp x13, x11, [sp, #0x40] */
    /* memory stp x12, x10, [sp, #0x50] */
    /* memory stp x3, x2, [sp, #0x60] */
    /* memory stp x4, x5, [sp, #0x70] */
    /* negs x14, x13 */
    /* ngc x15, xzr */
    /* neg w15, w15 */
    /* adds x15, x11, w15, uxtb */
    /* condition cset w16, hs */
    /* negs x15, x15 */
    /* ngc x16, x16 */
    /* neg w16, w16 */
    /* adds x16, x12, w16, uxtb */
    /* condition cset w17, hs */
    /* negs x16, x16 */
    /* ngc x17, x17 */
    /* neg w17, w17 */
    /* adds x17, x10, w17, uxtb */
    /* condition cset w0, hs */
    /* negs x17, x17 */
    /* ngc x0, x0 */
    /* condition tst w0, #0xff */
    /* csetm x0, ne */
    /* adds x14, x14, x0 */
    /* and x1, x0, #0xffffffff */
    /* adcs x15, x15, x1 */
    /* adcs x16, x16, xzr */
    /* and x0, x0, #0xffffffff00000001 */
    /* adc x17, x0, x17 */
    /* and x14, x9, x14 */
    /* sub x8, x8, #1 */
    /* and x13, x8, x13 */
    /* orr x13, x13, x14 */
    /* and x14, x9, x15 */
    /* and x11, x8, x11 */
    /* orr x11, x14, x11 */
    /* and x14, x9, x16 */
    /* and x12, x8, x12 */
    /* orr x12, x14, x12 */
    /* and x9, x17, x9 */
    /* and x8, x8, x10 */
    /* memory stp x13, x11, [sp, #0x40] */
    /* orr x8, x9, x8 */
    /* memory stp x12, x8, [sp, #0x50] */
    /* conditional branch cbz w19, #0x1004ff7c8; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    /* memory ldp q0, q1, [sp, #0x20] */
    /* memory stp q0, q1, [sp, #0x80] */
    /* memory ldp q0, q1, [x23] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x24] */
    /* memory stp q0, q1, [x21] */
    goto label__0x1004ff7f0;
    /* memory ldp q0, q1, [sp, #0x80] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory stp q0, q1, [x8] */
    /* memory ldp q0, q1, [x22] */
    /* memory stur q0, [x8, #0x48] */
    /* memory stur q1, [x8, #0x58] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x8, #0x90] */
    /* memory ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ffb78; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x760 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w28, #0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* add x8, sp, #0x70 */
    /* add x22, x8, #0x20 */
    /* add x21, x8, #0x40 */
    /* memory stp q0, q0, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* add x8, sp, #0x10 */
    /* add x25, x8, #0x20 */
    /* add x26, x8, #0x40 */
    /* mov w27, #0x1f */
    /* adrp x23, #0x10068d000 */
    /* add x23, x23, #0xf88 */
    /* adrp x24, #0x10068d000 */
    /* add x24, x24, #0xbc8 */
    goto label__0x1004ffc5c;
    /* ubfx x11, x27, #6, #0x1a */
    /* memory ldr x11, [x20, x11, lsl #3] */
    /* lsr x11, x11, x27 */
    /* and x11, x11, #1 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x0, x11, x8 */
    /* add x2, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x1003be3c4; return value/ABI effects unresolved */
    /* memory stp x25, x26, [sp] */
    /* mov w28, #1 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* add x7, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* sub x27, x27, #1 */
    /* condition cmp x27, #0x20 */
    /* conditional branch b.hs #0x1004ffe00; control-flow target retained in assembly fallback */
    /* conditional branch tbz w28, #0, #0x1004ffc7c; control-flow target retained in assembly fallback */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1005011a0; return value/ABI effects unresolved */
    /* add x8, x27, #0xe0 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1004ffc90; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1004ffca4;
    /* ubfx x8, x8, #6, #0x1a */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* add x9, x27, #0x20 */
    /* lsr x8, x8, x9 */
    /* and x8, x8, #1 */
    /* add x9, x27, #0xa0 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1004ffcb8; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1004ffccc;
    /* ubfx x9, x9, #6, #0x1a */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* add x10, x27, #0x20 */
    /* lsr x9, x9, x10 */
    /* and x9, x9, #1 */
    /* add x10, x27, #0x60 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1004ffce0; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1004ffcf4;
    /* ubfx x10, x10, #6, #0x1a */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* add x11, x27, #0x20 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #1 */
    /* add x11, x27, #0x20 */
    /* condition cmp w11, #0xff */
    /* conditional branch b.ls #0x1004ffd08; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    goto label__0x1004ffd18;
    /* ubfx x12, x11, #6, #0x1a */
    /* memory ldr x12, [x20, w12, uxtw #3] */
    /* lsr x11, x12, x11 */
    /* and x11, x11, #1 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x0, x11, x8 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x1003be3c4; return value/ABI effects unresolved */
    /* conditional branch tbz w28, #0, #0x1004ffd64; control-flow target retained in assembly fallback */
    /* memory stp x25, x26, [sp] */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x70 */
    /* add x7, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x100500668; return value/ABI effects unresolved */
    goto label__0x1004ffd7c;
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory stp q0, q1, [sp, #0x70] */
    /* memory ldp q0, q1, [x25] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x26] */
    /* memory stp q0, q1, [x21] */
    /* add x8, x27, #0xc0 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1004ffd90; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1004ffda0;
    /* ubfx x8, x8, #6, #0x1a */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* lsr x8, x8, x27 */
    /* and x8, x8, #1 */
    /* add x9, x27, #0x80 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1004ffdb4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1004ffdc4;
    /* ubfx x9, x9, #6, #0x1a */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x9, x9, x27 */
    /* and x9, x9, #1 */
    /* add x10, x27, #0x40 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1004ffde0; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* condition cmp w27, #0xff */
    /* conditional branch b.ls #0x1004ffbf8; control-flow target retained in assembly fallback */
    goto label__0x1004ffdf8;
    /* ubfx x10, x10, #6, #0x1a */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x10, x10, x27 */
    /* and x10, x10, #1 */
    /* condition cmp w27, #0xff */
    /* conditional branch b.ls #0x1004ffbf8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    goto label__0x1004ffc08;
    /* memory ldp q0, q1, [sp, #0x70] */
    /* memory stp q0, q1, [x19] */
    /* memory ldp q0, q1, [x22] */
    /* memory stur q0, [x19, #0x48] */
    /* memory stur q1, [x19, #0x58] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x19, #0x90] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ffe54; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x520 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* memory str x1, [sp, #0x18] */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory ldp q0, q1, [x3] */
    /* memory stp q0, q1, [sp, #0x210] */
    /* add x19, sp, #0x210 */
    /* add x4, x19, #0x20 */
    /* memory ldur q0, [x3, #0x48] */
    /* memory ldur q1, [x3, #0x58] */
    /* memory stp q0, q1, [sp, #0x230] */
    /* add x5, x19, #0x40 */
    /* memory ldp q0, q1, [x3, #0x90] */
    /* memory stp q0, q1, [sp, #0x250] */
    /* add x8, sp, #0x1b0 */
    /* add x23, x8, #0x20 */
    /* add x24, x8, #0x40 */
    /* add x0, sp, #0x1b0 */
    /* add x3, sp, #0x210 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1005011a0; return value/ABI effects unresolved */
    /* mov x25, #0 */
    /* add x3, x19, x25 */
    /* add x0, x3, #0x60 */
    /* add x1, x3, #0x80 */
    /* add x2, x3, #0xa0 */
    /* add x4, x3, #0x20 */
    /* add x5, x3, #0x40 */
    /* memory stp x23, x24, [sp] */
    /* add x7, sp, #0x1b0 */
    /* mov w6, #0 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* add x25, x25, #0x60 */
    /* condition cmp x25, #0x2a0 */
    /* conditional branch b.ne #0x1004ffee4; control-flow target retained in assembly fallback */
    /* mov w23, #0x100 */
    /* add x24, sp, #0xaf */
    /* add x1, sp, #0xaf */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #0x100 */
    /* mov w4, #4 */
    /* call #0x1004fb9f0; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x80] */
    /* add x8, sp, #0x40 */
    /* add x22, x8, #0x20 */
    /* memory stp q0, q0, [sp, #0x60] */
    /* memory stp q0, q0, [sp, #0x40] */
    /* add x21, x8, #0x40 */
    /* mov w19, #1 */
    /* adrp x25, #0x10068d000 */
    /* add x25, x25, #0xbc8 */
    /* adrp x26, #0x10068d000 */
    /* add x26, x26, #0x7b8 */
    /* mov w27, #0x60 */
    /* add x28, sp, #0x210 */
    goto label__0x1004fffb0;
    /* umaddl x8, w8, w27, x28 */
    /* add x8, x8, #0x40 */
    /* memory stp x9, x8, [sp] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x23, x23, #1 */
    /* condition cmn x23, #1 */
    /* conditional branch b.eq #0x100500214; control-flow target retained in assembly fallback */
    /* conditional branch cbz w19, #0x1004fffc0; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x1f */
    /* conditional branch b.ls #0x1004fffe4; control-flow target retained in assembly fallback */
    goto label__0x10050014c;
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1005011a0; return value/ABI effects unresolved */
    /* condition cmp x23, #0x1f */
    /* conditional branch b.hi #0x10050014c; control-flow target retained in assembly fallback */
    /* add x8, x23, #0xe0 */
    /* ubfx x9, x8, #6, #0x1a */
    /* memory ldr x9, [x20, x9, lsl #3] */
    /* lsr x8, x9, x8 */
    /* ubfiz x8, x8, #3, #1 */
    /* add x9, x23, #0xa0 */
    /* ubfx x10, x9, #6, #0x1a */
    /* memory ldr x10, [x20, x10, lsl #3] */
    /* lsr x9, x10, x9 */
    /* bfi x8, x9, #2, #1 */
    /* add x9, x23, #0x60 */
    /* ubfx x10, x9, #6, #0x1a */
    /* memory ldr x10, [x20, x10, lsl #3] */
    /* lsr x9, x10, x9 */
    /* bfi x8, x9, #1, #1 */
    /* add x9, x23, #0x20 */
    /* ubfx x10, x9, #6, #0x1a */
    /* memory ldr x10, [x20, x10, lsl #3] */
    /* lsr x9, x10, x9 */
    /* bfxil x8, x9, #0, #1 */
    /* conditional branch cbz x8, #0x10050006c; control-flow target retained in assembly fallback */
    /* add x8, x25, x8, lsl #6 */
    /* add x7, x8, #0x380 */
    /* add x8, x8, #0x3a0 */
    /* memory stp x8, x26, [sp] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* condition cmp x23, #0x3f */
    /* conditional branch b.ls #0x1005000cc; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* condition cmp x23, #0x7f */
    /* conditional branch b.hi #0x1005000e8; control-flow target retained in assembly fallback */
    /* add w9, w23, #0x80 */
    /* lsr w9, w9, #6 */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x9, x9, x23 */
    /* and x9, x9, #1 */
    /* condition cmp x23, #0xbf */
    /* conditional branch b.hi #0x1005000f4; control-flow target retained in assembly fallback */
    /* add w10, w23, #0x40 */
    /* lsr w10, w10, #6 */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x10, x10, x23 */
    /* and x10, x10, #1 */
    /* condition cmp x23, #0xff */
    /* conditional branch b.hi #0x100500100; control-flow target retained in assembly fallback */
    /* ubfx x11, x23, #6, #0x1a */
    /* memory ldr x11, [x20, x11, lsl #3] */
    /* lsr x11, x11, x23 */
    /* and x11, x11, #1 */
    goto label__0x100500104;
    /* add w8, w23, #0xc0 */
    /* lsr w8, w8, #6 */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* lsr x8, x8, x23 */
    /* and x8, x8, #1 */
    /* condition cmp x23, #0x7f */
    /* conditional branch b.ls #0x100500080; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* condition cmp x23, #0xbf */
    /* conditional branch b.ls #0x10050009c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* condition cmp x23, #0xff */
    /* conditional branch b.ls #0x1005000b8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x8, x11, x8 */
    /* conditional branch cbz x8, #0x10050014c; control-flow target retained in assembly fallback */
    /* add x8, x25, x8, lsl #6 */
    /* sub x7, x8, #0x40 */
    /* sub x8, x8, #0x20 */
    /* memory stp x8, x26, [sp] */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #1 */
    /* call #0x100500668; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* memory ldrsb w10, [x24, x23] */
    /* conditional branch cbz w10, #0x1004fffa4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w10, #0, #0x10050026c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* lsr w8, w8, #1 */
    /* umaddl x7, w8, w27, x28 */
    /* add x9, x7, #0x20 */
    /* conditional branch tbnz w10, #0x1f, #0x100500178; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w19, #0x1005001f4; control-flow target retained in assembly fallback */
    goto label__0x1004fff74;
    /* memory ldp x10, x11, [x9] */
    /* negs x10, x10 */
    /* ngc x12, xzr */
    /* neg w12, w12 */
    /* adds x11, x11, w12, uxtb */
    /* condition cset w12, hs */
    /* negs x11, x11 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* memory ldp x13, x9, [x9, #0x10] */
    /* adds x12, x13, w12, uxtb */
    /* condition cset w13, hs */
    /* negs x12, x12 */
    /* ngc x13, x13 */
    /* neg w13, w13 */
    /* adds x9, x9, w13, uxtb */
    /* condition cset w13, hs */
    /* negs x9, x9 */
    /* ngc x13, x13 */
    /* condition tst w13, #0xff */
    /* csetm x13, ne */
    /* adds x10, x10, x13 */
    /* and x14, x13, #0xffffffff */
    /* adcs x11, x11, x14 */
    /* adcs x12, x12, xzr */
    /* and x13, x13, #0xffffffff00000001 */
    /* memory stp x10, x11, [sp, #0x20] */
    /* adc x9, x13, x9 */
    /* memory stp x12, x9, [sp, #0x30] */
    /* add x9, sp, #0x20 */
    /* conditional branch cbz w19, #0x1004fff74; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x7] */
    /* memory stp q0, q1, [sp, #0x40] */
    /* memory ldp q0, q1, [x9] */
    /* memory stp q0, q1, [x22] */
    /* umaddl x8, w8, w27, x28 */
    /* memory ldp q0, q1, [x8, #0x40] */
    /* memory stp q0, q1, [x21] */
    goto label__0x1004fffa0;
    /* memory ldp q0, q1, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stp q0, q1, [x8] */
    /* memory ldp q0, q1, [x22] */
    /* memory stur q0, [x8, #0x48] */
    /* memory stur q1, [x8, #0x58] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x8, #0x90] */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100500270; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x520 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x100530754; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
