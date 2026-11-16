/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e71ef8 start_va=0xe71ef8 image_relative=0xe71ef8 bytes=900 */
void function_e71ef8__at_e71ef8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* add x0, x0, #8 */
    /* mov x1, x2 */
    /* call #0xe7232c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe71f58 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xe71f94 */
    /* adrp x8, #0x610b000 */
    /* ldr s0, [x8, #0xf18] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0xe72148 */
    /* adrp x8, #0x610b000 */
    /* ldrb w23, [x8, #0xf60] */
    /* adrp x8, #0x610b000 */
    /* ldrb w24, [x8, #0xf78] */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xf90] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, lt */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa28 */
    /* ldr w8, [x8] */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x20, #0x1c] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x21, #8] */
    /* ldr s3, [x20, #0x24] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s9, s0, s1 */
    /* adrp x10, #0x610c000 */
    /* add x10, x10, #0x2c8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xe72060 */
    /* sub w10, w22, #1 */
    /* cmp w10, #1 */
    /* b.hi #0xe72060 */
    /* adrp x10, #0x610b000 */
    /* ldrb w10, [x10, #0xfa8] */
    /* tbz w10, #0, #0xe72060 */
    /* ldrb w10, [x21, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0xe72060 */
    /* adrp x10, #0x610b000 */
    /* ldrsw x10, [x10, #0xfc0] */
    /* ldrsw x11, [x21, #0xc] */
    /* smull x10, w11, w10 */
    /* mul x10, x10, x10 */
    /* ucvtf s0, x10 */
    /* fcmp s9, s0 */
    /* b.gt #0xe721dc */
    /* bic w21, w9, w9, asr #31 */
    /* scvtf s0, w8 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* cmp w8, #0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s10, s1, s0, eq */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* fmul s0, s10, s0 */
    /* ldr s8, [x20, #0x10] */
    /* fmov s1, s8 */
    /* call #0xe7227c; ABI effects unresolved */
    /* strb w0, [x19, #4] */
    /* ucvtf s0, w21 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s0 */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* fsqrt s1, s0 */
    /* cmp w24, #0 */
    /* fcsel s0, s1, s0, ne */
    /* fmul s0, s10, s0 */
    /* cbz w23, #0xe720f0 */
    /* ldr s1, [x20, #0x14] */
    /* fcmp s1, #0.0 */
    /* b.ge #0xe720f4 */
    /* fmov s1, s8 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xf30] */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, gt */
    /* ucvtf s2, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* ldr s3, [x20, #0xc] */
    /* ldr s4, [x20, #0x18] */
    /* fcmp s4, s2 */
    /* fcsel s2, s2, s4, mi */
    /* fmul s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* fdiv s0, s1, s0 */
    /* branch b #0xe71f70 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xa28 */
    /* ldr w8, [x8] */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x20, #0x1c] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x21, #8] */
    /* ldr s3, [x20, #0x24] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x2c8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe721e4 */
    /* sub w9, w22, #1 */
    /* cmp w9, #1 */
    /* b.hi #0xe721e4 */
    /* adrp x9, #0x610b000 */
    /* ldrb w9, [x9, #0xfa8] */
    /* tbz w9, #0, #0xe721e4 */
    /* ldrb w9, [x21, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xe721e4 */
    /* adrp x9, #0x610b000 */
    /* ldrsw x9, [x9, #0xfc0] */
    /* ldrsw x10, [x21, #0xc] */
    /* smull x9, w10, w9 */
    /* mul x9, x9, x9 */
    /* ucvtf s1, x9 */
    /* fcmp s0, s1 */
    /* b.le #0xe721e4 */
    /* mov w0, #0 */
    /* branch b #0xe71f78 */
    /* scvtf s1, w8 */
    /* mov w9, #0x42c80000 */
    /* fmov s2, w9 */
    /* fdiv s1, s1, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* cmp w8, #0 */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, eq */
    /* fmul s8, s1, s0 */
    /* ldr s9, [x20, #0x10] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0xe7227c; ABI effects unresolved */
    /* strb w0, [x19, #4] */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0xf30] */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, gt */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20, #0xc] */
    /* ldr s2, [x20, #0x18] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fmul s0, s9, s0 */
    /* fmul s0, s1, s0 */
    /* fdiv s0, s0, s8 */
    /* branch b #0xe71f70 */
}
