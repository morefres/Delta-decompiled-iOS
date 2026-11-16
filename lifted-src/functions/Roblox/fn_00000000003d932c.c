/*
 * Evidence-based lift for Roblox::function_3d932c
 * Start VA: 0x1003d932c; image-relative: 0x3d932c; bytes: 6780
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3d932c__at_3d932c(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* memory str wzr, [sp, #0x190] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x170] */
    /* add x8, x1, x2 */
    /* memory stp q0, q0, [sp, #0x150] */
    /* memory stp q0, q0, [sp, #0x130] */
    /* memory stp q0, q0, [sp, #0x110] */
    /* memory stp q0, q0, [sp, #0xf0] */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* memory stp q0, q0, [sp, #0x70] */
    /* memory stp q0, q0, [sp, #0x50] */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* memory str q0, [sp] */
    /* memory stp x0, x1, [sp, #0x198] */
    /* memory str x8, [sp, #0x1a8] */
    /* conditional branch cbz x2, #0x1003d93ac; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x1] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x0, x8] */
    /* condition cmp w9, #0x5f */
    /* conditional branch b.ne #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w9, [x0, x9] */
    /* condition cmp w9, #0x52 */
    /* conditional branch b.ne #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w8, w8, #2 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.ne #0x1003d9420; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003dada4; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1c0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w21, #0 */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x22, sp */
    /* memory strb wzr, [x22, x8] */
    /* adrp x23, #0x100689000 */
    /* add x23, x23, #0xd68 */
    /* mov w24, #0x1fffe */
    /* adrp x25, #0x100689000 */
    /* add x25, x25, #0xd80 */
    /* adrp x20, #0x1006d9000 */
    /* add x20, x20, #0x7d6 */
    /* mov w28, #0x1ffff */
    /* mov w27, #0xc */
    /* mov w19, #0x5b */
    /* mov w1, #0x3e */
    /* adrp x26, #0x100689000 */
    /* add x26, x26, #0xdbe */
    /* mov w0, #0 */
    /* memory ldr x11, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* add x8, x9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrsb w10, [x11, x9] */
    /* sub w10, w10, #0x42 */
    /* condition cmp w10, #0x17 */
    /* conditional branch b.hi #0x1003d93e8; control-flow target retained in assembly fallback */
    /* adr x12, #0x1003d93e8 */
    /* memory ldrb w13, [x23, x10] */
    /* add x12, x12, x13, lsl #2 */
    goto label_x12;
    /* mov x0, sp */
    /* call #0x1003db26c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d93e8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* conditional branch cbz w8, #0x1003d9b24; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x188] */
    /* sub x8, x8, #1 */
    /* memory str w8, [sp, #0x188] */
    /* add x8, x22, x8, lsl #2 */
    /* memory ldr w8, [x8, #0x148] */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003d9dec;
    /* memory ldrb w8, [x11, x8] */
    /* condition cmp w8, #0x73 */
    /* mov w17, #0x8421 */
    /* movk w17, #0x210, lsl #16 */
    /* mov w0, #1 */
    /* conditional branch b.ne #0x1003d96b0; control-flow target retained in assembly fallback */
    /* add x8, x9, #2 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x11, x8] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003d9b40; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w9, w9, #3 */
    /* memory str w9, [sp, #0x190] */
    /* mov w11, #1 */
    goto label__0x1003d9c24;
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #0x1a */
    goto label__0x1003d9bf0;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9554; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x3c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #4 */
    goto label__0x1003d95f8;
    /* memory ldrb w10, [x11, x8] */
    /* sub w10, w10, #0x41 */
    /* add w9, w9, #2 */
    /* memory str w9, [sp, #0x190] */
    /* condition cmp w10, #0x19 */
    /* conditional branch b.hi #0x1003d96bc; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [sp, #0x144] */
    /* condition cmp w9, #0x40 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x11, x8] */
    /* add w10, w9, #1 */
    /* memory str w10, [sp, #0x144] */
    /* add x9, x22, x9 */
    /* memory strb w8, [x9, #0x104] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #2 */
    goto label__0x1003d9bf0;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d95e8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x3c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #6 */
    /* add w10, w8, #1 */
    /* memory str w10, [sp, #0x100] */
    /* memory strb w9, [x22, w8, sxtw] */
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w8, [x9, x10] */
    /* condition cmp w8, #0x73 */
    /* conditional branch b.ne #0x1003d9bdc; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w11, [x9, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003d9a88; control-flow target retained in assembly fallback */
    /* add w8, w10, #2 */
    goto label__0x1003d9bd8;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9670; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x3c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0xa */
    /* memory strb w9, [x22, x8] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldr w12, [sp, #0x190] */
    /* sxtw x9, w12 */
    /* memory ldrb w11, [x8, x9] */
    /* sub w13, w11, #0x61 */
    /* mov x10, x12 */
    /* condition cmp w13, #0x1a */
    /* conditional branch b.hs #0x1003d9708; control-flow target retained in assembly fallback */
    goto label__0x1003d9adc;
    /* mov w2, #0 */
    /* mov w11, #1 */
    goto label__0x1003d9c3c;
    /* memory ldrb w8, [x11, x8] */
    /* sub w8, w8, #0x61 */
    /* condition cmp w8, #0x19 */
    /* conditional branch b.hi #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #3 */
    goto label__0x1003d9bf0;
    /* add w8, w10, #2 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldr w10, [sp, #0x190] */
    /* sxtw x9, w10 */
    /* memory ldrb w11, [x8, x9] */
    /* sub w12, w11, #0x61 */
    /* condition cmp w12, #0x1a */
    /* conditional branch b.lo #0x1003d9ad8; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x41 */
    /* conditional branch b.ne #0x1003d9760; control-flow target retained in assembly fallback */
    /* add w8, w10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9744; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strh w19, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* memory strb w27, [x22, x8] */
    goto label__0x1003d96ec;
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x8, x9] */
    /* sub w8, w8, #0x42 */
    /* condition cmp w8, #0x12 */
    /* conditional branch b.hi #0x1003d9468; control-flow target retained in assembly fallback */
    /* adr x10, #0x1003d9468 */
    /* memory ldrh w11, [x26, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* mov x0, sp */
    /* call #0x1003db26c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* conditional branch cbnz w8, #0x1003da90c; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* mov w1, #0x3e */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0x1d */
    /* memory strb w9, [x22, x8] */
    goto label__0x1003d96ec;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d96ec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x20 */
    /* memory strh w9, [x8, #4] */
    /* mov w9, #0x6d2a */
    /* movk w9, #0x7475, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #5 */
    /* memory str x8, [sp, #0x1a0] */
    goto label__0x1003d96ec;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d96ec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #8 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov x9, #0x632a */
    /* movk x9, #0x6e6f, lsl #16 */
    /* movk x9, #0x7473, lsl #32 */
    /* movk x9, #0x20, lsl #48 */
    /* memory str x9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #7 */
    /* memory str x8, [sp, #0x1a0] */
    goto label__0x1003d96ec;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9898; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x20 */
    /* memory strh w9, [x8, #4] */
    /* mov w9, #0x6d26 */
    /* movk w9, #0x7475, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #5 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w8, [x9, x10] */
    /* condition cmp w8, #0x4c */
    /* conditional branch b.ne #0x1003d96ec; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w11, [x9, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.eq #0x1003d96e4; control-flow target retained in assembly fallback */
    /* and w10, w11, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003d9a78; control-flow target retained in assembly fallback */
    /* add x9, x9, x8 */
    /* add x9, x9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x9], #1 */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition ccmp w11, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003d98e0; control-flow target retained in assembly fallback */
    goto label__0x1003d99ac;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9940; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x26 */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w8, [x9, x10] */
    /* condition cmp w8, #0x4c */
    /* conditional branch b.ne #0x1003d96ec; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w11, [x9, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.eq #0x1003d96e4; control-flow target retained in assembly fallback */
    /* and w10, w11, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003d9a78; control-flow target retained in assembly fallback */
    /* add x9, x9, x8 */
    /* add x9, x9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x9], #1 */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition ccmp w11, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003d9988; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x5f */
    /* condition cset w9, eq */
    goto label__0x1003d9a7c;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d99ec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strh w19, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0xe */
    /* memory strb w9, [x22, x8] */
    goto label__0x1003d96ec;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9a44; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x28 */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.eq #0x1003da8d0; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0xf */
    /* memory strb w9, [x22, x8] */
    goto label__0x1003d96ec;
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    goto label__0x1003d96e8;
    /* and w10, w11, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003d9bcc; control-flow target retained in assembly fallback */
    /* add x9, x9, x8 */
    /* add x9, x9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x9], #1 */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition ccmp w11, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003d9aa8; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x5f */
    /* condition cset w9, eq */
    goto label__0x1003d9bd0;
    /* mov x12, x10 */
    /* add w10, w12, #1 */
    /* memory str w10, [sp, #0x190] */
    /* memory ldrsb w8, [x8, x9] */
    /* sub w9, w8, #0x61 */
    /* condition cmp w9, #0x19 */
    /* conditional branch b.hi #0x1003d9c98; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* adrp x12, #0x100689000 */
    /* add x12, x12, #0xde4 */
    /* adr x10, #0x1003d9b14 */
    /* memory ldrb w11, [x12, x9] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x19, x20 */
    goto label_x10;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x40a */
    goto label__0x1003d9d90;
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #0x1c */
    /* mov w1, #0x3e */
    goto label__0x1003d9bf0;
    /* and w9, w10, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w10, #0x30 */
    /* condition cmp w10, #0xa */
    /* condition ccmp w9, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003d9bfc; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* add x11, x11, x8 */
    /* add x11, x11, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldursb w13, [x11, #-1] */
    /* memory ldrb w12, [x11], #1 */
    /* sub w14, w13, #0x30 */
    /* sub w15, w13, #0x61 */
    /* sub w16, w13, #0x1d */
    /* sub w13, w13, #0x57 */
    /* condition cmp w15, #0x19 */
    /* condition csel w13, w16, w13, hi */
    /* condition cmp w14, #9 */
    /* condition csel w13, w13, w14, hi */
    /* madd w13, w9, w1, w13 */
    /* condition cmp w9, w17 */
    /* condition csel w9, w9, w13, ge */
    /* condition csel w10, w0, w10, ge */
    /* and w13, w12, #0xffffffdf */
    /* sub w13, w13, #0x41 */
    /* sub w14, w12, #0x30 */
    /* condition cmp w14, #0xa */
    /* condition ccmp w13, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003d9b68; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x5f */
    /* condition cset w11, eq */
    goto label__0x1003d9c08;
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #9 */
    /* memory str w9, [sp, #0x100] */
    /* memory strb w10, [x22, w8, sxtw] */
    goto label__0x1003d9468;
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* conditional branch cbz w11, #0x1003d9c14; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* orn w8, w10, w11 */
    /* condition tst w8, #1 */
    /* mov w8, #-1 */
    /* condition csinc w8, w8, w9, ne */
    /* conditional branch cbz w11, #0x1003d9c38; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0 */
    /* mov w9, #-1 */
    /* condition csinc w2, w9, w8, lt */
    goto label__0x1003d9c3c;
    /* mov w2, #-1 */
    /* conditional branch cbz w11, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x1003dada8; return value/ABI effects unresolved */
    /* mov w1, #0x3e */
    /* conditional branch tbnz w0, #0, #0x1003d9df0; control-flow target retained in assembly fallback */
    goto label__0x1003d93e4;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x40f */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7d9 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7dd */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7e1 */
    goto label__0x1003d9d90;
    /* mov x19, #0 */
    /* mov w8, #1 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7e5 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7e8 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7ee */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7f4 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7f8 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x7fc */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x801 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006c2000 */
    /* add x19, x19, #0x5f7 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x806 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x80a */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x68e */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x80e */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x812 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x816 */
    goto label__0x1003d9d90;
    /* mov w8, #0 */
    /* adrp x19, #0x1006d9000 */
    /* add x19, x19, #0x670 */
    /* conditional branch tbnz w8, #0, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.le #0x1003d9da8; control-flow target retained in assembly fallback */
    /* mov w19, #0x5b */
    goto label__0x1003d9df0;
    /* mov x24, x20 */
    /* mov x0, x19 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, x0, #1 */
    /* memory ldp x0, x8, [sp, #0x1a0] */
    /* sub x8, x8, x0 */
    /* condition cmp x8, x2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov x1, x19 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, x20 */
    /* memory str x8, [sp, #0x1a0] */
    /* mov x20, x24 */
    /* mov w24, #0x1fffe */
    /* mov w19, #0x5b */
    /* mov w1, #0x3e */
    /* mov w0, #0 */
    /* condition cmp w21, w24 */
    /* conditional branch b.gt #0x1003d93e8; control-flow target retained in assembly fallback */
    /* memory ldr w9, [sp, #0x100] */
    /* condition cmp w9, #1 */
    /* conditional branch b.lt #0x1003d93e8; control-flow target retained in assembly fallback */
    /* add w21, w21, #1 */
    /* sub w8, w9, #1 */
    /* memory str w8, [sp, #0x100] */
    /* memory ldrb w10, [x22, x8] */
    /* condition cmp w10, #0x1e */
    /* conditional branch b.hi #0x1003da378; control-flow target retained in assembly fallback */
    /* adr x11, #0x1003d94b0 */
    /* memory ldrh w12, [x25, x10, lsl #1] */
    /* add x11, x11, x12, lsl #2 */
    goto label_x11;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da378; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x3e */
    goto label__0x1003da070;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da378; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x5d */
    goto label__0x1003da070;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9eac; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x3a3a */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x144] */
    /* sub x8, x8, #1 */
    /* memory str w8, [sp, #0x144] */
    /* mov x9, sp */
    /* add x8, x9, x8 */
    /* memory ldrb w8, [x8, #0x104] */
    /* memory ldr x13, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w9, [x13, x10] */
    /* condition cmp w9, #0x73 */
    /* conditional branch b.ne #0x1003da394; control-flow target retained in assembly fallback */
    /* add x9, x10, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w11, [x13, x9] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003da4b4; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* add w10, w10, #2 */
    /* memory str w10, [sp, #0x190] */
    /* mov w12, #1 */
    goto label__0x1003da664;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9f34; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x3a3a */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x12, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x12, x9] */
    /* condition cmp w8, #0x73 */
    /* conditional branch b.ne #0x1003da3a0; control-flow target retained in assembly fallback */
    /* add x8, x9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x12, x8] */
    /* condition cmp w10, #0x5f */
    /* conditional branch b.ne #0x1003da550; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* add w9, w9, #2 */
    /* memory str w9, [sp, #0x190] */
    /* mov w11, #1 */
    goto label__0x1003da6c8;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9fa4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x203b */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0xd */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003da3b4;
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.ne #0x1003daa3c; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da378; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x292c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    goto label__0x1003da378;
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.eq #0x1003da048; control-flow target retained in assembly fallback */
    goto label__0x1003daa94;
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.ne #0x1003da304; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da378; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x29 */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    goto label__0x1003da378;
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x8, x9] */
    /* condition cmp w8, #0x70 */
    /* conditional branch b.ne #0x1003da378; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da0cc; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x3e3c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x70 */
    /* conditional branch b.ne #0x1003da36c; control-flow target retained in assembly fallback */
    goto label__0x1003da778;
    /* memory ldr w8, [sp, #0x18c] */
    /* sub w9, w8, #1 */
    /* memory str w9, [sp, #0x18c] */
    /* memory ldr x10, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x6e */
    /* conditional branch b.ne #0x1003da148; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* condition cmp w8, #1 */
    /* conditional branch b.gt #0x1003da148; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [sp, #0x1a0] */
    /* mov w9, #0x2d */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #1 */
    /* conditional branch b.ge #0x1003da17c; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x7830 */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* add x9, x8, x10 */
    /* mov x8, x10 */
    /* memory ldrb w10, [x9] */
    /* subs w11, w10, #0x30 */
    /* conditional branch b.ne #0x1003da200; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da1d4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lt #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add x9, x8, #1 */
    /* memory str x9, [sp, #0x1a0] */
    /* mov w9, #0x30 */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* memory strb wzr, [x8] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x5f */
    /* conditional branch b.eq #0x1003da710; control-flow target retained in assembly fallback */
    goto label__0x1003d93e4;
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* add x9, x9, x8 */
    /* memory ldrb w10, [x9] */
    /* sub w11, w10, #0x30 */
    /* sub w12, w10, #0x61 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w12, #5, #0, hs */
    /* conditional branch b.hi #0x1003da4a8; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da1ec; control-flow target retained in assembly fallback */
    /* memory ldp x8, x10, [sp, #0x1a0] */
    /* sub x10, x10, x8 */
    /* condition cmp x10, #2 */
    /* conditional branch b.lt #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9] */
    /* add x10, x8, #1 */
    /* memory str x10, [sp, #0x1a0] */
    /* memory strb w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* memory strb wzr, [x8] */
    goto label__0x1003da1ec;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da288; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #5 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #4] */
    /* mov w9, #0x3a3a */
    /* movk w9, #0x3e3c, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #4 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.eq #0x1003da364; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x1b */
    /* memory strb w10, [x9, x8] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w8, [x9, x10] */
    /* condition cmp w8, #0x4b */
    /* conditional branch b.eq #0x1003da3ac; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x4c */
    /* conditional branch b.ne #0x1003d968c; control-flow target retained in assembly fallback */
    /* add x8, x10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w11, [x9, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003da5ec; control-flow target retained in assembly fallback */
    /* add w8, w10, #2 */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003da378;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da344; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #7 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x2e2e */
    /* movk w9, #0x29, lsl #16 */
    /* memory stur w9, [x8, #3] */
    /* mov w9, #0x202c */
    /* movk w9, #0x2e2e, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #6 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.ne #0x1003da7bc; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* condition cmp w21, w28 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr w9, [sp, #0x100] */
    /* condition cmp w9, #0 */
    /* conditional branch b.gt #0x1003d9e08; control-flow target retained in assembly fallback */
    goto label__0x1003d93e8;
    /* mov w2, #0 */
    /* mov w12, #1 */
    goto label__0x1003da678;
    /* mov w2, #0 */
    /* mov w11, #1 */
    goto label__0x1003da6d8;
    /* add w8, w10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w10, [x8, x9] */
    /* condition cmp w10, #0x42 */
    /* conditional branch b.ne #0x1003da41c; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* mov x0, sp */
    /* call #0x1003db26c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* mov w1, #0x3e */
    /* conditional branch cbnz w8, #0x1003da488; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x1e */
    /* memory strb w10, [x9, x8] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w10, [x8, x9] */
    /* condition cmp w10, #0x42 */
    /* conditional branch b.eq #0x1003da3c8; control-flow target retained in assembly fallback */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x8, x9] */
    /* condition cmp w8, #0x70 */
    /* conditional branch b.ne #0x1003daaec; control-flow target retained in assembly fallback */
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da46c; control-flow target retained in assembly fallback */
    /* memory ldp x9, x8, [sp, #0x1a0] */
    /* sub x10, x8, x9 */
    /* condition cmp x10, #1 */
    /* condition cset w8, hi */
    /* condition cmp x10, #2 */
    /* conditional branch b.lo #0x1003da470; control-flow target retained in assembly fallback */
    /* mov w8, #0x5f */
    /* memory strh w8, [x9] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x1003d93e8; control-flow target retained in assembly fallback */
    /* mov w8, #0x1ffff */
    /* condition cmp w21, w8 */
    /* conditional branch b.ne #0x1003da380; control-flow target retained in assembly fallback */
    goto label__0x1003d93e8;
    /* memory ldrsw x8, [sp, #0x188] */
    /* sub x8, x8, #1 */
    /* memory str w8, [sp, #0x188] */
    /* mov x9, sp */
    /* add x8, x9, x8, lsl #2 */
    /* memory ldr w8, [x8, #0x148] */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003da378;
    /* condition cmp w10, #0x5f */
    /* conditional branch b.eq #0x1003da710; control-flow target retained in assembly fallback */
    goto label__0x1003d93e4;
    /* and w10, w11, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003da63c; control-flow target retained in assembly fallback */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov w12, #0x8421 */
    /* movk w12, #0x210, lsl #16 */
    /* add x13, x13, x9 */
    /* add x13, x13, #1 */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldursb w15, [x13, #-1] */
    /* memory ldrb w14, [x13], #1 */
    /* mov w16, #1 */
    /* sub w17, w15, #0x30 */
    /* sub w0, w15, #0x61 */
    /* sub w1, w15, #0x1d */
    /* sub w15, w15, #0x57 */
    /* condition cmp w0, #0x19 */
    /* condition csel w15, w1, w15, hi */
    /* condition cmp w17, #9 */
    /* condition csel w15, w15, w17, hi */
    /* mov w17, #0x3e */
    /* madd w15, w10, w17, w15 */
    /* condition cmp w10, w12 */
    /* condition csel w10, w10, w15, ge */
    /* condition csel w11, w16, w11, ge */
    /* and w15, w14, #0xffffffdf */
    /* sub w15, w15, #0x41 */
    /* sub w16, w14, #0x30 */
    /* condition cmp w16, #0xa */
    /* condition ccmp w15, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003da4e4; control-flow target retained in assembly fallback */
    /* condition cmp w14, #0x5f */
    /* condition cset w12, eq */
    goto label__0x1003da648;
    /* and w9, w10, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w10, #0x30 */
    /* condition cmp w10, #0xa */
    /* condition ccmp w9, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003da6a0; control-flow target retained in assembly fallback */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w11, #0x8421 */
    /* movk w11, #0x210, lsl #16 */
    /* add x12, x12, x8 */
    /* add x12, x12, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldursb w14, [x12, #-1] */
    /* memory ldrb w13, [x12], #1 */
    /* mov w15, #1 */
    /* sub w16, w14, #0x30 */
    /* sub w17, w14, #0x61 */
    /* sub w0, w14, #0x1d */
    /* sub w14, w14, #0x57 */
    /* condition cmp w17, #0x19 */
    /* condition csel w14, w0, w14, hi */
    /* condition cmp w16, #9 */
    /* condition csel w14, w14, w16, hi */
    /* mov w16, #0x3e */
    /* madd w14, w9, w16, w14 */
    /* condition cmp w9, w11 */
    /* condition csel w9, w9, w14, ge */
    /* condition csel w10, w15, w10, ge */
    /* and w14, w13, #0xffffffdf */
    /* sub w14, w14, #0x41 */
    /* sub w15, w13, #0x30 */
    /* condition cmp w15, #0xa */
    /* condition ccmp w14, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003da580; control-flow target retained in assembly fallback */
    /* condition cmp w13, #0x5f */
    /* condition cset w11, eq */
    goto label__0x1003da6ac;
    /* and w10, w11, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w10, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003da708; control-flow target retained in assembly fallback */
    /* add x9, x9, x8 */
    /* add x9, x9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x9], #1 */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition ccmp w11, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003da60c; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x5f */
    /* condition cset w9, eq */
    goto label__0x1003da70c;
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* conditional branch cbz w12, #0x1003da654; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* orn w9, w11, w12 */
    /* condition tst w9, #1 */
    /* mov w9, #-1 */
    /* condition csinc w9, w9, w10, ne */
    /* mov w10, #-1 */
    /* condition cmp w9, #0 */
    /* condition csinc w9, w10, w9, lt */
    /* condition cmp w12, #0 */
    /* condition csel w2, w10, w9, eq */
    /* conditional branch cbz w12, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* sxtb w1, w8 */
    /* mov x0, sp */
    /* call #0x1003dada8; return value/ABI effects unresolved */
    /* mov w1, #0x3e */
    /* condition cmp w0, #0 */
    /* mov w8, #0x1ffff */
    /* condition ccmp w21, w8, #4, ne */
    /* conditional branch b.ne #0x1003da380; control-flow target retained in assembly fallback */
    goto label__0x1003d93e4;
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* conditional branch cbz w11, #0x1003da6b8; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* orn w8, w10, w11 */
    /* condition tst w8, #1 */
    /* mov w8, #-1 */
    /* condition csinc w8, w8, w9, ne */
    /* mov w2, #-1 */
    /* conditional branch cbz w11, #0x1003da6d8; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0 */
    /* condition csinc w2, w2, w8, lt */
    /* conditional branch cbz w11, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x1003dada8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz w8, #0x1003d93e8; control-flow target retained in assembly fallback */
    /* mov w8, #0x1ffff */
    /* condition cmp w21, w8 */
    /* mov w1, #0x3e */
    /* conditional branch b.ne #0x1003da380; control-flow target retained in assembly fallback */
    goto label__0x1003d93e8;
    /* mov w9, #0 */
    /* conditional branch cbz w9, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003da378;
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x8, x9] */
    /* condition cmp w8, #0x45 */
    /* conditional branch b.eq #0x1003dabdc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da764; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #4 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x2b20 */
    /* movk w9, #0x20, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #3 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x16 */
    goto label__0x1003dac78;
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x1003dada8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003d93e8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x18 */
    /* memory strb w10, [x9, x8] */
    /* mov w1, #0x3e */
    goto label__0x1003d968c;
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x12 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da820; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #5 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #4] */
    /* mov w9, #0x7964 */
    /* movk w9, #0x206e, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #4 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w9, [x8, x10] */
    /* condition cmp w9, #0x47 */
    /* conditional branch b.ne #0x1003dabcc; control-flow target retained in assembly fallback */
    /* add x9, x10, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w11, [x8, x9] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003dab1c; control-flow target retained in assembly fallback */
    /* add w9, w10, #2 */
    goto label__0x1003dabc8;
    /* add w8, w9, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da894; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #6 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x2e */
    /* memory strh w9, [x8, #4] */
    /* mov w9, #0x6e66 */
    /* movk w9, #0x2e2e, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #5 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x10, [sp, #0x190] */
    /* memory ldrb w9, [x8, x10] */
    /* condition cmp w9, #0x47 */
    /* conditional branch b.ne #0x1003dacc0; control-flow target retained in assembly fallback */
    /* add x9, x10, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w11, [x8, x9] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003dab6c; control-flow target retained in assembly fallback */
    /* add w9, w10, #2 */
    goto label__0x1003dacbc;
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003d9df0; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #2 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x29 */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #1 */
    /* memory str x8, [sp, #0x1a0] */
    goto label__0x1003d9df0;
    /* mov w1, #0x3e */
    /* memory ldrsw x8, [sp, #0x188] */
    /* sub x8, x8, #1 */
    /* memory str w8, [sp, #0x188] */
    /* add x8, x22, x8, lsl #2 */
    /* memory ldr w8, [x8, #0x148] */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003d9df0;
    /* memory ldr x10, [sp, #0x198] */
    /* memory ldrsw x11, [sp, #0x190] */
    /* memory ldrb w10, [x10, x11] */
    /* and w10, w10, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* condition cmp w10, #0x19 */
    /* conditional branch b.hi #0x1003dad74; control-flow target retained in assembly fallback */
    /* memory ldr w10, [sp, #0x18c] */
    /* add w10, w10, #1 */
    /* memory str w10, [sp, #0x18c] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    goto label__0x1003d9bf0;
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #5 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #7 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003da9d4; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #5 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #4] */
    /* mov w9, #0x6120 */
    /* movk w9, #0x2073, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #4 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #8 */
    goto label__0x1003d9bf0;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003daa24; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #5 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #4] */
    /* mov w9, #0x6120 */
    /* movk w9, #0x2073, lsl #16 */
    /* memory str w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #4 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #0xb */
    goto label__0x1003d9bf0;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003daa70; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x202c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x10 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* memory ldr w8, [sp, #0x18c] */
    /* condition cmp w8, #0 */
    /* conditional branch b.gt #0x1003daac8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [sp, #0x1a0] */
    /* sub x9, x9, x8 */
    /* condition cmp x9, #3 */
    /* conditional branch b.lo #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x8, #2] */
    /* mov w9, #0x202c */
    /* memory strh w9, [x8] */
    /* memory ldr x8, [sp, #0x1a0] */
    /* add x8, x8, #2 */
    /* memory str x8, [sp, #0x1a0] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x11 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* memory ldr w8, [sp, #0x18c] */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x18c] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov x9, sp */
    /* mov w10, #0x19 */
    /* memory strb w10, [x9, x8] */
    goto label__0x1003d968c;
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w12, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003dabbc; control-flow target retained in assembly fallback */
    /* add x10, x8, x9 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w11, [x10], #1 */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w11, #0x30 */
    /* condition cmp w13, #0xa */
    /* condition ccmp w12, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003dab3c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x5f */
    /* condition cset w10, eq */
    goto label__0x1003dabc0;
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w12, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003dacb0; control-flow target retained in assembly fallback */
    /* add x10, x8, x9 */
    /* add x10, x10, #1 */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrb w11, [x10], #1 */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w11, #0x30 */
    /* condition cmp w13, #0xa */
    /* condition ccmp w12, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003dab8c; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x5f */
    /* condition cset w10, eq */
    goto label__0x1003dacb4;
    /* mov w10, #0 */
    /* conditional branch cbz w10, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w8, [x8, x9] */
    /* condition cmp w8, #0x45 */
    /* conditional branch b.ne #0x1003dac68; control-flow target retained in assembly fallback */
    /* sxtw x10, w9 */
    /* add x8, x10, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrb w8, [x9, x8] */
    /* condition cmp w8, #0x4c */
    /* conditional branch b.ne #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add x8, x10, #2 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w11, [x9, x8] */
    /* condition cmp w11, #0x5f */
    /* conditional branch b.ne #0x1003dac18; control-flow target retained in assembly fallback */
    /* add w8, w10, #3 */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003d9df0;
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w11, w11, #0x30 */
    /* condition cmp w11, #0xa */
    /* condition ccmp w12, #0x19, #0, hs */
    /* conditional branch b.hi #0x1003dac9c; control-flow target retained in assembly fallback */
    /* add x9, x9, x8 */
    /* add x9, x9, #1 */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrb w10, [x9], #1 */
    /* and w11, w10, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* sub w12, w10, #0x30 */
    /* condition cmp w12, #0xa */
    /* condition ccmp w11, #0x1a, #0, hs */
    /* conditional branch b.lo #0x1003dac38; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x5f */
    /* condition cset w10, eq */
    goto label__0x1003daca0;
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* mov w9, #0x15 */
    /* add w10, w8, #1 */
    /* memory str w10, [sp, #0x100] */
    /* memory strb w9, [x22, w8, sxtw] */
    /* memory ldr w8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* mov w10, #0x17 */
    goto label__0x1003d9bf0;
    /* mov w10, #0 */
    /* conditional branch cbz w10, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003d9df0;
    /* mov w10, #0 */
    /* conditional branch cbz w10, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w10, [x8, x9] */
    /* condition cmp w10, #0x55 */
    /* conditional branch b.ne #0x1003dacd8; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [sp, #0x190] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* memory ldrb w10, [x8, x9] */
    /* condition cmp w10, #0x4b */
    /* conditional branch b.ne #0x1003dad20; control-flow target retained in assembly fallback */
    /* add x10, x9, #1 */
    /* memory str w10, [sp, #0x190] */
    /* memory ldrb w8, [x8, x10] */
    /* condition cmp w8, #0x43 */
    /* conditional branch b.ne #0x1003dad08; control-flow target retained in assembly fallback */
    /* add w8, w9, #2 */
    /* memory str w8, [sp, #0x190] */
    goto label__0x1003dad20;
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x1003dada8; return value/ABI effects unresolved */
    /* mov w1, #0x3e */
    /* conditional branch tbz w0, #0, #0x1003d93e4; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x198] */
    /* memory ldrsw x8, [sp, #0x190] */
    /* memory ldrb w9, [x9, x8] */
    /* condition cmp w9, #0x45 */
    /* conditional branch b.ne #0x1003dad58; control-flow target retained in assembly fallback */
    /* add w8, w8, #1 */
    /* memory str w8, [sp, #0x190] */
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0x14 */
    goto label__0x1003d9688;
    /* memory ldrsw x8, [sp, #0x100] */
    /* condition cmp w8, #0x100 */
    /* conditional branch b.eq #0x1003d93e4; control-flow target retained in assembly fallback */
    /* add w9, w8, #1 */
    /* memory str w9, [sp, #0x100] */
    /* mov w9, #0x13 */
    goto label__0x1003d9688;
    /* memory ldr x8, [sp, #0x198] */
    /* memory ldrsw x9, [sp, #0x190] */
    /* add w10, w9, #1 */
    /* memory str w10, [sp, #0x190] */
    /* memory ldrsb w8, [x8, x9] */
    /* condition cmp w8, #0x2f */
    /* mov x9, #1 */
    /* movk x9, #0x4010, lsl #32 */
    /* lsr x8, x9, x8 */
    /* and w8, w8, #1 */
    /* condition csel w0, w8, wzr, lo */
    goto label__0x1003d93e8;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
