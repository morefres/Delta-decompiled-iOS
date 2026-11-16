/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bb3f8 start_va=0x33bb3f8 image_relative=0x33bb3f8 bytes=1564 */
void function_33bb3f8__at_33bb3f8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d11, d10, [sp, #0x140] */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldp x8, x23, [x0, #8] */
    /* cmp x23, x8 */
    /* str x8, [sp, #0x18] */
    /* csel x1, x23, x8, lt */
    /* add x0, x0, #0x18 */
    /* str x1, [sp, #8] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x33ba5d0; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0x38 */
    /* mov w2, #1 */
    /* mov x3, x1 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x31ec6b8; ABI effects unresolved */
    /* cmp x23, #0 */
    /* b.le #0x33bb514 */
    /* mov x20, #0 */
    /* ldp x9, x8, [x19] */
    /* mul x10, x8, x20 */
    /* add x9, x9, x10, lsl #3 */
    /* stp x9, x8, [sp, #0x98] */
    /* stp x19, xzr, [sp, #0xb0] */
    /* stp x20, x8, [sp, #0xc0] */
    /* cbz x8, #0x33bb4ec */
    /* str x9, [sp, #0x38] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x98 */
    /* call #0x33bbc74; ABI effects unresolved */
    /* branch b #0x33bb4f0 */
    /* fmov d0, xzr */
    /* fsqrt d0, d0 */
    /* ldur x8, [x19, #0x68] */
    /* str d0, [x8, x20, lsl #3] */
    /* ldur x8, [x19, #0x58] */
    /* str d0, [x8, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x33bb4b4 */
    /* branch b #0x33bb518 */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #0x58 */
    /* call #0x33bbd40; ABI effects unresolved */
    /* ldr x11, [sp, #8] */
    /* stp xzr, x11, [x19, #0x88] */
    /* cmp x11, #0 */
    /* b.le #0x33bb9b0 */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x10] */
    /* mov x27, #0 */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d0 */
    /* ldr x8, [sp, #0x18] */
    /* scvtf d1, x8 */
    /* fdiv d8, d0, d1 */
    /* neg x26, x23 */
    /* fmov d9, #1.00000000 */
    /* fmov d10, xzr */
    /* mov x21, x23 */
    /* sub x22, x23, x27 */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x8, x9, x22 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* cmp x22, #2 */
    /* b.lt #0x33bb5c4 */
    /* mov x8, #0 */
    /* add x9, x9, x26 */
    /* add x9, x10, x9, lsl #3 */
    /* mov w10, #1 */
    /* fmov d1, d0 */
    /* ldr d2, [x9, x10, lsl #3] */
    /* fcmp d2, d1 */
    /* fcsel d0, d2, d0, gt */
    /* csel x8, x10, x8, gt */
    /* fcsel d1, d2, d1, gt */
    /* add x10, x10, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x33bb5a0 */
    /* branch b #0x33bb5c8 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x90] */
    /* cmp x9, x11 */
    /* b.ne #0x33bb5f4 */
    /* fmul d0, d0, d0 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x9, x27 */
    /* scvtf d1, x9 */
    /* fmul d1, d8, d1 */
    /* fcmp d0, d1 */
    /* b.pl #0x33bb5f4 */
    /* str x27, [x19, #0x90] */
    /* add x9, x8, x27 */
    /* ldur x10, [x19, #0x38] */
    /* str x9, [x10, x27, lsl #3] */
    /* cbz x8, #0x33bb730 */
    /* ldp x10, x11, [x19] */
    /* mul x12, x11, x27 */
    /* add x12, x10, x12, lsl #3 */
    /* ubfx x13, x12, #3, #1 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* tst x12, #7 */
    /* csel x12, x13, x11, eq */
    /* cmp x12, #1 */
    /* b.lt #0x33bb658 */
    /* add x13, x8, x27 */
    /* mul x13, x11, x13 */
    /* add x13, x10, x13, lsl #3 */
    /* madd x14, x11, x24, x10 */
    /* mov x15, x12 */
    /* ldr d0, [x14] */
    /* ldr d1, [x13] */
    /* str d1, [x14], #8 */
    /* str d0, [x13], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x33bb640 */
    /* sub x14, x11, x12 */
    /* add x15, x14, x14, lsr #63 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* add x17, x16, x12 */
    /* mul x13, x11, x24 */
    /* cmp x14, #1 */
    /* b.le #0x33bb6b0 */
    /* add x0, x13, x12, lsl #3 */
    /* add x0, x10, x0 */
    /* add x1, x8, x27 */
    /* mul x1, x11, x1 */
    /* lsl x1, x1, #3 */
    /* add x1, x1, x12, lsl #3 */
    /* add x1, x10, x1 */
    /* mov x2, x12 */
    /* ldr q0, [x1] */
    /* ldr q1, [x0] */
    /* str q1, [x1], #0x10 */
    /* str q0, [x0], #0x10 */
    /* add x2, x2, #2 */
    /* cmp x2, x17 */
    /* b.lt #0x33bb694 */
    /* cmp x17, x11 */
    /* b.ge #0x33bb6fc */
    /* asr x15, x15, #1 */
    /* sub x14, x14, x16 */
    /* add x8, x8, x27 */
    /* mul x8, x11, x8 */
    /* lsl x8, x8, #3 */
    /* add x8, x8, x15, lsl #4 */
    /* add x8, x8, x12, lsl #3 */
    /* add x8, x10, x8 */
    /* add x11, x13, x15, lsl #4 */
    /* add x11, x11, x12, lsl #3 */
    /* add x10, x10, x11 */
    /* ldr d0, [x10] */
    /* ldr d1, [x8] */
    /* str d1, [x10], #8 */
    /* str d0, [x8], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33bb6e4 */
    /* ldur x8, [x19, #0x58] */
    /* ldr d0, [x8, x27, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* str d1, [x8, x27, lsl #3] */
    /* str d0, [x8, x9, lsl #3] */
    /* ldur x8, [x19, #0x68] */
    /* ldr d0, [x8, x27, lsl #3] */
    /* ldr d1, [x8, x9, lsl #3] */
    /* str d1, [x8, x27, lsl #3] */
    /* str d0, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* mov x20, x19 */
    /* ldr x9, [x20, #8]! */
    /* mul x10, x9, x27 */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x10, [sp, #0x18] */
    /* sub x28, x10, x27 */
    /* sub x10, x9, x28 */
    /* add x11, x8, x10, lsl #3 */
    /* stp x11, x28, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x19, xzr, [sp, #0x60] */
    /* stp x27, x9, [sp, #0x70] */
    /* str x10, [sp, #0x80] */
    /* ldp q1, q0, [sp, #0x70] */
    /* add x10, sp, #0x98 */
    /* stur q0, [x10, #0x68] */
    /* stur q1, [x10, #0x58] */
    /* ldp q1, q0, [sp, #0x50] */
    /* stur q0, [x10, #0x48] */
    /* ldp q0, q2, [sp, #0x30] */
    /* stur q0, [x10, #0x18] */
    /* stur q2, [x10, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* add x2, x8, x27, lsl #3 */
    /* sub x25, x28, #1 */
    /* add x8, x11, #8 */
    /* stp x9, x8, [sp, #0x90] */
    /* str x25, [sp, #0xa0] */
    /* stur x9, [x10, #0x78] */
    /* stur q1, [x10, #0x38] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* add x3, sp, #0x20 */
    /* call #0x33bbdfc; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* ldr x10, [x19] */
    /* ldr x8, [x20] */
    /* mul x9, x8, x27 */
    /* add x9, x10, x9, lsl #3 */
    /* str d0, [x9, x27, lsl #3] */
    /* fabs d0, d0 */
    /* ldr d1, [x19, #0x88] */
    /* fcmp d0, d1 */
    /* b.le #0x33bb7fc */
    /* str d0, [x19, #0x88] */
    /* sub x11, x22, #1 */
    /* sub x12, x8, x28 */
    /* ldp x13, x14, [x19, #0x10] */
    /* sub x13, x13, x11 */
    /* add x10, x10, x12, lsl #3 */
    /* mul x15, x13, x8 */
    /* add x10, x10, x15, lsl #3 */
    /* stp x10, x28, [sp, #0x30] */
    /* stp x11, x19, [sp, #0x40] */
    /* stp x12, x13, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* sub x10, x8, x25 */
    /* add x11, x9, x10, lsl #3 */
    /* stp x11, x25, [sp, #0x98] */
    /* stp x9, x8, [sp, #0xb0] */
    /* stp x19, xzr, [sp, #0xc8] */
    /* stp x27, x8, [sp, #0xd8] */
    /* str x10, [sp, #0xe8] */
    /* str x8, [sp, #0xf8] */
    /* add x2, x14, x27, lsl #3 */
    /* add x22, x27, #1 */
    /* ldr x8, [x19, #0x48] */
    /* add x3, x8, x22, lsl #3 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x98 */
    /* call #0x33bba14; ABI effects unresolved */
    /* mov x28, x22 */
    /* cmp x22, x23 */
    /* mov x14, #0x3e50000000000000 */
    /* b.ge #0x33bb944 */
    /* ldur x8, [x19, #0x58] */
    /* ldr d0, [x8, x28, lsl #3] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33bb938 */
    /* ldp x9, x10, [x19] */
    /* mul x11, x10, x28 */
    /* add x11, x9, x11, lsl #3 */
    /* ldr d1, [x11, x27, lsl #3] */
    /* fabs d1, d1 */
    /* fdiv d1, d1, d0 */
    /* fadd d2, d1, d9 */
    /* fsub d1, d9, d1 */
    /* fmul d1, d2, d1 */
    /* fcmp d1, #0.0 */
    /* ldr x9, [x19, #0x68] */
    /* ldr d2, [x9, x28, lsl #3] */
    /* fcsel d1, d10, d1, mi */
    /* fdiv d2, d0, d2 */
    /* fmul d2, d2, d2 */
    /* fmul d2, d2, d1 */
    /* fmov d3, x14 */
    /* fcmp d2, d3 */
    /* b.ls #0x33bb8dc */
    /* fsqrt d1, d1 */
    /* fmul d0, d0, d1 */
    /* branch b #0x33bb934 */
    /* sub x13, x10, x25 */
    /* add x12, x11, x13, lsl #3 */
    /* stp x12, x25, [sp, #0x98] */
    /* stp x11, x10, [sp, #0xb0] */
    /* stp x19, xzr, [sp, #0xc8] */
    /* stp x28, x10, [sp, #0xd8] */
    /* str x13, [sp, #0xe8] */
    /* str x10, [sp, #0xf8] */
    /* cbz x25, #0x33bb928 */
    /* str x12, [sp, #0x38] */
    /* str x10, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x2f */
    /* add x2, sp, #0x98 */
    /* call #0x33bbc74; ABI effects unresolved */
    /* ldur x9, [x19, #0x68] */
    /* ldur x8, [x19, #0x58] */
    /* mov x14, #0x3e50000000000000 */
    /* branch b #0x33bb92c */
    /* fmov d0, xzr */
    /* fsqrt d0, d0 */
    /* str d0, [x9, x28, lsl #3] */
    /* str d0, [x8, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x33bb874 */
    /* sub x21, x21, #1 */
    /* add x26, x26, #1 */
    /* add x24, x24, #8 */
    /* mov x27, x22 */
    /* ldr x11, [sp, #8] */
    /* cmp x22, x11 */
    /* b.ne #0x33bb574 */
    /* ldr x8, [sp, #0x10] */
    /* tst x8, #1 */
    /* mov w8, #1 */
    /* cneg x20, x8, ne */
    /* sxtw x1, w23 */
    /* add x0, x19, #0x28 */
    /* call #0x143c494; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x19, #0x28] */
    /* mov x10, x9 */
    /* ldr x14, [sp, #8] */
    /* ldr x11, [x8], #8 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* ldr w12, [x9, x11] */
    /* ldr w13, [x10] */
    /* str w12, [x10], #4 */
    /* str w13, [x9, x11] */
    /* subs x14, x14, #1 */
    /* b.ne #0x33bb98c */
    /* branch b #0x33bb9c0 */
    /* sxtw x1, w23 */
    /* add x0, x19, #0x28 */
    /* call #0x143c494; ABI effects unresolved */
    /* mov w20, #1 */
    /* str x20, [x19, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bba0c */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* ldp d11, d10, [sp, #0x140] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
