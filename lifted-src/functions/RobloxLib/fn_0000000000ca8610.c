/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca8610 start_va=0xca8610 image_relative=0xca8610 bytes=3080 */
void function_ca8610__at_ca8610(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x550 */
    /* mov x24, x6 */
    /* mov x23, x5 */
    /* mov x26, x4 */
    /* mov x25, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xf18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625c000 */
    /* tbz w8, #0, #0xca8d34 */
    /* ldr x1, [x20, #0xf10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x180] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* str q0, [sp, #0x1d0] */
    /* str wzr, [sp, #0x1e0] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* add x0, sp, #0x180 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xf28 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625c000 */
    /* tbz w8, #0, #0xca8da4 */
    /* ldr x1, [x20, #0xf20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x21, [x8, #0xc50] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xf0] */
    /* ldr x8, [x26] */
    /* stur x8, [sp, #0xf4] */
    /* ldr w8, [x26, #8] */
    /* str w8, [sp, #0xfc] */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0x490 */
    /* mov w9, #0xc */
    /* umaddl x8, w25, w9, x8 */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x8, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x26] */
    /* ldr d2, [x8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x200] */
    /* str s0, [sp, #0x208] */
    /* adrp x8, #0x4c12000 */
    /* add x8, x8, #0x4d8 */
    /* umaddl x8, w25, w9, x8 */
    /* ldp s1, s2, [x8, #4] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x200 */
    /* fmov s0, wzr */
    /* call #0x46ad43c; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* add x0, sp, #0xd0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x200 */
    /* call #0x46ace54; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x90 */
    /* call #0x39fd934; ABI effects unresolved */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s2, [x8, #0x130] */
    /* add x0, sp, #0x200 */
    /* fmov s1, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* mov w1, #0 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x5c] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s1, s1, s0, ne */
    /* add x20, sp, #0x200 */
    /* add x0, sp, #0x200 */
    /* fmov s0, #-1.00000000 */
    /* call #0x39fe0c0; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x80] */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0xc10] */
    /* cbz w24, #0xca8830 */
    /* ldr x8, [x22, #0x100] */
    /* str x8, [x22, #0x108] */
    /* ldr x26, [x22, #0x40] */
    /* mov x0, x25 */
    /* call #0x39f0454; ABI effects unresolved */
    /* add x1, x22, #0x100 */
    /* add x2, sp, #0x200 */
    /* mov x0, x26 */
    /* call #0xae62ac; ABI effects unresolved */
    /* str xzr, [x22, #0x118] */
    /* ldr x0, [x22, #0xd0] */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* mov w9, #2 */
    /* str w9, [x8, #0x22c] */
    /* add x0, x8, #0x28 */
    /* add x2, sp, #0x200 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* call #0xdec09c; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* ldr x26, [x22, #0x118] */
    /* ldp x20, x28, [x22, #0x100] */
    /* sub x27, x28, x20 */
    /* cmp x26, x27, asr #4 */
    /* b.hs #0xca8b08 */
    /* mov x0, x25 */
    /* call #0x39f04f4; ABI effects unresolved */
    /* ldr x8, [x22, #0x118] */
    /* ldp x10, x9, [x22, #0x100] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #4 */
    /* b.hs #0xca8944 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* umull x11, w0, w11 */
    /* lsr x25, x11, #0x23 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* add x11, x10, x8, lsl #4 */
    /* ldr x13, [x22, #0x40] */
    /* ldr x12, [x11] */
    /* ldp x13, x14, [x13] */
    /* sub x14, x14, x13 */
    /* cmp x12, x14, asr #3 */
    /* b.hs #0xca8930 */
    /* ldr x0, [x11, #8] */
    /* ldr x11, [x13, x12, lsl #3] */
    /* cmp x11, x0 */
    /* b.ne #0xca8930 */
    /* ldr x1, [x22, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x200 */
    /* mov w3, #8 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* ldp x10, x9, [x8, #0x78] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* ldp x11, x10, [x8, #0xa8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* madd x9, x10, x28, x9 */
    /* ldp x8, x10, [x8, #0x90] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* madd x9, x8, x28, x9 */
    /* ldr x8, [x22, #0x118] */
    /* cmp x9, x25 */
    /* b.hi #0xca8d28 */
    /* ldp x10, x9, [x22, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x118] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #4 */
    /* b.lo #0xca88a4 */
    /* add x0, x22, #0x460 */
    /* call #0x123652c; ABI effects unresolved */
    /* stur xzr, [sp, #0x78] */
    /* movi v3.16b, #0 */
    /* stur q3, [sp, #0x68] */
    /* stur q3, [sp, #0x58] */
    /* stur q3, [sp, #0x48] */
    /* cmp w24, #0 */
    /* mov w8, #0x11 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0x34] */
    /* stp s0, s1, [sp, #0x38] */
    /* str s2, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x34 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w2, #0x11 */
    /* mov w3, #0x11 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x260 */
    /* add x1, sp, #0x200 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, x22, #0x260 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xe4f4c0; ABI effects unresolved */
    /* asr x8, x27, #4 */
    /* cmp x26, x8 */
    /* b.hs #0xca8b5c */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x8, #0x78 */
    /* mov w1, #6 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x8, #0x90 */
    /* mov w1, #7 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x8, #0xa8 */
    /* mov w1, #1 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x24, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa50 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca8e18 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa30 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x24, #0x78 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x23, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa78 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca8ea0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa58 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0x90 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x23, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xaa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca8f1c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa80 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0xa8 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #6 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* branch b #0xca8cc8 */
    /* cmp x20, x28 */
    /* b.eq #0xca8944 */
    /* ldr x9, [x22, #0x40] */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0xca8b54 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* cmp x8, x0 */
    /* b.ne #0xca8b54 */
    /* ldr x1, [x22, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x200 */
    /* mov w3, #8 */
    /* mov w4, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0xca8b08 */
    /* ldr x9, [x22, #0x118] */
    /* ldp x10, x8, [x22, #0x100] */
    /* sub x10, x8, x10 */
    /* ldr x8, [x22, #0xd0] */
    /* cmp x9, x10, asr #4 */
    /* ldr x20, [sp, #8] */
    /* b.ne #0xca8bac */
    /* ldp x11, x10, [x8, #0x108] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* ldp x12, x11, [x8, #0x138] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x3333333333333333 */
    /* mul x11, x11, x12 */
    /* cmp x10, x11 */
    /* b.ne #0xca8c0c */
    /* add x0, x8, #0x150 */
    /* mov w1, #3 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x23, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca8fa4 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xaf8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0x150 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xca8ccc */
    /* add x9, x9, #1 */
    /* str x9, [x22, #0x118] */
    /* add x0, x8, #0x108 */
    /* mov w1, #1 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x8, [x22, #0xd0] */
    /* add x0, x8, #0x138 */
    /* mov w1, #5 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* ldr x23, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xac8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca902c */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xaa8 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x23, #0x108 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #3 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* ldr x22, [x22, #0xd0] */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xaf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xca90a8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xad0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x80 */
    /* add x3, x22, #0x138 */
    /* add x6, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xca2810; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xca8e14 */
    /* mov x0, x20 */
    /* add sp, sp, #0x550 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x118] */
    /* branch b #0xca8944 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8670 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xe2 */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [sp, #0x200] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x2bb */
    /* add x9, x9, #0xc9, lsl #12 */
    /* add x9, x9, #0x866 */
    /* str x9, [sp, #0x200] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xe2 */
    /* sub x8, x9, #0xc9, lsl #12 */
    /* sub x1, x8, #0x866 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf10] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca8670 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca86bc */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xea, lsl #12 */
    /* add x8, x8, #0x2ed */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [sp, #0x200] */
    /* adrp x9, #0x52a7000 */
    /* add x9, x9, #0x2bb */
    /* add x9, x9, #0xdd, lsl #12 */
    /* add x9, x9, #0x8f3 */
    /* str x9, [sp, #0x200] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, #0xea, lsl #12 */
    /* sub x0, x8, #0x2ed */
    /* sub x8, x9, #0xdd, lsl #12 */
    /* sub x1, x8, #0x8f3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf20] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca86bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8a34 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* str x1, [x8, #0xa30] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x23, [x8, #0xa38] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xabe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa40 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa50 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8a34 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8a80 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* str x1, [x8, #0xa58] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xa60] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xac8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa68 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa78 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8a80 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8acc */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* str x1, [x8, #0xa80] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x22, [x8, #0xa88] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xad3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xa90 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8acc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8bcc */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* str x1, [x8, #0xaf8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x22, [x8, #0xb00] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xb08 */
    /* str x0, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb18 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8bcc */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xac8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8c44 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* str x1, [x8, #0xaa8] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xab0] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xab8 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xac8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8c44 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca8c90 */
    /* adrp x8, #0x625d000 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* str x1, [x8, #0xad0] */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* str x0, [x8, #0xad8] */
    /* adrp x0, #0x5246000 */
    /* add x0, x0, #0xc16 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0xb27 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0xae0 */
    /* str x0, [x8] */
    /* strb wzr, [x8, #8] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0xca8c90 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaf0 */
    /* branch b #0xca91a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xac8 */
    /* branch b #0xca91a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa78 */
    /* branch b #0xca91a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca9208 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca9210 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xb18 */
    /* branch b #0xca91a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xaa0 */
    /* branch b #0xca91a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0xa50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca9200 */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* mov x19, x0 */
    /* branch b #0xca9208 */
    /* mov x19, x0 */
    /* branch b #0xca9210 */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* branch b #0xca91fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
