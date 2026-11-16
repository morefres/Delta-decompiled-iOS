/*
 * Evidence-based lift for Roblox::function_3e563c
 * Start VA: 0x1003e563c; image-relative: 0x3e563c; bytes: 584
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3e563c__at_3e563c(void) {
    /* mov x5, x4 */
    /* mov x9, x2 */
    /* mov x8, x0 */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* and x2, x1, #0xffffffff */
    /* and x4, x3, #0xffffffff */
    /* mov w11, #-1 */
    /* condition cmp x2, x11 */
    /* conditional branch b.eq #0x1003e57dc; control-flow target retained in assembly fallback */
    /* mov w11, #-1 */
    /* condition cmp x4, x11 */
    /* conditional branch b.eq #0x1003e57dc; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* conditional branch cbz x9, #0x1003e56a0; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* conditional branch b.lt #0x1003e57dc; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w3, #0x1003e57dc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz x8, #0x3f, #0x1003e5740; control-flow target retained in assembly fallback */
    /* condition cmp x9, #1 */
    /* conditional branch b.ne #0x1003e575c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov x0, x8 */
    goto label__0x1003e57d0;
    /* condition cmp w3, #0xf9f */
    /* conditional branch b.gt #0x1003e56f0; control-flow target retained in assembly fallback */
    /* condition cmp w3, #4 */
    /* conditional branch b.eq #0x1003e5768; control-flow target retained in assembly fallback */
    /* condition cmp w3, #0x190 */
    /* conditional branch b.ne #0x1003e57dc; control-flow target retained in assembly fallback */
    /* mov x10, #0xd454 */
    /* movk x10, #0xbf94, lsl #16 */
    /* movk x10, #0xd6, lsl #32 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003e57e4; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w11, #0x9680 */
    /* movk w11, #0x98, lsl #16 */
    /* mul x11, x8, x11 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* umull x12, w1, w12 */
    /* add x0, x11, x12, lsr #39 */
    goto label__0x1003e57c8;
    /* condition cmp w3, #0xfa0 */
    /* conditional branch b.eq #0x1003e5794; control-flow target retained in assembly fallback */
    /* mov w11, #0x900 */
    /* movk w11, #0x3d, lsl #16 */
    /* condition cmp w3, w11 */
    /* conditional branch b.ne #0x1003e57dc; control-flow target retained in assembly fallback */
    /* mov x10, #0x4af6 */
    /* movk x10, #0xa5a6, lsl #16 */
    /* movk x10, #0xc49b, lsl #32 */
    /* movk x10, #0x20, lsl #48 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003e57e4; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w11, #0x3e8 */
    /* mul x11, x8, x11 */
    /* mov w12, #0xde83 */
    /* movk w12, #0x431b, lsl #16 */
    /* umull x12, w1, w12 */
    /* add x0, x11, x12, lsr #52 */
    goto label__0x1003e57c8;
    /* condition cmp w1, #0 */
    /* condition cset w10, ne */
    /* condition cinc x11, x8, ne */
    /* sdiv x0, x11, x9 */
    /* msub x11, x0, x9, x11 */
    /* sub x10, x11, x10 */
    goto label__0x1003e57d0;
    /* udiv x0, x8, x9 */
    /* msub x10, x0, x9, x8 */
    goto label__0x1003e57d0;
    /* mov x10, #0x7cff */
    /* movk x10, #0x25c1, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003e57e4; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w11, #0xca00 */
    /* movk w11, #0x3b9a, lsl #16 */
    /* ubfx x12, x1, #2, #0x1e */
    /* madd x0, x8, x11, x12 */
    goto label__0x1003e57c8;
    /* mov x10, #0x4b55 */
    /* movk x10, #0x7bd0, lsl #16 */
    /* movk x10, #0x863, lsl #32 */
    /* condition cmp x8, x10 */
    /* conditional branch b.hi #0x1003e57e4; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* mul x11, x8, x11 */
    /* mov w12, #0x4dd3 */
    /* movk w12, #0x1062, lsl #16 */
    /* umull x12, w1, w12 */
    /* add x0, x11, x12, lsr #40 */
    /* udiv w11, w1, w3 */
    /* msub w1, w11, w3, w1 */
    /* memory str x10, [x5] */
    /* memory str w1, [x5, #8] */
    /* mov w10, #1 */
    /* conditional branch tbz w10, #0, #0x1003e57f0; control-flow target retained in assembly fallback */
    return;
    /* mov x0, #0 */
    /* mov w10, #0 */
    /* conditional branch tbnz w10, #0, #0x1003e57e0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* mov x1, x8 */
    /* mov x3, x9 */
    goto label__0x1003e5a98;
    /* memory ldr w8, [x0, #8] */
    /* condition cmn w8, #1 */
    /* conditional branch b.eq #0x1003e5878; control-flow target retained in assembly fallback */
    /* condition cmn w2, #1 */
    /* conditional branch b.eq #0x1003e5864; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* sub x10, x8, x1 */
    /* memory str x10, [x0] */
    /* memory ldr w9, [x0, #8] */
    /* condition cmp w9, w2 */
    /* conditional branch b.hs #0x1003e5848; control-flow target retained in assembly fallback */
    /* sub x10, x10, #1 */
    /* lsr x11, x10, #0x20 */
    /* memory stp w10, w11, [x0] */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* add w9, w9, w10 */
    /* memory str w9, [x0, #8] */
    /* memory ldr w9, [x0, #8] */
    /* sub w9, w9, w2 */
    /* memory str w9, [x0, #8] */
    /* memory ldr x9, [x0] */
    /* condition cmp x9, x8 */
    /* conditional branch tbnz x1, #0x3f, #0x1003e587c; control-flow target retained in assembly fallback */
    /* conditional branch b.le #0x1003e5878; control-flow target retained in assembly fallback */
    /* asr x8, x1, #0x3f */
    /* eor x8, x8, #0x8000000000000000 */
    /* memory str x8, [x0] */
    /* mov w8, #-1 */
    /* memory str w8, [x0, #8] */
    return;
    /* conditional branch b.lt #0x1003e5864; control-flow target retained in assembly fallback */
    goto label__0x1003e5878;
}
