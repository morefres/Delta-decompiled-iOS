/*
 * Evidence-based lift for Roblox::function_4ec3e8
 * Start VA: 0x1004ec3e8; image-relative: 0x4ec3e8; bytes: 1540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ec3e8__at_4ec3e8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x26, x25, [sp, #0x40] */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x38] */
    /* condition cmp w1, #0x100 */
    /* conditional branch b.eq #0x1004ec558; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0xc0 */
    /* conditional branch b.eq #0x1004ec768; control-flow target retained in assembly fallback */
    /* condition cmp w1, #0x80 */
    /* conditional branch b.ne #0x1004ec9b0; control-flow target retained in assembly fallback */
    /* mov w8, #0xa */
    /* memory str w8, [x19, #0xf0] */
    /* memory ldr q0, [x0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldp x8, x9, [sp, #0x20] */
    /* eor x10, x8, x8, lsr #4 */
    /* and x10, x10, #0xf000f000f000f0 */
    /* eor x8, x8, x10, lsl #4 */
    /* eor x10, x8, x10 */
    /* eor x8, x8, x10, lsr #8 */
    /* and x8, x8, #0xff000000ff00 */
    /* eor x10, x10, x8, lsl #8 */
    /* eor x8, x10, x8 */
    /* lsr x11, x8, #0x10 */
    /* eor w10, w11, w10 */
    /* and x10, x10, #0xffff0000 */
    /* eor x11, x8, x10, lsl #16 */
    /* eor x12, x9, x9, lsr #4 */
    /* and x12, x12, #0xf000f000f000f0 */
    /* eor x9, x9, x12, lsl #4 */
    /* eor x12, x9, x12 */
    /* eor x9, x9, x12, lsr #8 */
    /* and x9, x9, #0xff000000ff00 */
    /* eor x12, x12, x9, lsl #8 */
    /* eor x9, x12, x9 */
    /* lsr x13, x9, #0x10 */
    /* eor w12, w13, w12 */
    /* and x12, x12, #0xffff0000 */
    /* eor w13, w12, w9 */
    /* and x8, x8, #0xffffffff */
    /* eor x8, x10, x8 */
    /* orr x8, x8, x13, lsl #32 */
    /* and x9, x9, #0xffffffff00000000 */
    /* eor x9, x9, x12, lsl #16 */
    /* bfxil x9, x11, #0x20, #0x20 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19] */
    /* mov w20, #1 */
    /* add x21, sp, #0x10 */
    /* add x22, sp, #0x20 */
    /* adrp x23, #0x10068c000 */
    /* add x23, x23, #0xdd7 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x1003ba4a0; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x20, x23 */
    /* memory ldurb w10, [x10, #-1] */
    /* memory ldr x11, [x22, x8] */
    /* lsr w12, w10, w9 */
    /* and w12, w12, #0xf */
    /* eor x11, x11, x12 */
    /* memory ldr x12, [x21, x8] */
    /* lsr x13, x12, #0x24 */
    /* and x13, x13, #0xf000 */
    /* bfxil x13, x12, #0x34, #0xc */
    /* eor x11, x13, x11 */
    /* lsl x12, x11, #0x10 */
    /* eor x12, x12, x11, lsl #32 */
    /* eor x12, x12, x11, lsl #48 */
    /* eor x11, x12, x11 */
    /* memory str x11, [x22, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #8 */
    /* condition cmp x9, #4 */
    /* conditional branch b.eq #0x1004ec4f8; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19, x20, lsl #4] */
    /* add x20, x20, #1 */
    /* condition cmp x20, #0xb */
    /* conditional branch b.ne #0x1004ec4dc; control-flow target retained in assembly fallback */
    goto label__0x1004ec9a8;
    /* mov w8, #0xe */
    /* memory str w8, [x19, #0xf0] */
    /* memory ldr q0, [x0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldp x8, x9, [sp, #0x20] */
    /* eor x10, x8, x8, lsr #4 */
    /* and x10, x10, #0xf000f000f000f0 */
    /* eor x8, x8, x10, lsl #4 */
    /* eor x10, x8, x10 */
    /* eor x8, x8, x10, lsr #8 */
    /* and x8, x8, #0xff000000ff00 */
    /* eor x10, x10, x8, lsl #8 */
    /* eor x8, x10, x8 */
    /* lsr x11, x8, #0x10 */
    /* eor w10, w11, w10 */
    /* and x10, x10, #0xffff0000 */
    /* eor x11, x8, x10, lsl #16 */
    /* eor x12, x9, x9, lsr #4 */
    /* and x12, x12, #0xf000f000f000f0 */
    /* eor x9, x9, x12, lsl #4 */
    /* eor x12, x9, x12 */
    /* eor x9, x9, x12, lsr #8 */
    /* and x9, x9, #0xff000000ff00 */
    /* eor x12, x12, x9, lsl #8 */
    /* eor x9, x12, x9 */
    /* lsr x13, x9, #0x10 */
    /* eor w12, w13, w12 */
    /* and x12, x12, #0xffff0000 */
    /* eor w13, w12, w9 */
    /* and x8, x8, #0xffffffff */
    /* eor x8, x10, x8 */
    /* orr x8, x8, x13, lsl #32 */
    /* and x9, x9, #0xffffffff00000000 */
    /* eor x9, x9, x12, lsl #16 */
    /* bfxil x9, x11, #0x20, #0x20 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19] */
    /* memory ldr q0, [x0, #0x10] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldp x8, x9, [sp, #0x10] */
    /* eor x10, x8, x8, lsr #4 */
    /* and x10, x10, #0xf000f000f000f0 */
    /* eor x8, x8, x10, lsl #4 */
    /* eor x10, x8, x10 */
    /* eor x8, x8, x10, lsr #8 */
    /* and x8, x8, #0xff000000ff00 */
    /* eor x10, x10, x8, lsl #8 */
    /* eor x8, x10, x8 */
    /* lsr x11, x8, #0x10 */
    /* eor w10, w11, w10 */
    /* and x10, x10, #0xffff0000 */
    /* eor x11, x8, x10, lsl #16 */
    /* eor x12, x9, x9, lsr #4 */
    /* and x12, x12, #0xf000f000f000f0 */
    /* eor x9, x9, x12, lsl #4 */
    /* eor x12, x9, x12 */
    /* eor x9, x9, x12, lsr #8 */
    /* and x9, x9, #0xff000000ff00 */
    /* eor x12, x12, x9, lsl #8 */
    /* eor x9, x12, x9 */
    /* lsr x13, x9, #0x10 */
    /* eor w12, w13, w12 */
    /* and x12, x12, #0xffff0000 */
    /* eor w13, w12, w9 */
    /* and x8, x8, #0xffffffff */
    /* eor x8, x10, x8 */
    /* orr x8, x8, x13, lsl #32 */
    /* and x9, x9, #0xffffffff00000000 */
    /* eor x9, x9, x12, lsl #16 */
    /* bfxil x9, x11, #0x20, #0x20 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x19, #0x10] */
    /* mov w20, #2 */
    /* mov x21, sp */
    /* add x22, sp, #0x10 */
    /* adrp x23, #0x10068c000 */
    /* add x23, x23, #0xdd7 */
    /* add x24, sp, #0x20 */
    /* mov x0, sp */
    /* add x1, sp, #0x10 */
    /* call #0x1003ba4a0; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x23, x20, lsr #1 */
    /* memory ldurb w10, [x10, #-1] */
    /* memory ldr x11, [x24, x8] */
    /* lsr w12, w10, w9 */
    /* and w12, w12, #0xf */
    /* eor x11, x11, x12 */
    /* memory ldr x12, [x21, x8] */
    /* lsr x13, x12, #0x24 */
    /* and x13, x13, #0xf000 */
    /* bfxil x13, x12, #0x34, #0xc */
    /* eor x11, x13, x11 */
    /* lsl x12, x11, #0x10 */
    /* eor x12, x12, x11, lsl #32 */
    /* eor x12, x12, x11, lsl #48 */
    /* eor x11, x12, x11 */
    /* memory str x11, [x24, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #8 */
    /* condition cmp x9, #4 */
    /* conditional branch b.eq #0x1004ec6b4; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19, x20, lsl #4] */
    /* condition cmp x20, #0xe */
    /* conditional branch b.eq #0x1004ec9a8; control-flow target retained in assembly fallback */
    /* lsl x25, x20, #2 */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x1003ba4a0; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* memory ldr x9, [x22, x8] */
    /* add x10, x21, x8 */
    /* memory ldrh w10, [x10, #6] */
    /* eor x9, x10, x9 */
    /* lsl x10, x9, #0x10 */
    /* eor x10, x10, x9, lsl #32 */
    /* eor x10, x10, x9, lsl #48 */
    /* eor x9, x10, x9 */
    /* memory str x9, [x22, x8] */
    /* add x8, x8, #8 */
    /* condition cmp x8, #8 */
    /* conditional branch b.eq #0x1004ec720; control-flow target retained in assembly fallback */
    /* lsl x8, x25, #2 */
    /* orr x8, x8, #0x10 */
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x19, x8] */
    /* add x20, x20, #2 */
    goto label__0x1004ec698;
    /* mov x22, #0 */
    /* mov w8, #0xc */
    /* memory str w8, [x19, #0xf0] */
    /* memory ldr q0, [x0] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldp x8, x9, [sp, #0x20] */
    /* eor x10, x8, x8, lsr #4 */
    /* and x10, x10, #0xf000f000f000f0 */
    /* eor x8, x8, x10, lsl #4 */
    /* eor x10, x8, x10 */
    /* eor x8, x8, x10, lsr #8 */
    /* and x8, x8, #0xff000000ff00 */
    /* eor x10, x10, x8, lsl #8 */
    /* eor x8, x10, x8 */
    /* lsr x11, x8, #0x10 */
    /* eor w10, w11, w10 */
    /* and x10, x10, #0xffff0000 */
    /* eor x11, x9, x9, lsr #4 */
    /* and x11, x11, #0xf000f000f000f0 */
    /* eor x9, x9, x11, lsl #4 */
    /* eor x11, x9, x11 */
    /* eor x9, x9, x11, lsr #8 */
    /* and x9, x9, #0xff000000ff00 */
    /* eor x11, x11, x9, lsl #8 */
    /* eor x9, x11, x9 */
    /* lsr x12, x9, #0x10 */
    /* eor w11, w12, w11 */
    /* eor x12, x8, x10, lsl #16 */
    /* and x11, x11, #0xffff0000 */
    /* and x8, x8, #0xffffffff */
    /* eor x8, x10, x8 */
    /* eor w10, w11, w9 */
    /* orr x8, x8, x10, lsl #32 */
    /* and x9, x9, #0xffffffff00000000 */
    /* eor x9, x9, x11, lsl #16 */
    /* bfxil x9, x12, #0x20, #0x20 */
    /* memory stp x8, x9, [sp, #0x20] */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [x0, #0x10] */
    /* eor x9, x8, x8, lsr #4 */
    /* and x9, x9, #0xf000f000f000f0 */
    /* eor x8, x8, x9, lsl #4 */
    /* eor x9, x8, x9 */
    /* eor x8, x8, x9, lsr #8 */
    /* and x8, x8, #0xff000000ff00 */
    /* eor x9, x9, x8, lsl #8 */
    /* eor x8, x9, x8 */
    /* lsr x10, x8, #0x10 */
    /* eor w9, w10, w9 */
    /* and x9, x9, #0xffff0000 */
    /* eor x10, x8, x9, lsl #16 */
    /* and x8, x8, #0xffffffff */
    /* eor x8, x9, x8 */
    /* lsr x9, x10, #0x20 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x20 */
    /* mov x23, sp */
    /* adrp x24, #0x10068c000 */
    /* add x24, x24, #0xdd7 */
    /* mov x21, x8 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1003ba4a0; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* lsl x25, x22, #1 */
    /* memory ldrb w10, [x24, x25] */
    /* memory ldr x11, [x20, x8] */
    /* memory ldr x12, [x21, x8] */
    /* lsr w13, w10, w9 */
    /* and w13, w13, #0xf */
    /* eor w13, w12, w13 */
    /* orr x13, x11, x13, lsl #32 */
    /* memory str x13, [x20, x8] */
    /* memory ldr x14, [x23, x8] */
    /* lsr x15, x14, #4 */
    /* and x15, x15, #0xfff0000 */
    /* lsr x14, x14, #0x10 */
    /* bfi x15, x14, #0x1c, #4 */
    /* eor x13, x13, x15, lsl #16 */
    /* lsr x14, x13, #0x20 */
    /* eor x13, x13, x14, lsl #48 */
    /* memory str x13, [x20, x8] */
    /* extr x11, x11, x12, #0x20 */
    /* eor x11, x11, x13, lsr #48 */
    /* lsl x12, x11, #0x10 */
    /* eor x12, x12, x11, lsl #32 */
    /* eor x12, x12, x11, lsl #48 */
    /* eor x11, x12, x11 */
    /* memory str x11, [x21, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #8 */
    /* condition cmp x9, #4 */
    /* conditional branch b.eq #0x1004ec87c; control-flow target retained in assembly fallback */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x26, x8, #2 */
    /* memory ldr q0, [x20] */
    /* add x8, x19, x8, lsl #4 */
    /* memory str q0, [x8, #0x10] */
    /* memory ldr q0, [x21] */
    /* memory str q0, [x8, #0x20] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x1003ba4a0; return value/ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x10, x25, #1 */
    /* memory ldrb w10, [x24, x10] */
    /* memory ldr x11, [x20, x8] */
    /* memory ldr x12, [x21, x8] */
    /* extr x11, x12, x11, #0x20 */
    /* lsr w13, w10, w9 */
    /* and w13, w13, #0xf */
    /* eor x11, x11, x13 */
    /* memory str x11, [x20, x8] */
    /* memory ldr x13, [x23, x8] */
    /* lsr x14, x13, #0x24 */
    /* and x14, x14, #0xf000 */
    /* bfxil x14, x13, #0x34, #0xc */
    /* eor x11, x14, x11 */
    /* lsl x13, x11, #0x10 */
    /* eor x13, x13, x11, lsl #32 */
    /* eor x13, x13, x11, lsl #48 */
    /* eor x11, x13, x11 */
    /* memory str x11, [x20, x8] */
    /* lsr x11, x11, #0x30 */
    /* eor x11, x11, x12, lsr #32 */
    /* lsl w12, w11, #0x10 */
    /* eor x11, x12, x11 */
    /* memory str x11, [x21, x8] */
    /* add x9, x9, #4 */
    /* add x8, x8, #8 */
    /* condition cmp x9, #4 */
    /* conditional branch b.eq #0x1004ec920; control-flow target retained in assembly fallback */
    /* add x8, x19, x26, lsl #2 */
    /* memory ldr q0, [x20] */
    /* memory str q0, [x8, #0x30] */
    /* add x22, x22, #1 */
    /* mov x8, x20 */
    /* mov x20, x21 */
    /* condition cmp x22, #4 */
    /* conditional branch b.ne #0x1004ec85c; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004ec9b4;
    /* mov w0, #1 */
    /* memory ldr x8, [sp, #0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004ec9e8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* memory ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
