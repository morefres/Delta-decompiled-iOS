/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be4180 start_va=0xbe4180 image_relative=0xbe4180 bytes=916 */
void function_be4180__at_be4180(void) {
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
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x1, #0x28] */
    /* cmp w22, #6 */
    /* mov w8, #0xd8 */
    /* mov w9, #0x510 */
    /* csel x21, x9, x8, eq */
    /* mov w8, #0x620 */
    /* mov w9, #0x24c0 */
    /* csel x8, x9, x8, eq */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xbe41ec */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe41f8 */
    /* b.hs #0xbe41f8 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* adrp x11, #0x4c0f000 */
    /* ldr d0, [x11, #0x590] */
    /* str d0, [x20, #0x30] */
    /* ldr x11, [x20] */
    /* ldr x12, [x20, #0x18] */
    /* add x13, x19, #1 */
    /* mov w14, #0x14 */
    /* adrp x15, #0x4c0f000 */
    /* add x15, x15, #0x9a4 */
    /* adrp x16, #0x4c0f000 */
    /* add x16, x16, #0x914 */
    /* adrp x17, #0x4c0d000 */
    /* ldr s0, [x17, #0x134] */
    /* adrp x17, #0x4c0f000 */
    /* add x17, x17, #0x95c */
    /* mov w0, #0xc */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x8b4 */
    /* mov w2, #0xaaab */
    /* movk w2, #0x3e2a, lsl #16 */
    /* dup v1.2s, w2 */
    /* adrp x2, #0x4c0f000 */
    /* add x2, x2, #0xc3c */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #0.50000000 */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* mov w3, #0x42fe0000 */
    /* mov w4, #0x42ff0000 */
    /* mov w5, #-1 */
    /* adrp x6, #0x4c0f000 */
    /* ldr s5, [x6, #0x5a0] */
    /* adrp x6, #0x4c0f000 */
    /* add x6, x6, #0xa70 */
    /* cmp w22, #6 */
    /* b.eq #0xbe42a8 */
    /* ldr w7, [x19, #0x28] */
    /* cmp x8, x7 */
    /* b.ne #0xbe44e0 */
    /* ldrb w7, [x13, x8] */
    /* sub w7, w7, #1 */
    /* cmp w7, #4 */
    /* b.hi #0xbe42c4 */
    /* and x7, x7, #0xff */
    /* ldr w20, [x2, x7, lsl #2] */
    /* branch b #0xbe42c8 */
    /* mov w20, #0x1000000 */
    /* mov w21, #0 */
    /* add x7, x8, x8, lsl #1 */
    /* add x23, x16, x7, lsl #2 */
    /* ldr s6, [x23, #8] */
    /* ldr d16, [x23] */
    /* mul x23, x8, x14 */
    /* fmul s6, s6, s0 */
    /* fadd s6, s6, s6 */
    /* add x7, x17, x7, lsl #2 */
    /* ldr s7, [x7, #8] */
    /* fmul s7, s7, s0 */
    /* ldr w23, [x15, x23] */
    /* fadd s7, s7, s7 */
    /* umaddl x23, w23, w0, x1 */
    /* fmul v16.2s, v16.2s, v1.2s */
    /* fadd v16.2s, v16.2s, v16.2s */
    /* ldr d17, [x7] */
    /* fmul v17.2s, v17.2s, v1.2s */
    /* fadd v17.2s, v17.2s, v17.2s */
    /* ldr d18, [x23] */
    /* ldr s19, [x23, #8] */
    /* madd x7, x8, x0, x17 */
    /* ldp s20, s21, [x7] */
    /* ldr s22, [x7, #8] */
    /* ldrb w7, [x6, x8] */
    /* lsl w23, w7, #0x18 */
    /* fmov s23, wzr */
    /* mov x7, x10 */
    /* fmov s24, #1.00000000 */
    /* mov w24, #7 */
    /* fmov s25, s19 */
    /* fmov d26, d18 */
    /* fmul v27.2s, v26.2s, v26.2s */
    /* faddp s27, v27.2s */
    /* fmul s28, s25, s25 */
    /* fadd s27, s27, s28 */
    /* fsqrt s27, s27 */
    /* fdiv s27, s2, s27 */
    /* fmul s28, s25, s27 */
    /* mov w25, w7 */
    /* add x25, x11, x25, lsl #5 */
    /* fmul v27.2s, v26.2s, v27.s[0] */
    /* fmul s29, s28, s22 */
    /* fmul s30, s20, s27 */
    /* fmul s31, s21, v27.s[1] */
    /* fadd s30, s30, s31 */
    /* fadd s29, s30, s29 */
    /* fmul s30, s29, s27 */
    /* fmul v31.2s, v27.2s, v4.2s */
    /* fmul s8, s29, v27.s[1] */
    /* fmul s29, s28, s29 */
    /* fsub s30, s30, s20 */
    /* fsub s8, s8, s21 */
    /* fsub s29, s29, s22 */
    /* fmul s9, s30, s30 */
    /* fmul s10, s8, s8 */
    /* fadd s9, s9, s10 */
    /* fmul s10, s29, s29 */
    /* fadd s9, s10, s9 */
    /* fsqrt s9, s9 */
    /* fmul s10, s28, s3 */
    /* fdiv s9, s2, s9 */
    /* fmul s8, s8, s9 */
    /* fmul s29, s29, s9 */
    /* fmov s11, w3 */
    /* fmul s12, s11, s27 */
    /* str d31, [x25] */
    /* fmov s31, w4 */
    /* fadd s12, s12, s31 */
    /* fmul s27, s11, v27.s[1] */
    /* fadd s27, s27, s31 */
    /* fcvtzs w26, s12 */
    /* fmul s28, s28, s11 */
    /* fadd s28, s28, s31 */
    /* fcvtzs w27, s27 */
    /* fcvtzs w28, s28 */
    /* str s10, [x25, #8] */
    /* orr w28, w23, w28, lsl #16 */
    /* orr w27, w28, w27, lsl #8 */
    /* orr w26, w27, w26 */
    /* str w26, [x25, #0xc] */
    /* fmul s27, s30, s9 */
    /* stp s24, s23, [x25, #0x10] */
    /* fmul s27, s27, s11 */
    /* fadd s27, s27, s31 */
    /* fmul s28, s8, s11 */
    /* fadd s28, s28, s31 */
    /* fmul s29, s29, s11 */
    /* fadd s29, s29, s31 */
    /* fcvtzs w26, s27 */
    /* fcvtzs w27, s28 */
    /* fcvtzs w28, s29 */
    /* orr w28, w20, w28, lsl #16 */
    /* orr w27, w28, w27, lsl #8 */
    /* orr w26, w27, w26 */
    /* stp w26, w5, [x25, #0x18] */
    /* add w7, w7, #1 */
    /* fadd v26.2s, v17.2s, v26.2s */
    /* fadd s25, s7, s25 */
    /* fadd s24, s24, s5 */
    /* subs w24, w24, #1 */
    /* b.ne #0xbe4348 */
    /* cmp w21, #6 */
    /* b.eq #0xbe447c */
    /* fadd v18.2s, v16.2s, v18.2s */
    /* fadd s19, s6, s19 */
    /* fadd s23, s23, s0 */
    /* add w21, w21, #1 */
    /* branch b #0xbe4338 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* add w23, w9, w9, lsl #1 */
    /* lsl w23, w23, #1 */
    /* add x24, x12, w23, uxtw #1 */
    /* add w25, w10, w21 */
    /* strh w25, [x24] */
    /* add w26, w25, #1 */
    /* strh w26, [x24, #2] */
    /* add w27, w25, #7 */
    /* strh w27, [x24, #4] */
    /* strh w27, [x24, #6] */
    /* strh w26, [x24, #8] */
    /* add w25, w25, #8 */
    /* strh w25, [x24, #0xa] */
    /* add w21, w21, #1 */
    /* add w23, w23, #6 */
    /* cmp w21, #6 */
    /* b.ne #0xbe448c */
    /* add w20, w20, #1 */
    /* add w10, w10, #7 */
    /* add w9, w9, w21 */
    /* cmp w20, #6 */
    /* b.ne #0xbe4480 */
    /* mov x10, x7 */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0xbe4294 */
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
}
