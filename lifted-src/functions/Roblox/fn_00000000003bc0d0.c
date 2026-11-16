/*
 * Evidence-based lift for Roblox::function_3bc0d0
 * Start VA: 0x1003bc0d0; image-relative: 0x3bc0d0; bytes: 3388
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3bc0d0__at_3bc0d0(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x830 */
    /* memory stp x1, x3, [sp, #8] */
    /* mov x24, x2 */
    /* sub x22, x29, #0xc8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* add x19, sp, #0xf0 */
    /* add x0, sp, #0xf0 */
    /* mov w1, #0x660 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* mov x28, #0 */
    /* add x9, x19, #0x60 */
    /* memory ldp q0, q1, [x24] */
    /* memory stp q0, q1, [sp, #0x150] */
    /* add x8, x19, #0x80 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory ldur q0, [x24, #0x48] */
    /* memory ldur q1, [x24, #0x58] */
    /* memory stp q0, q1, [sp, #0x170] */
    /* add x8, x19, #0xa0 */
    /* memory str x8, [sp, #0x18] */
    /* memory ldp q0, q1, [x24, #0x90] */
    /* add x8, sp, #0x750 */
    /* add x27, x8, #0x20 */
    /* add x20, x8, #0x40 */
    /* add x21, x22, #0x20 */
    /* add x22, x22, #0x40 */
    /* mov w23, #2 */
    /* memory stp q0, q1, [sp, #0x190] */
    goto label__0x1003bc1cc;
    /* lsr x8, x23, #1 */
    /* mov w9, #0x60 */
    /* madd x8, x8, x9, x19 */
    /* memory ldp q0, q1, [x8] */
    /* memory str q0, [sp, #0x750] */
    /* memory str q1, [sp, #0x760] */
    /* memory ldp q0, q1, [x8, #0x20] */
    /* memory stp q0, q1, [x27] */
    /* memory ldp q0, q1, [x8, #0x40] */
    /* memory stp q0, q1, [x20] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x750 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x26] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x25] */
    /* memory ldp q0, q1, [x22] */
    /* memory stp q0, q1, [x24] */
    /* add x23, x23, #1 */
    /* add x28, x28, #0x60 */
    /* condition cmp x28, #0x5a0 */
    /* conditional branch b.eq #0x1003bc20c; control-flow target retained in assembly fallback */
    /* add x8, x19, x28 */
    /* add x26, x8, #0xc0 */
    /* add x25, x8, #0xe0 */
    /* add x24, x8, #0x100 */
    /* conditional branch tbz w23, #0, #0x1003bc16c; control-flow target retained in assembly fallback */
    /* add x6, x8, #0x60 */
    /* add x7, x8, #0x80 */
    /* add x8, x8, #0xa0 */
    /* memory str x8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* memory ldp x4, x3, [sp, #0x20] */
    /* memory ldr x5, [sp, #0x18] */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    goto label__0x1003bc1bc;
    /* add x8, sp, #0x90 */
    /* add x22, x8, #0x20 */
    /* movi v0.16b, #0 */
    /* add x21, x8, #0x40 */
    /* add x8, sp, #0x750 */
    /* add x24, x8, #0x20 */
    /* add x25, x8, #0x40 */
    /* memory stp q0, q0, [sp, #0xd0] */
    /* sub x8, x29, #0xc8 */
    /* add x26, x8, #0x20 */
    /* add x28, x8, #0x40 */
    /* add x8, sp, #0x30 */
    /* memory stp q0, q0, [sp, #0xb0] */
    /* add x9, x8, #0x20 */
    /* add x8, x8, #0x40 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x30 */
    /* memory str x8, [sp, #0x18] */
    /* memory stp q0, q0, [sp, #0x90] */
    /* mov w23, #1 */
    /* mov w19, #0xff */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* memory ldr x20, [sp, #0x10] */
    goto label__0x1003bc2b4;
    /* memory ldp x8, x7, [sp, #0x20] */
    /* memory str x8, [sp] */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x90 */
    /* add x6, sp, #0x30 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* memory ldr x20, [sp, #0x10] */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* sub x19, x19, #1 */
    /* condition cmp x19, #0x100 */
    /* conditional branch b.hs #0x1003bc604; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w23, #0x1003bc2fc; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [sp, #0x90] */
    /* memory str q0, [sp, #0x750] */
    /* memory str q1, [sp, #0x760] */
    /* memory ldp q0, q1, [x22] */
    /* memory stp q0, q1, [x24] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x25] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0x750 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* memory ldp q0, q1, [x26] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x28] */
    /* memory stp q0, q1, [x21] */
    /* mul x8, x19, x27 */
    /* mov x9, #0x3333333333333333 */
    /* condition cmp x8, x9 */
    /* conditional branch b.hi #0x1003bc2a8; control-flow target retained in assembly fallback */
    /* add w8, w19, #4 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1003bc320; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003bc330;
    /* lsr w9, w8, #6 */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x8, x9, x8 */
    /* and x8, x8, #1 */
    /* add w9, w19, #3 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1003bc344; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1003bc354;
    /* lsr w10, w9, #6 */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x9, x10, x9 */
    /* and x9, x9, #1 */
    /* add w10, w19, #2 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1003bc368; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1003bc378;
    /* lsr w11, w10, #6 */
    /* memory ldr x11, [x20, w11, uxtw #3] */
    /* lsr x10, x11, x10 */
    /* and x10, x10, #1 */
    /* add w11, w19, #1 */
    /* condition cmp w11, #0xff */
    /* conditional branch b.ls #0x1003bc3a4; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* condition cmp w19, #0xff */
    /* conditional branch b.hi #0x1003bc3bc; control-flow target retained in assembly fallback */
    /* ubfx x12, x19, #6, #0x1a */
    /* memory ldr x12, [x20, x12, lsl #3] */
    /* lsr x12, x12, x19 */
    /* and x12, x12, #1 */
    goto label__0x1003bc3c0;
    /* lsr w12, w11, #6 */
    /* memory ldr x12, [x20, w12, uxtw #3] */
    /* lsr x11, x12, x11 */
    /* and x11, x11, #1 */
    /* condition cmp w19, #0xff */
    /* conditional branch b.ls #0x1003bc390; control-flow target retained in assembly fallback */
    /* mov x12, #0 */
    /* sub w13, w19, #1 */
    /* condition cmp w13, #0xff */
    /* conditional branch b.ls #0x1003bc3d4; control-flow target retained in assembly fallback */
    /* mov x13, #0 */
    goto label__0x1003bc3e4;
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
    /* memory stp q0, q0, [sp, #0x30] */
    /* orr x10, x13, x10 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* orr x10, x10, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* add x11, x8, x9 */
    /* neg x9, x8 */
    /* memory stp q0, q0, [sp, #0x70] */
    /* eor x12, x10, #0x3f */
    /* and x12, x12, x9 */
    /* memory ldp x16, x0, [sp, #0x38] */
    /* and x10, x10, x11 */
    /* orr x10, x12, x10 */
    /* and x11, x10, #1 */
    /* add x1, x11, x10, lsr #1 */
    /* memory ldp x17, x13, [sp, #0x48] */
    /* memory ldp x11, x12, [sp, #0x58] */
    /* memory ldp x10, x3, [sp, #0x68] */
    /* memory ldp x2, x4, [sp, #0x78] */
    /* memory ldr x5, [sp, #0x88] */
    /* memory ldr x6, [sp, #0x18] */
    /* condition cmp x1, x14 */
    /* csetm x7, eq */
    /* csetm x20, ne */
    /* and x15, x20, x15 */
    /* memory ldp x27, x30, [x6, #-0x30] */
    /* and x27, x7, x27 */
    /* orr x15, x27, x15 */
    /* and x16, x16, x20 */
    /* and x27, x30, x7 */
    /* orr x16, x16, x27 */
    /* and x0, x0, x20 */
    /* memory ldp x27, x30, [x6, #-0x20] */
    /* and x27, x27, x7 */
    /* orr x0, x0, x27 */
    /* and x17, x17, x20 */
    /* and x27, x30, x7 */
    /* orr x17, x17, x27 */
    /* and x13, x13, x20 */
    /* memory ldp x27, x30, [x6, #-0x10] */
    /* and x27, x27, x7 */
    /* orr x13, x13, x27 */
    /* and x11, x11, x20 */
    /* and x27, x30, x7 */
    /* orr x11, x11, x27 */
    /* and x12, x12, x20 */
    /* memory ldp x27, x30, [x6] */
    /* and x27, x27, x7 */
    /* orr x12, x12, x27 */
    /* and x10, x10, x20 */
    /* and x27, x30, x7 */
    /* orr x10, x10, x27 */
    /* and x3, x3, x20 */
    /* memory ldp x27, x30, [x6, #0x10] */
    /* and x27, x27, x7 */
    /* orr x3, x3, x27 */
    /* and x2, x2, x20 */
    /* and x27, x30, x7 */
    /* orr x2, x2, x27 */
    /* and x4, x4, x20 */
    /* memory ldp x27, x30, [x6, #0x20] */
    /* and x27, x27, x7 */
    /* orr x4, x4, x27 */
    /* and x5, x5, x20 */
    /* and x7, x30, x7 */
    /* orr x5, x5, x7 */
    /* add x14, x14, #1 */
    /* add x6, x6, #0x60 */
    /* condition cmp x14, #0x11 */
    /* conditional branch b.ne #0x1003bc45c; control-flow target retained in assembly fallback */
    /* memory stp x0, x17, [sp, #0x40] */
    /* memory stp x15, x16, [sp, #0x30] */
    /* memory stp x13, x11, [sp, #0x50] */
    /* memory stp x12, x10, [sp, #0x60] */
    /* memory stp x3, x2, [sp, #0x70] */
    /* memory stp x4, x5, [sp, #0x80] */
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
    /* memory stp x13, x11, [sp, #0x50] */
    /* orr x8, x9, x8 */
    /* memory stp x12, x8, [sp, #0x60] */
    /* conditional branch cbz w23, #0x1003bc274; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* memory ldp q0, q1, [sp, #0x30] */
    /* memory stp q0, q1, [sp, #0x90] */
    /* memory ldr x8, [sp, #0x28] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x22] */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x21] */
    goto label__0x1003bc29c;
    /* memory ldp q0, q1, [sp, #0x90] */
    /* memory ldr x8, [sp, #8] */
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
    /* conditional branch b.ne #0x1003bc65c; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x830 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x20, x2 */
    /* memory str x1, [sp, #0x10] */
    /* mov w27, #0 */
    /* sub x9, x29, #0xc8 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x80 */
    /* add x22, x8, #0x20 */
    /* add x21, x8, #0x40 */
    /* add x8, sp, #0xe0 */
    /* memory stp q0, q0, [sp, #0xc0] */
    /* add x10, x8, #0x20 */
    /* memory str x10, [sp, #0x18] */
    /* add x28, x8, #0x40 */
    /* add x19, x9, #0x20 */
    /* add x26, x9, #0x40 */
    /* memory stp q0, q0, [sp, #0xa0] */
    /* memory stp q0, q0, [sp, #0x80] */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #0x20 */
    /* add x24, x8, #0x40 */
    /* mov w25, #0x1f */
    goto label__0x1003bc750;
    /* ubfx x11, x25, #6, #0x1a */
    /* memory ldr x11, [x20, x11, lsl #3] */
    /* lsr x11, x11, x25 */
    /* and x11, x11, #1 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x0, x11, x8 */
    /* add x2, sp, #0x20 */
    /* adrp x1, #0x100684000 */
    /* add x1, x1, #0x660 */
    /* call #0x1003be3c4; return value/ABI effects unresolved */
    /* memory str x24, [sp] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x80 */
    /* add x6, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x7, x23 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* sub x25, x25, #1 */
    /* mov w27, #1 */
    /* condition cmp x25, #0x20 */
    /* conditional branch b.hs #0x1003bc920; control-flow target retained in assembly fallback */
    /* conditional branch tbz w27, #0, #0x1003bc798; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [sp, #0x80] */
    /* memory stp q0, q1, [sp, #0xe0] */
    /* memory ldp q0, q1, [x22] */
    /* memory ldr x8, [sp, #0x18] */
    /* memory stp q0, q1, [x8] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x28] */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xe0 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [sp, #0x80] */
    /* memory ldp q0, q1, [x19] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x26] */
    /* memory stp q0, q1, [x21] */
    /* add x8, x25, #0xe0 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1003bc7ac; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003bc7c0;
    /* ubfx x8, x8, #6, #0x1a */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* add x9, x25, #0x20 */
    /* lsr x8, x8, x9 */
    /* and x8, x8, #1 */
    /* add x9, x25, #0xa0 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1003bc7d4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1003bc7e8;
    /* ubfx x9, x9, #6, #0x1a */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* add x10, x25, #0x20 */
    /* lsr x9, x9, x10 */
    /* and x9, x9, #1 */
    /* add x10, x25, #0x60 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1003bc7fc; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    goto label__0x1003bc810;
    /* ubfx x10, x10, #6, #0x1a */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* add x11, x25, #0x20 */
    /* lsr x10, x10, x11 */
    /* and x10, x10, #1 */
    /* add x11, x25, #0x20 */
    /* condition cmp w11, #0xff */
    /* conditional branch b.ls #0x1003bc824; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    goto label__0x1003bc834;
    /* ubfx x12, x11, #6, #0x1a */
    /* memory ldr x12, [x20, w12, uxtw #3] */
    /* lsr x11, x12, x11 */
    /* and x11, x11, #1 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x0, x11, x8 */
    /* add x2, sp, #0x20 */
    /* adrp x1, #0x100684000 */
    /* add x1, x1, #0xa20 */
    /* call #0x1003be3c4; return value/ABI effects unresolved */
    /* conditional branch tbz w27, #0, #0x1003bc884; control-flow target retained in assembly fallback */
    /* memory str x24, [sp] */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x80 */
    /* add x6, sp, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x7, x23 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    goto label__0x1003bc89c;
    /* memory ldp q0, q1, [sp, #0x20] */
    /* memory stp q0, q1, [sp, #0x80] */
    /* memory ldp q0, q1, [x23] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x24] */
    /* memory stp q0, q1, [x21] */
    /* add x8, x25, #0xc0 */
    /* condition cmp w8, #0xff */
    /* conditional branch b.ls #0x1003bc8b0; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003bc8c0;
    /* ubfx x8, x8, #6, #0x1a */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* lsr x8, x8, x25 */
    /* and x8, x8, #1 */
    /* add x9, x25, #0x80 */
    /* condition cmp w9, #0xff */
    /* conditional branch b.ls #0x1003bc8d4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    goto label__0x1003bc8e4;
    /* ubfx x9, x9, #6, #0x1a */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x9, x9, x25 */
    /* and x9, x9, #1 */
    /* add x10, x25, #0x40 */
    /* condition cmp w10, #0xff */
    /* conditional branch b.ls #0x1003bc900; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* condition cmp w25, #0xff */
    /* conditional branch b.ls #0x1003bc6e8; control-flow target retained in assembly fallback */
    goto label__0x1003bc918;
    /* ubfx x10, x10, #6, #0x1a */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x10, x10, x25 */
    /* and x10, x10, #1 */
    /* condition cmp w25, #0xff */
    /* conditional branch b.ls #0x1003bc6e8; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    goto label__0x1003bc6f8;
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
    /* conditional branch b.ne #0x1003bc978; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x1c0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5c0 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* memory str x1, [sp, #8] */
    /* mov x22, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x68] */
    /* memory ldp q0, q1, [x3] */
    /* add x25, sp, #0x7f */
    /* memory stp q0, q1, [sp, #0x1e0] */
    /* memory ldur q0, [x3, #0x48] */
    /* memory ldur q1, [x3, #0x58] */
    /* memory stp q0, q1, [sp, #0x200] */
    /* memory ldp q0, q1, [x3, #0x90] */
    /* memory stp q0, q1, [sp, #0x220] */
    /* add x8, sp, #0x180 */
    /* add x23, x8, #0x20 */
    /* add x19, x8, #0x40 */
    /* memory ldp q2, q0, [x3] */
    /* memory stp q2, q0, [x29, #-0xd0] */
    /* memory ldur q0, [x3, #0x48] */
    /* memory ldur q1, [x3, #0x58] */
    /* memory stp q0, q1, [x29, #-0xb0] */
    /* memory ldp q3, q0, [x3, #0x90] */
    /* memory stp q3, q0, [x29, #-0x90] */
    /* add x0, sp, #0x7f */
    /* sub x1, x29, #0xd0 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* mov x24, #0 */
    /* memory ldur q0, [sp, #0x7f] */
    /* memory ldur q1, [sp, #0x8f] */
    /* memory stp q0, q1, [sp, #0x180] */
    /* memory ldp q0, q1, [x25, #0x20] */
    /* memory stp q0, q1, [sp, #0x1a0] */
    /* memory ldp q0, q1, [x25, #0x40] */
    /* add x25, sp, #0x1e0 */
    /* memory stp q0, q1, [sp, #0x1c0] */
    /* add x3, x25, x24 */
    /* add x0, x3, #0x60 */
    /* add x1, x3, #0x80 */
    /* add x2, x3, #0xa0 */
    /* add x4, x3, #0x20 */
    /* add x5, x3, #0x40 */
    /* memory str x19, [sp] */
    /* add x6, sp, #0x180 */
    /* mov x7, x23 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* add x24, x24, #0x60 */
    /* condition cmp x24, #0x2a0 */
    /* conditional branch b.ne #0x1003bca34; control-flow target retained in assembly fallback */
    /* mov w23, #0x100 */
    /* add x1, sp, #0x7f */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w3, #0x100 */
    /* mov w4, #4 */
    /* call #0x1003b7544; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x10 */
    /* add x22, x8, #0x20 */
    /* add x21, x8, #0x40 */
    /* add x8, sp, #0x4e0 */
    /* memory stp q0, q0, [sp, #0x50] */
    /* add x25, x8, #0x20 */
    /* add x26, x8, #0x40 */
    /* sub x8, x29, #0xd0 */
    /* add x27, x8, #0x20 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* add x28, x8, #0x40 */
    /* mov w19, #1 */
    /* add x24, sp, #0x1e0 */
    goto label__0x1003bcb00;
    /* mov w9, #0x60 */
    /* umaddl x8, w8, w9, x24 */
    /* add x8, x8, #0x40 */
    /* memory str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* sub x23, x23, #1 */
    /* condition cmn x23, #1 */
    /* conditional branch b.eq #0x1003bcdac; control-flow target retained in assembly fallback */
    /* conditional branch cbz w19, #0x1003bcb10; control-flow target retained in assembly fallback */
    /* condition cmp x23, #0x1f */
    /* conditional branch b.ls #0x1003bcb58; control-flow target retained in assembly fallback */
    goto label__0x1003bccd8;
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory str q0, [sp, #0x4e0] */
    /* memory str q1, [sp, #0x4f0] */
    /* memory ldp q0, q1, [x22] */
    /* memory stp q0, q1, [x25] */
    /* memory ldp q0, q1, [x21] */
    /* memory stp q0, q1, [x26] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x4e0 */
    /* call #0x1003bde78; return value/ABI effects unresolved */
    /* memory ldp q0, q1, [x29, #-0xd0] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldp q0, q1, [x27] */
    /* memory stp q0, q1, [x22] */
    /* memory ldp q0, q1, [x28] */
    /* memory stp q0, q1, [x21] */
    /* condition cmp x23, #0x1f */
    /* conditional branch b.hi #0x1003bccd8; control-flow target retained in assembly fallback */
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
    /* conditional branch cbz x8, #0x1003bcbec; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100684000 */
    /* add x9, x9, #0x660 */
    /* add x8, x9, x8, lsl #6 */
    /* add x6, x8, #0x380 */
    /* add x7, x8, #0x3a0 */
    /* adrp x8, #0x100684000 */
    /* add x8, x8, #0x250 */
    /* memory str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* condition cmp x23, #0x3f */
    /* conditional branch b.ls #0x1003bcc4c; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* condition cmp x23, #0x7f */
    /* conditional branch b.hi #0x1003bcc68; control-flow target retained in assembly fallback */
    /* add w9, w23, #0x80 */
    /* lsr w9, w9, #6 */
    /* memory ldr x9, [x20, w9, uxtw #3] */
    /* lsr x9, x9, x23 */
    /* and x9, x9, #1 */
    /* condition cmp x23, #0xbf */
    /* conditional branch b.hi #0x1003bcc74; control-flow target retained in assembly fallback */
    /* add w10, w23, #0x40 */
    /* lsr w10, w10, #6 */
    /* memory ldr x10, [x20, w10, uxtw #3] */
    /* lsr x10, x10, x23 */
    /* and x10, x10, #1 */
    /* condition cmp x23, #0xff */
    /* conditional branch b.hi #0x1003bcc80; control-flow target retained in assembly fallback */
    /* ubfx x11, x23, #6, #0x1a */
    /* memory ldr x11, [x20, x11, lsl #3] */
    /* lsr x11, x11, x23 */
    /* and x11, x11, #1 */
    goto label__0x1003bcc84;
    /* add w8, w23, #0xc0 */
    /* lsr w8, w8, #6 */
    /* memory ldr x8, [x20, w8, uxtw #3] */
    /* lsr x8, x8, x23 */
    /* and x8, x8, #1 */
    /* condition cmp x23, #0x7f */
    /* conditional branch b.ls #0x1003bcc00; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* condition cmp x23, #0xbf */
    /* conditional branch b.ls #0x1003bcc1c; control-flow target retained in assembly fallback */
    /* mov x10, #0 */
    /* condition cmp x23, #0xff */
    /* conditional branch b.ls #0x1003bcc38; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* lsl x8, x8, #3 */
    /* orr x8, x8, x9, lsl #2 */
    /* orr x8, x8, x10, lsl #1 */
    /* orr x8, x11, x8 */
    /* conditional branch cbz x8, #0x1003bccd8; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100684000 */
    /* add x9, x9, #0x660 */
    /* add x8, x9, x8, lsl #6 */
    /* sub x6, x8, #0x40 */
    /* sub x7, x8, #0x20 */
    /* adrp x8, #0x100684000 */
    /* add x8, x8, #0x250 */
    /* memory str x8, [sp] */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1003bd8f4; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x7f */
    /* memory ldrsb w9, [x8, x23] */
    /* conditional branch cbz w9, #0x1003bcaf4; control-flow target retained in assembly fallback */
    /* conditional branch tbz w9, #0, #0x1003bce04; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0 */
    /* cneg w8, w9, mi */
    /* lsr w8, w8, #1 */
    /* mov w10, #0x60 */
    /* umaddl x6, w8, w10, x24 */
    /* add x7, x6, #0x20 */
    /* conditional branch tbnz w9, #0x1f, #0x1003bcd0c; control-flow target retained in assembly fallback */
    /* conditional branch cbnz w19, #0x1003bcd88; control-flow target retained in assembly fallback */
    goto label__0x1003bcac4;
    /* memory ldp x9, x10, [x7] */
    /* negs x9, x9 */
    /* ngc x11, xzr */
    /* neg w11, w11 */
    /* adds x10, x10, w11, uxtb */
    /* condition cset w11, hs */
    /* negs x10, x10 */
    /* ngc x11, x11 */
    /* neg w11, w11 */
    /* memory ldp x12, x13, [x7, #0x10] */
    /* adds x11, x12, w11, uxtb */
    /* condition cset w12, hs */
    /* negs x11, x11 */
    /* ngc x12, x12 */
    /* neg w12, w12 */
    /* adds x12, x13, w12, uxtb */
    /* condition cset w13, hs */
    /* negs x12, x12 */
    /* ngc x13, x13 */
    /* condition tst w13, #0xff */
    /* csetm x13, ne */
    /* adds x9, x9, x13 */
    /* and x14, x13, #0xffffffff */
    /* adcs x10, x10, x14 */
    /* adcs x11, x11, xzr */
    /* and x13, x13, #0xffffffff00000001 */
    /* memory stp x9, x10, [x29, #-0xd0] */
    /* adc x9, x13, x12 */
    /* memory stp x11, x9, [x29, #-0xc0] */
    /* sub x7, x29, #0xd0 */
    /* conditional branch cbz w19, #0x1003bcac4; control-flow target retained in assembly fallback */
    /* memory ldp q0, q1, [x6] */
    /* memory stp q0, q1, [sp, #0x10] */
    /* memory ldp q0, q1, [x7] */
    /* memory stp q0, q1, [x22] */
    /* mov w9, #0x60 */
    /* umaddl x8, w8, w9, x24 */
    /* memory ldp q0, q1, [x8, #0x40] */
    /* memory stp q0, q1, [x21] */
    goto label__0x1003bcaf0;
    /* memory ldp q0, q1, [sp, #0x10] */
    /* memory ldr x8, [sp, #8] */
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
    /* conditional branch b.ne #0x1003bce08; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x5c0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003ec20c; return value/ABI effects unresolved */
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
