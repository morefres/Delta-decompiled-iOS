/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318d2e8 start_va=0x318d2e8 image_relative=0x318d2e8 bytes=2716 */
void function_318d2e8__at_318d2e8(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0, #0x68] */
    /* ldr x26, [x8, #8] */
    /* ldr x20, [x26, #0x30] */
    /* ldr x24, [x8, #0x88] */
    /* ldr x22, [x0, #0xb8] */
    /* ldrsw x25, [x0, #0x48] */
    /* ldrsw x12, [x26, #4] */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* lsl x1, x12, #3 */
    /* call #0x31866fc; ABI effects unresolved */
    /* stur x0, [x29, #-0xd0] */
    /* ldrsw x8, [x26, #4] */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsw x8, [x26, #4] */
    /* lsl x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x31866fc; ABI effects unresolved */
    /* stur x0, [x29, #-0xc8] */
    /* ldr s8, [x22, #8] */
    /* ldrsw x12, [x26, #4] */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0xa8] */
    /* mov sp, x8 */
    /* sub x8, x29, #0x48 */
    /* stur x22, [x8, #-0x100] */
    /* ldrsw x10, [x22, #0xc] */
    /* ldr x9, [x19, #0x38] */
    /* stur x20, [x29, #-0xd8] */
    /* add x8, x20, w9, sxtw #3 */
    /* ldr x8, [x8, #0x328] */
    /* sub x11, x29, #0x18 */
    /* stur x8, [x11, #-0x100] */
    /* mov w11, #0x60 */
    /* cmp x9, #0 */
    /* mov w8, #0xc0 */
    /* csel x8, xzr, x8, eq */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x24, #0x68] */
    /* stur x8, [x29, #-0xc0] */
    /* sub x8, x29, #0x10 */
    /* stur x9, [x8, #-0x100] */
    /* str w9, [x19, #0x4c] */
    /* adrp x22, #0x4dd2000 */
    /* adrp x27, #0x4dd2000 */
    /* adrp x28, #0x4dd3000 */
    /* cmp w12, #0 */
    /* stp x24, x26, [x29, #-0xa0] */
    /* b.le #0x318d61c */
    /* stur x10, [x29, #-0xe8] */
    /* mov x11, x27 */
    /* mov x27, #0 */
    /* scvtf s0, w25 */
    /* fmov s1, #4.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov w8, s0 */
    /* add w9, w25, w25, lsr #31 */
    /* asr w10, w9, #1 */
    /* sbfiz x26, x10, #2, #0x20 */
    /* sub x12, x29, #0x40 */
    /* stur x10, [x12, #-0x100] */
    /* sbfx x9, x9, #1, #0x1f */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* and w8, w8, #0x7fffffff */
    /* ucvtf s0, w8 */
    /* ldr s9, [x22, #0xfb0] */
    /* fmul s0, s0, s9 */
    /* ldr s10, [x11, #0xfb4] */
    /* fadd s0, s0, s10 */
    /* fcvt d0, s0 */
    /* ldr d11, [x28, #0x410] */
    /* fadd d0, d0, d11 */
    /* fcvt s12, d0 */
    /* add x9, x24, #0x10 */
    /* add x8, x24, #0x20 */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sub x22, x25, #1 */
    /* fmov s13, #0.50000000 */
    /* mov x24, x28 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, x27, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x23, x27, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x28, x25 */
    /* ldp x2, x25, [x29, #-0xd8] */
    /* str x0, [x25, x27, lsl #3] */
    /* ldr w3, [x19, #0x30] */
    /* ldr w4, [x19, #0x38] */
    /* ldr w5, [x19, #0x40] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x3195680; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x29, #-0xb0] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x0, [x8] */
    /* ldr x2, [x25, x27, lsl #3] */
    /* mov x25, x28 */
    /* mov x1, x20 */
    /* call #0x318efa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldur x9, [x29, #-0xb8] */
    /* mov w10, #0x18 */
    /* madd x0, x8, x10, x9 */
    /* mov x1, x20 */
    /* call #0x31941e0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w8, w8, #0x7fffffff */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fadd s0, s0, s12 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d11 */
    /* fcvt s0, d0 */
    /* str s0, [x20] */
    /* ldur x8, [x29, #-0xa8] */
    /* str s0, [x8, x27, lsl #2] */
    /* cmp w25, #3 */
    /* b.lt #0x318d5d0 */
    /* add x8, x20, #4 */
    /* mov x9, x8 */
    /* mov w10, #1 */
    /* ldr d1, [x8], #8 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmov w11, s1 */
    /* and w11, w11, #0x7fffffff */
    /* ucvtf s1, w11 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* fmul s1, s1, s13 */
    /* fadd s1, s1, s12 */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d11 */
    /* fcvt s1, d1 */
    /* str s1, [x9], #4 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* add x10, x10, #2 */
    /* cmp x10, x22 */
    /* b.lt #0x318d57c */
    /* ldur x8, [x29, #-0xa8] */
    /* str s0, [x8, x27, lsl #2] */
    /* mov x28, x24 */
    /* fcmp s0, #0.0 */
    /* b.le #0x318d5e8 */
    /* ldur x8, [x29, #-0xa8] */
    /* str wzr, [x8, x27, lsl #2] */
    /* fmov s0, wzr */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* add x27, x27, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrsw x8, [x8, #4] */
    /* cmp x27, x8 */
    /* b.lt #0x318d4b0 */
    /* ldur x20, [x29, #-0x98] */
    /* adrp x22, #0x4dd2000 */
    /* adrp x27, #0x4dd2000 */
    /* ldur x10, [x29, #-0xe8] */
    /* mov w11, #0x60 */
    /* branch b #0x318d640 */
    /* mov x20, x26 */
    /* add w8, w25, w25, lsr #31 */
    /* asr w9, w8, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x12, x29, #0x20 */
    /* stur x8, [x12, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x9, [x8, #-0x100] */
    /* sbfiz x26, x9, #2, #0x20 */
    /* ldur x8, [x29, #-0xc0] */
    /* smaddl x8, w10, w11, x8 */
    /* stur x8, [x29, #-0xe8] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x31866fc; ABI effects unresolved */
    /* stur x0, [x29, #-0x100] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x31866fc; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* stur x0, [x8, #-0x100] */
    /* ldrsw x12, [x20, #4] */
    /* cmp w12, #0 */
    /* sub x8, x29, #0x18 */
    /* ldur x24, [x8, #-0x100] */
    /* b.le #0x318d9d0 */
    /* sub x8, x29, #0x28 */
    /* stur x25, [x8, #-0x100] */
    /* mov x25, #0 */
    /* add x8, x24, #4 */
    /* sub x9, x29, #0x30 */
    /* stur x8, [x9, #-0x100] */
    /* ldur x8, [x29, #-0xd8] */
    /* add x8, x8, #0x528 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* add x24, x24, #0x404 */
    /* ldr s9, [x22, #0xfb0] */
    /* ldr s10, [x27, #0xfb4] */
    /* ldr d11, [x28, #0x410] */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w8, w8 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrsw x26, [x8, x25, lsl #2] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x28, [x8, x25, lsl #3] */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, x25, lsl #3] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* add x27, x20, x8, lsl #2 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* str w8, [x19, #0x4c] */
    /* mov x0, x19 */
    /* mov w1, #0x78 */
    /* call #0x31866fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* str x0, [x8, x25, lsl #3] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* str q0, [x0, #0x60] */
    /* str xzr, [x0, #0x70] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* b.lt #0x318d77c */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x9, x28 */
    /* mov x10, x27 */
    /* ldr w11, [x9], #4 */
    /* and w11, w11, #0x7fffffff */
    /* ucvtf s0, w11 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d11 */
    /* fcvt s0, d0 */
    /* str s0, [x10], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x318d750 */
    /* stur x28, [x29, #-0xb0] */
    /* ldp x28, x22, [x29, #-0xe8] */
    /* add x0, x28, x22 */
    /* mov x1, x27 */
    /* stur x27, [x29, #-0xc0] */
    /* ldur x27, [x29, #-0x100] */
    /* mov x2, x27 */
    /* call #0x3190614; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr s1, [x8, x25, lsl #2] */
    /* add x0, x28, x22 */
    /* mov x1, x20 */
    /* stur x20, [x29, #-0xb8] */
    /* sub x8, x29, #8 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* call #0x3190d14; ABI effects unresolved */
    /* add x0, x28, x22 */
    /* mov x1, x27 */
    /* ldur x27, [x29, #-0xc0] */
    /* mov x2, x20 */
    /* ldp x20, x28, [x29, #-0xb8] */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x28 */
    /* mov x6, x27 */
    /* call #0x31910d4; ABI effects unresolved */
    /* ldrsw x8, [x24, x26, lsl #2] */
    /* sub x9, x29, #0x38 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cmp w9, #1 */
    /* b.ne #0x318dd38 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x58] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x3189a8c; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldur x19, [x29, #-0xc8] */
    /* ldr x8, [x19, x25, lsl #3] */
    /* str x0, [x8, #0x38] */
    /* mov x0, x22 */
    /* call #0x31860c0; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x19, x22 */
    /* cbz w0, #0x318d9b4 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x318d9b4 */
    /* mov x5, x28 */
    /* ldp x28, x8, [x29, #-0xe8] */
    /* add x0, x28, x8 */
    /* ldur x1, [x29, #-0x100] */
    /* mov x22, x20 */
    /* sub x8, x29, #8 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x2, x20 */
    /* mov w3, #2 */
    /* mov x4, x22 */
    /* mov x6, x27 */
    /* call #0x31910d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x58] */
    /* ldrsw x9, [x24, x26, lsl #2] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x3189a8c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* str x0, [x8, #0x70] */
    /* ldur x8, [x29, #-0xe0] */
    /* add x0, x28, x8 */
    /* ldur x1, [x29, #-0x100] */
    /* mov x2, x20 */
    /* mov w20, #0x4925 */
    /* movk w20, #0x2492, lsl #16 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* ldur x5, [x29, #-0xb0] */
    /* mov x6, x27 */
    /* call #0x31910d4; ABI effects unresolved */
    /* ldur x28, [x29, #-0xa0] */
    /* ldr x8, [x28, #0x58] */
    /* ldrsw x9, [x24, x26, lsl #2] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x22 */
    /* call #0x3189a8c; ABI effects unresolved */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* str x0, [x8] */
    /* mov w22, #0x10000 */
    /* mov w27, #8 */
    /* ldrsw x8, [x24, x26, lsl #2] */
    /* ldr x9, [x28, #0x58] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x38] */
    /* umull x8, w22, w20 */
    /* lsr x8, x8, #0x20 */
    /* sub w9, w22, w8 */
    /* add w8, w8, w9, lsr #1 */
    /* lsr w4, w8, #2 */
    /* mov x0, x19 */
    /* call #0x318a4a4; ABI effects unresolved */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* str x0, [x8, x27] */
    /* add w22, w22, #0x10, lsl #12 */
    /* add x27, x27, #8 */
    /* cmp x27, #0x38 */
    /* b.ne #0x318d90c */
    /* mov w22, #0x10000 */
    /* mov w27, #0x40 */
    /* ldrsw x8, [x24, x26, lsl #2] */
    /* ldr x9, [x28, #0x58] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* ldr x2, [x8, #0x38] */
    /* ldr x3, [x8, #0x70] */
    /* umull x8, w22, w20 */
    /* lsr x8, x8, #0x20 */
    /* sub w9, w22, w8 */
    /* add w8, w8, w9, lsr #1 */
    /* lsr w4, w8, #2 */
    /* mov x0, x19 */
    /* call #0x318a4a4; ABI effects unresolved */
    /* ldur x10, [x29, #-0xc8] */
    /* ldr x8, [x10, x25, lsl #3] */
    /* str x0, [x8, x27] */
    /* add w22, w22, #0x10, lsl #12 */
    /* add x27, x27, #8 */
    /* cmp x27, #0x70 */
    /* b.ne #0x318d964 */
    /* add x25, x25, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrsw x12, [x8, #4] */
    /* cmp x25, x12 */
    /* b.lt #0x318d6d0 */
    /* sub x8, x29, #0x18 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* sxtw x8, w8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x20, [x8, #-0x100] */
    /* str s8, [x20, #8] */
    /* lsl x8, x12, #3 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* mov x0, x19 */
    /* call #0x31860c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #7 */
    /* csel x22, x8, xzr, eq */
    /* mov x0, x19 */
    /* call #0x31860c0; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* add x25, x24, #4 */
    /* add x8, x24, #0x404 */
    /* stur x8, [x29, #-0xc0] */
    /* mov w8, #0x14c4 */
    /* ldur x9, [x29, #-0xd8] */
    /* add x8, x9, x8 */
    /* sub x10, x29, #0x10 */
    /* stur x8, [x10, #-0x100] */
    /* add x8, x24, #0x444 */
    /* stur x8, [x29, #-0xb8] */
    /* add x26, x9, #0x828 */
    /* ldur x20, [x29, #-0x98] */
    /* stp x23, x21, [x29, #-0xf8] */
    /* sub x8, x29, #0x20 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x21, [x8, x22, lsl #3] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr w2, [x8, #0x50] */
    /* mov x0, x21 */
    /* ldur x1, [x29, #-0x100] */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x318daf8 */
    /* ldr x1, [x19, #0x30] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x31958cc; ABI effects unresolved */
    /* stp x21, x22, [x29, #-0xb0] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x318db80 */
    /* mov x20, #0 */
    /* ldur x22, [x29, #-0xa0] */
    /* mov x24, x19 */
    /* ldur x19, [x29, #-0xc8] */
    /* ldp x21, x23, [x29, #-0xf8] */
    /* ldur x26, [x29, #-0xb0] */
    /* ldrsw x8, [x25, x20, lsl #2] */
    /* ldr x4, [x21, x20, lsl #3] */
    /* ldr x9, [x22, #0x58] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldrsw x8, [x10, x8, lsl #2] */
    /* ldr x2, [x9, x8, lsl #3] */
    /* ldr x8, [x19, x20, lsl #3] */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr x3, [x8, x9, lsl #3] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x318a554; ABI effects unresolved */
    /* str w0, [x23, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* ldrsw x8, [x8, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x318db20 */
    /* mov x19, x24 */
    /* sub x9, x29, #0x18 */
    /* ldur x24, [x9, #-0x100] */
    /* ldur x22, [x29, #-0xa8] */
    /* sub x9, x29, #0x20 */
    /* ldur x26, [x9, #-0x100] */
    /* ldr x9, [x19, #0x38] */
    /* sub x10, x29, #0x10 */
    /* ldur x10, [x10, #-0x100] */
    /* mov w11, #0x3c */
    /* madd x9, x9, x11, x10 */
    /* ldr w7, [x9, x22, lsl #2] */
    /* str w8, [sp, #-0x10]! */
    /* ldp x8, x10, [x29, #-0xe0] */
    /* mov w9, #0x1350 */
    /* add x1, x10, x9 */
    /* ldp x21, x9, [x29, #-0xf0] */
    /* add x2, x9, x8 */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* ldur x4, [x29, #-0xd0] */
    /* ldur x23, [x29, #-0xf8] */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x319121c; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x318dd00 */
    /* mov x22, #0 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldrsw x20, [x8, x22, lsl #2] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x318dc38 */
    /* mov x9, #0 */
    /* mov w4, #0 */
    /* ldr w10, [x25, x9, lsl #2] */
    /* cmp x22, x10 */
    /* b.ne #0x318dc28 */
    /* ldr w10, [x21, x9, lsl #2] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* str w10, [x28, w4, sxtw #2] */
    /* ldr x10, [x23, x9, lsl #3] */
    /* str x10, [x27, w4, sxtw #3] */
    /* add w4, w4, #1 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x318dc00 */
    /* branch b #0x318dc3c */
    /* mov w4, #0 */
    /* ldrsw x8, [x26, x20, lsl #2] */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xeb8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x8, [x8, #0x28] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x60] */
    /* ldr x1, [x9, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x318dcb4 */
    /* mov w5, #0 */
    /* mov x9, x25 */
    /* mov x10, x23 */
    /* ldr w11, [x9], #4 */
    /* cmp x22, x11 */
    /* b.ne #0x318dca4 */
    /* ldr x11, [x10] */
    /* str x11, [x27, w5, sxtw #3] */
    /* add w5, w5, #1 */
    /* add x10, x10, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x318dc8c */
    /* branch b #0x318dcb8 */
    /* mov w5, #0 */
    /* ldrsw x8, [x26, x20, lsl #2] */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xeb8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldr x8, [x8, #0x30] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x60] */
    /* ldr x2, [x9, x20, lsl #3] */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x19 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* mov x7, x22 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x24] */
    /* cmp x22, x8 */
    /* b.lt #0x318dbe0 */
    /* ldur x22, [x29, #-0xa8] */
    /* add x20, x22, #1 */
    /* mov x0, x19 */
    /* call #0x31860c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #7 */
    /* mov w9, #0xe */
    /* csel x8, x8, x9, eq */
    /* cmp x22, x8 */
    /* mov x22, x20 */
    /* ldur x20, [x29, #-0x98] */
    /* b.lo #0x318daa0 */
    /* mov w0, #0 */
    /* branch b #0x318dd3c */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318dd80 */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
