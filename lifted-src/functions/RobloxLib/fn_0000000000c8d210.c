/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c8d210 start_va=0xc8d210 image_relative=0xc8d210 bytes=696 */
void function_c8d210__at_c8d210(void) {
    /* ldp x9, x8, [x0, #0xe8] */
    /* sub x8, x8, x9 */
    /* add w9, w5, w5, lsl #1 */
    /* lsl w9, w9, #1 */
    /* cmp x8, x9 */
    /* b.lo #0xc8d4c4 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ucvtf s0, w6 */
    /* fmov s1, #5.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #13.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #0xbc] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [sp, #0xc] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #0xc */
    /* call #0xc8d978; ABI effects unresolved */
    /* ldr x8, [x21, #0x78] */
    /* mov w9, w0 */
    /* mov w10, #0x4b10 */
    /* umaddl x11, w9, w10, x8 */
    /* tbz x0, #0x20, #0xc8d2b4 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x11] */
    /* ldrb w8, [x11, #9] */
    /* cmp w8, #1 */
    /* b.ne #0xc8d4ac */
    /* cbz w19, #0xc8d4ac */
    /* and w8, w25, #0xff00 */
    /* orr w8, w8, w25, lsl #16 */
    /* bfxil w8, w25, #0x10, #8 */
    /* orr w8, w8, #0xff000000 */
    /* ldr s1, [x21, #0xbc] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s1 */
    /* scvtf s2, w24 */
    /* fmul s2, s1, s2 */
    /* fmov s3, #0.50000000 */
    /* fadd s2, s2, s3 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* scvtf s4, w23 */
    /* fdiv s2, s2, s1 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s4, s3 */
    /* fcvtzs s3, s3 */
    /* scvtf s3, s3 */
    /* fdiv s1, s3, s1 */
    /* add x9, x11, #0xc */
    /* mov w10, #0x150c */
    /* add x10, x11, x10 */
    /* fmov s3, #8.00000000 */
    /* fadd s2, s2, s3 */
    /* fadd s3, s0, s0 */
    /* mov w12, #0x2b10 */
    /* add x11, x11, x12 */
    /* add w12, w22, #1 */
    /* ucvtf s4, w12 */
    /* mov w12, #0x2c */
    /* ldrb w13, [x20], #1 */
    /* sub w14, w13, #0x21 */
    /* cmp w14, #0x5d */
    /* b.hi #0xc8d4a0 */
    /* ldrb w14, [x21, #0x30] */
    /* cmp w14, #1 */
    /* b.ne #0xc8d3a8 */
    /* add x17, x11, x13, lsl #6 */
    /* ldrb w13, [x17, #0x38] */
    /* cmp w13, #1 */
    /* b.ne #0xc8d4a0 */
    /* add x13, x17, #0x18 */
    /* add x14, x17, #0x1c */
    /* add x15, x17, #0x20 */
    /* add x16, x17, #0x24 */
    /* ldp s6, s16, [x17, #8] */
    /* fmul s5, s0, s6 */
    /* fadd s5, s1, s5 */
    /* ldp s7, s17, [x17, #0x10] */
    /* fsub s7, s7, s6 */
    /* fmul s6, s0, s16 */
    /* fadd s6, s2, s6 */
    /* fmul s7, s0, s7 */
    /* fsub s16, s17, s16 */
    /* fmul s16, s0, s16 */
    /* branch b #0xc8d408 */
    /* add x17, x9, x13, lsl #4 */
    /* umaddl x16, w13, w12, x10 */
    /* add x13, x16, #0x10 */
    /* add x14, x16, #0x14 */
    /* add x15, x16, #0x18 */
    /* add x16, x16, #0x1c */
    /* ldrsh w0, [x17] */
    /* scvtf s5, w0 */
    /* fmul s5, s0, s5 */
    /* fadd s5, s1, s5 */
    /* fsub s5, s5, s0 */
    /* ldrsh w0, [x17, #2] */
    /* scvtf s6, w0 */
    /* fmul s6, s0, s6 */
    /* fsub s6, s2, s6 */
    /* fsub s6, s6, s0 */
    /* ldrsh w0, [x17, #6] */
    /* scvtf s7, w0 */
    /* fmul s7, s0, s7 */
    /* fadd s7, s3, s7 */
    /* ldrsh w17, [x17, #8] */
    /* scvtf s16, w17 */
    /* fmul s16, s0, s16 */
    /* fadd s16, s3, s16 */
    /* ldr s17, [x13] */
    /* fcvtzs w13, s17, #0xe */
    /* ldr s17, [x14] */
    /* fcvtzs w14, s17, #0xe */
    /* ldr s17, [x15] */
    /* fcvtzs w15, s17, #0xe */
    /* ldr s17, [x16] */
    /* fcvtzs w16, s17, #0xe */
    /* fadd s7, s7, s5 */
    /* fadd s16, s16, s6 */
    /* ldp x17, x0, [x21, #0xe0] */
    /* add x17, x17, x0, lsl #4 */
    /* stp s5, s6, [x17] */
    /* strh w13, [x17, #8] */
    /* strh w14, [x17, #0xa] */
    /* str w8, [x17, #0xc] */
    /* stp s7, s6, [x17, #0x10] */
    /* strh w15, [x17, #0x18] */
    /* strh w14, [x17, #0x1a] */
    /* str w8, [x17, #0x1c] */
    /* stp s5, s16, [x17, #0x20] */
    /* strh w13, [x17, #0x28] */
    /* strh w16, [x17, #0x2a] */
    /* str w8, [x17, #0x2c] */
    /* stp s7, s6, [x17, #0x30] */
    /* strh w15, [x17, #0x38] */
    /* strh w14, [x17, #0x3a] */
    /* str w8, [x17, #0x3c] */
    /* stp s7, s16, [x17, #0x40] */
    /* strh w15, [x17, #0x48] */
    /* strh w16, [x17, #0x4a] */
    /* str w8, [x17, #0x4c] */
    /* stp s5, s16, [x17, #0x50] */
    /* strh w13, [x17, #0x58] */
    /* strh w16, [x17, #0x5a] */
    /* str w8, [x17, #0x5c] */
    /* add x13, x0, #6 */
    /* str x13, [x21, #0xe8] */
    /* fadd s1, s1, s4 */
    /* subs w19, w19, #1 */
    /* b.ne #0xc8d340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
