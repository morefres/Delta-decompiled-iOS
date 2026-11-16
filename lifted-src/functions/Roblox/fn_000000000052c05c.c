/*
 * Evidence-based lift for Roblox::function_52c05c
 * Start VA: 0x10052c05c; image-relative: 0x52c05c; bytes: 1824
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52c05c__at_52c05c(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp w0, #0x64 */
    /* conditional branch b.hs #0x10052c098; control-flow target retained in assembly fallback */
    /* mov w8, #0x67 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0xa */
    /* mov w9, #0xf6 */
    /* madd w9, w8, w9, w0 */
    /* add w8, w8, w9, lsl #8 */
    /* mov w9, #0x3030 */
    /* add w8, w8, w9 */
    /* memory strh w8, [x1] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005328b0; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x10052c0b8; control-flow target retained in assembly fallback */
    /* add w8, w0, #0x30 */
    /* memory strb w8, [x1], #1 */
    goto label__0x10052c1e8;
    /* mov x8, #-0xa */
    /* movk x8, #0xff, lsl #48 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* condition cmp w0, w9 */
    /* conditional branch b.hs #0x10052c14c; control-flow target retained in assembly fallback */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x2d */
    /* mov w10, #0x2710 */
    /* msub w10, w9, w10, w0 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w10, #0x28f6 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x14 */
    /* and x10, x10, #0x7f0000007f */
    /* mov x11, #-0x64 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0xa */
    /* and x10, x10, #0xf000f000f000f */
    /* madd x8, x10, x8, x9 */
    /* adds x8, x10, x8, lsl #8 */
    /* conditional branch b.eq #0x10052c1f8; control-flow target retained in assembly fallback */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* and x10, x9, #0x38 */
    /* mov x11, #0x3030303030303030 */
    /* add x8, x8, x11 */
    /* lsr x8, x8, x10 */
    /* memory str x8, [x1] */
    /* sub x8, x1, x9, lsr #3 */
    /* add x1, x8, #8 */
    goto label__0x10052c1e8;
    /* udiv w10, w0, w9 */
    /* msub w9, w10, w9, w0 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w9, w11, w12, w9 */
    /* orr x9, x11, x9, lsl #32 */
    /* mov w11, #0x28f6 */
    /* mul x11, x9, x11 */
    /* lsr x11, x11, #0x14 */
    /* and x11, x11, #0x7f0000007f */
    /* mov x12, #-0x64 */
    /* madd x9, x11, x12, x9 */
    /* add x9, x11, x9, lsl #16 */
    /* mov w11, #0x67 */
    /* mul x12, x9, x11 */
    /* lsr x12, x12, #0xa */
    /* and x12, x12, #0xf000f000f000f */
    /* madd x8, x12, x8, x9 */
    /* add x8, x12, x8, lsl #8 */
    /* mov x9, #0x3030303030303030 */
    /* add x8, x8, x9 */
    /* sub w9, w10, #0xa */
    /* asr w9, w9, #8 */
    /* mul w11, w10, w11 */
    /* lsr w11, w11, #0xa */
    /* mov w12, #-0xa */
    /* madd w10, w11, w12, w10 */
    /* mov w12, #0x3030 */
    /* orr w11, w11, w12 */
    /* add w10, w11, w10, lsl #8 */
    /* and w11, w9, #8 */
    /* lsr w10, w10, w11 */
    /* memory strh w10, [x1] */
    /* add x9, x1, w9, sxtw */
    /* memory stur x8, [x9, #2] */
    /* add x1, x9, #0xa */
    /* memory strb wzr, [x1] */
    /* mov x0, x1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005328d4; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch tbnz w0, #0x1f, #0x10052c21c; control-flow target retained in assembly fallback */
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x10052c230; control-flow target retained in assembly fallback */
    /* add w8, w0, #0x30 */
    /* memory strb w8, [x1], #1 */
    goto label__0x10052c360;
    /* mov w8, #0x2d */
    /* memory strb w8, [x1], #1 */
    /* neg w0, w0 */
    /* condition cmp w0, #9 */
    /* conditional branch b.ls #0x10052c210; control-flow target retained in assembly fallback */
    /* mov x8, #-0xa */
    /* movk x8, #0xff, lsl #48 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* condition cmp w0, w9 */
    /* conditional branch b.hs #0x10052c2c4; control-flow target retained in assembly fallback */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x2d */
    /* mov w10, #0x2710 */
    /* msub w10, w9, w10, w0 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w10, #0x28f6 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x14 */
    /* and x10, x10, #0x7f0000007f */
    /* mov x11, #-0x64 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0xa */
    /* and x10, x10, #0xf000f000f000f */
    /* madd x8, x10, x8, x9 */
    /* adds x8, x10, x8, lsl #8 */
    /* conditional branch b.eq #0x10052c370; control-flow target retained in assembly fallback */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* and x10, x9, #0x38 */
    /* mov x11, #0x3030303030303030 */
    /* add x8, x8, x11 */
    /* lsr x8, x8, x10 */
    /* memory str x8, [x1] */
    /* sub x8, x1, x9, lsr #3 */
    /* add x1, x8, #8 */
    goto label__0x10052c360;
    /* udiv w10, w0, w9 */
    /* msub w9, w10, w9, w0 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w9, w11, w12, w9 */
    /* orr x9, x11, x9, lsl #32 */
    /* mov w11, #0x28f6 */
    /* mul x11, x9, x11 */
    /* lsr x11, x11, #0x14 */
    /* and x11, x11, #0x7f0000007f */
    /* mov x12, #-0x64 */
    /* madd x9, x11, x12, x9 */
    /* add x9, x11, x9, lsl #16 */
    /* mov w11, #0x67 */
    /* mul x12, x9, x11 */
    /* lsr x12, x12, #0xa */
    /* and x12, x12, #0xf000f000f000f */
    /* madd x8, x12, x8, x9 */
    /* add x8, x12, x8, lsl #8 */
    /* mov x9, #0x3030303030303030 */
    /* add x8, x8, x9 */
    /* sub w9, w10, #0xa */
    /* asr w9, w9, #8 */
    /* mul w11, w10, w11 */
    /* lsr w11, w11, #0xa */
    /* mov w12, #-0xa */
    /* madd w10, w11, w12, w10 */
    /* mov w12, #0x3030 */
    /* orr w11, w11, w12 */
    /* add w10, w11, w10, lsl #8 */
    /* and w11, w9, #8 */
    /* lsr w10, w10, w11 */
    /* memory strh w10, [x1] */
    /* add x9, x1, w9, sxtw */
    /* memory stur x8, [x9, #2] */
    /* add x1, x9, #0xa */
    /* memory strb wzr, [x1] */
    /* mov x0, x1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005328d4; return value/ABI effects unresolved */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* lsr x8, x0, #0x20 */
    /* conditional branch cbz x8, #0x10052c3c0; control-flow target retained in assembly fallback */
    /* mov x8, #-0xa */
    /* movk x8, #0xff, lsl #48 */
    /* mov x11, #0x6fc10000 */
    /* movk x11, #0x86f2, lsl #32 */
    /* movk x11, #0x23, lsl #48 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* udiv x10, x0, x9 */
    /* condition cmp x0, x11 */
    /* conditional branch b.hs #0x10052c3d4; control-flow target retained in assembly fallback */
    /* condition cmp w10, #9 */
    /* conditional branch b.hi #0x10052c538; control-flow target retained in assembly fallback */
    /* add w11, w10, #0x30 */
    /* memory strb w11, [x1], #1 */
    goto label__0x10052c700;
    /* condition cmp w0, #9 */
    /* conditional branch b.hi #0x10052c4a4; control-flow target retained in assembly fallback */
    /* add w8, w0, #0x30 */
    /* memory strb w8, [x1], #1 */
    goto label__0x10052c760;
    /* udiv x11, x0, x11 */
    /* mov w12, #0x28f6 */
    /* mul x12, x11, x12 */
    /* lsr x12, x12, #0x14 */
    /* mov w13, #-0x64 */
    /* madd w11, w12, w13, w11 */
    /* orr w11, w12, w11, lsl #16 */
    /* mov w12, #0x67 */
    /* mul w12, w11, w12 */
    /* lsr w12, w12, #0xa */
    /* and w12, w12, #0xf000f */
    /* mov w13, #0xfff6 */
    /* movk w13, #0xff, lsl #16 */
    /* madd w11, w12, w13, w11 */
    /* adds w11, w12, w11, lsl #8 */
    /* conditional branch b.eq #0x10052c770; control-flow target retained in assembly fallback */
    /* udiv x12, x10, x9 */
    /* msub x12, x12, x9, x10 */
    /* mov w13, #0xb8bb */
    /* movk w13, #0x68d, lsl #16 */
    /* mul x13, x12, x13 */
    /* lsr x13, x13, #0x28 */
    /* mov w14, #0x2710 */
    /* msub w12, w13, w14, w12 */
    /* orr x12, x13, x12, lsl #32 */
    /* mov w13, #0x28f6 */
    /* mul x13, x12, x13 */
    /* lsr x13, x13, #0x14 */
    /* and x13, x13, #0x7f0000007f */
    /* mov x14, #-0x64 */
    /* madd x12, x13, x14, x12 */
    /* add x12, x13, x12, lsl #16 */
    /* mov w13, #0x67 */
    /* mul x13, x12, x13 */
    /* lsr x13, x13, #0xa */
    /* and x13, x13, #0xf000f000f000f */
    /* madd x12, x13, x8, x12 */
    /* add x12, x13, x12, lsl #8 */
    /* mov x13, #0x3030303030303030 */
    /* add x12, x12, x13 */
    /* rbit w13, w11 */
    /* clz w13, w13 */
    /* and w14, w13, #0x18 */
    /* mov w15, #0x30303030 */
    /* add w11, w11, w15 */
    /* lsr w11, w11, w14 */
    /* memory str w11, [x1] */
    /* lsr w11, w13, #3 */
    /* sub x11, x1, x11 */
    /* memory stur x12, [x11, #4] */
    /* add x1, x11, #0xc */
    goto label__0x10052c700;
    /* mov x8, #-0xa */
    /* movk x8, #0xff, lsl #48 */
    /* mov w9, #0xe100 */
    /* movk w9, #0x5f5, lsl #16 */
    /* condition cmp w0, w9 */
    /* conditional branch b.hs #0x10052c5c4; control-flow target retained in assembly fallback */
    /* mov w9, #0x1759 */
    /* movk w9, #0xd1b7, lsl #16 */
    /* umull x9, w0, w9 */
    /* lsr x9, x9, #0x2d */
    /* mov w10, #0x2710 */
    /* msub w10, w9, w10, w0 */
    /* orr x9, x9, x10, lsl #32 */
    /* mov w10, #0x28f6 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x14 */
    /* and x10, x10, #0x7f0000007f */
    /* mov x11, #-0x64 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0xa */
    /* and x10, x10, #0xf000f000f000f */
    /* madd x8, x10, x8, x9 */
    /* adds x8, x10, x8, lsl #8 */
    /* conditional branch b.eq #0x10052c774; control-flow target retained in assembly fallback */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* and x10, x9, #0x38 */
    /* mov x11, #0x3030303030303030 */
    /* add x8, x8, x11 */
    /* lsr x8, x8, x10 */
    /* memory str x8, [x1] */
    /* sub x8, x1, x9, lsr #3 */
    /* add x1, x8, #8 */
    goto label__0x10052c760;
    /* mov w11, #0xe100 */
    /* movk w11, #0x5f5, lsl #16 */
    /* condition cmp w10, w11 */
    /* conditional branch b.hs #0x10052c664; control-flow target retained in assembly fallback */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w10, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w12, w11, w12, w10 */
    /* orr x11, x11, x12, lsl #32 */
    /* mov w12, #0x28f6 */
    /* mul x12, x11, x12 */
    /* lsr x12, x12, #0x14 */
    /* and x12, x12, #0x7f0000007f */
    /* mov x13, #-0x64 */
    /* madd x11, x12, x13, x11 */
    /* add x11, x12, x11, lsl #16 */
    /* mov w12, #0x67 */
    /* mul x12, x11, x12 */
    /* lsr x12, x12, #0xa */
    /* and x12, x12, #0xf000f000f000f */
    /* madd x11, x12, x8, x11 */
    /* adds x11, x12, x11, lsl #8 */
    /* conditional branch b.eq #0x10052c778; control-flow target retained in assembly fallback */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* and x13, x12, #0x38 */
    /* mov x14, #0x3030303030303030 */
    /* add x11, x11, x14 */
    /* lsr x11, x11, x13 */
    /* memory str x11, [x1] */
    /* sub x11, x1, x12, lsr #3 */
    /* add x1, x11, #8 */
    goto label__0x10052c700;
    /* udiv w10, w0, w9 */
    /* msub w9, w10, w9, w0 */
    /* mov w11, #0x1759 */
    /* movk w11, #0xd1b7, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x2d */
    /* mov w12, #0x2710 */
    /* msub w9, w11, w12, w9 */
    /* orr x9, x11, x9, lsl #32 */
    /* mov w11, #0x28f6 */
    /* mul x11, x9, x11 */
    /* lsr x11, x11, #0x14 */
    /* and x11, x11, #0x7f0000007f */
    /* mov x12, #-0x64 */
    /* madd x9, x11, x12, x9 */
    /* add x9, x11, x9, lsl #16 */
    /* mov w11, #0x67 */
    /* mul x12, x9, x11 */
    /* lsr x12, x12, #0xa */
    /* and x12, x12, #0xf000f000f000f */
    /* madd x8, x12, x8, x9 */
    /* add x8, x12, x8, lsl #8 */
    /* mov x9, #0x3030303030303030 */
    /* add x8, x8, x9 */
    /* sub w9, w10, #0xa */
    /* asr w9, w9, #8 */
    /* mul w11, w10, w11 */
    /* lsr w11, w11, #0xa */
    /* mov w12, #-0xa */
    /* madd w10, w11, w12, w10 */
    /* mov w12, #0x3030 */
    /* orr w11, w11, w12 */
    /* add w10, w11, w10, lsl #8 */
    /* and w11, w9, #8 */
    /* lsr w10, w10, w11 */
    /* memory strh w10, [x1] */
    /* add x9, x1, w9, sxtw */
    /* memory stur x8, [x9, #2] */
    /* add x1, x9, #0xa */
    goto label__0x10052c760;
    /* udiv w12, w10, w11 */
    /* msub w11, w12, w11, w10 */
    /* mov w13, #0x1759 */
    /* movk w13, #0xd1b7, lsl #16 */
    /* umull x13, w11, w13 */
    /* lsr x13, x13, #0x2d */
    /* mov w14, #0x2710 */
    /* msub w11, w13, w14, w11 */
    /* orr x11, x13, x11, lsl #32 */
    /* mov w13, #0x28f6 */
    /* mul x13, x11, x13 */
    /* lsr x13, x13, #0x14 */
    /* and x13, x13, #0x7f0000007f */
    /* mov x14, #-0x64 */
    /* madd x11, x13, x14, x11 */
    /* add x11, x13, x11, lsl #16 */
    /* mov w13, #0x67 */
    /* mul x14, x11, x13 */
    /* lsr x14, x14, #0xa */
    /* and x14, x14, #0xf000f000f000f */
    /* madd x11, x14, x8, x11 */
    /* add x11, x14, x11, lsl #8 */
    /* mov x14, #0x3030303030303030 */
    /* add x11, x11, x14 */
    /* sub w14, w12, #0xa */
    /* asr w14, w14, #8 */
    /* mul w13, w12, w13 */
    /* lsr w13, w13, #0xa */
    /* mov w15, #-0xa */
    /* madd w12, w13, w15, w12 */
    /* mov w15, #0x3030 */
    /* orr w13, w13, w15 */
    /* add w12, w13, w12, lsl #8 */
    /* and w13, w14, #8 */
    /* lsr w12, w12, w13 */
    /* memory strh w12, [x1] */
    /* add x12, x1, w14, sxtw */
    /* memory stur x11, [x12, #2] */
    /* add x1, x12, #0xa */
    /* msub x9, x10, x9, x0 */
    /* mov w10, #0xb8bb */
    /* movk w10, #0x68d, lsl #16 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x28 */
    /* mov w11, #0x2710 */
    /* msub w9, w10, w11, w9 */
    /* orr x9, x10, x9, lsl #32 */
    /* mov w10, #0x28f6 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0x14 */
    /* and x10, x10, #0x7f0000007f */
    /* mov x11, #-0x64 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x10, x9, lsl #16 */
    /* mov w10, #0x67 */
    /* mul x10, x9, x10 */
    /* lsr x10, x10, #0xa */
    /* and x10, x10, #0xf000f000f000f */
    /* madd x8, x10, x8, x9 */
    /* add x8, x10, x8, lsl #8 */
    /* mov x9, #0x3030303030303030 */
    /* add x8, x8, x9 */
    /* memory str x8, [x1], #8 */
    /* memory strb wzr, [x1] */
    /* mov x0, x1 */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x1005328f8; return value/ABI effects unresolved */
    /* call #0x1005328d4; return value/ABI effects unresolved */
    /* call #0x1005328d4; return value/ABI effects unresolved */
}
