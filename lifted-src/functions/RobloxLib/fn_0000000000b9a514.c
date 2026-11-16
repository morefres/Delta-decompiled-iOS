/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b9a514 start_va=0xb9a514 image_relative=0xb9a514 bytes=1344 */
void function_b9a514__at_b9a514(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldrb w27, [x1, #0x118] */
    /* ldp w23, w24, [x0, #8] */
    /* ldp w26, w25, [x0, #0x10] */
    /* add w8, w23, #0x18 */
    /* str w8, [x0, #8] */
    /* add w8, w26, #0x24 */
    /* str w8, [x0, #0x10] */
    /* cmp w27, #1 */
    /* b.ne #0xb9a588 */
    /* add w8, w24, #0x18 */
    /* str w8, [x19, #0xc] */
    /* add w8, w25, #0x24 */
    /* str w8, [x19, #0x14] */
    /* ldr x1, [x19, #0xf0] */
    /* ldr w2, [x20] */
    /* ldrb w3, [x20, #0x44] */
    /* mov x0, x22 */
    /* call #0xb8a94c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* ldr x14, [x19, #0x20] */
    /* cbz x14, #0xb9aa14 */
    /* mov w8, #0x43fd */
    /* movk w8, #3, lsl #16 */
    /* mov w9, #0x9ec3 */
    /* movk w9, #0x26, lsl #16 */
    /* madd w10, w22, w8, w9 */
    /* ubfx w11, w10, #0x10, #0xf */
    /* mov w12, #0x8081 */
    /* mul w13, w11, w12 */
    /* lsr w13, w13, #0x17 */
    /* sub w13, w13, w13, lsl #8 */
    /* add w11, w11, w13 */
    /* and w15, w11, #0xffff */
    /* madd w10, w10, w8, w9 */
    /* ubfx w11, w10, #0x10, #0xf */
    /* mul w13, w11, w12 */
    /* lsr w13, w13, #0x17 */
    /* sub w13, w13, w13, lsl #8 */
    /* add w16, w11, w13 */
    /* madd w8, w10, w8, w9 */
    /* ubfx w8, w8, #0x10, #0xf */
    /* mul w9, w8, w12 */
    /* lsr w9, w9, #0x17 */
    /* sub w9, w9, w9, lsl #8 */
    /* add w8, w8, w9 */
    /* and w17, w8, #0xffff */
    /* cbz w27, #0xb9a624 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x48] */
    /* branch b #0xb9a62c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w12, #0x7f7f */
    /* movk w12, #0xfe7f, lsl #16 */
    /* mov w13, #0x7f7f */
    /* movk w13, #0xfe, lsl #16 */
    /* ldr x0, [x19, #0x40] */
    /* ldp s19, s18, [x20, #4] */
    /* ldp s7, s16, [x20, #0xc] */
    /* ldur d6, [x20, #0x1c] */
    /* ldp s20, s17, [x20, #0x14] */
    /* ldr s5, [x20, #0x24] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[1], v0.s[0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v3.2s, v4.2s */
    /* fmov s3, #0.50000000 */
    /* fmul s3, s2, s3 */
    /* movi d21, #0000000000000000 */
    /* fsub v22.2s, v21.2s, v4.2s */
    /* fmov s23, wzr */
    /* fsub s23, s23, s3 */
    /* rev64 v22.2s, v22.2s */
    /* mov v21.s[0], v23.s[0] */
    /* mov v22.d[1], v21.d[0] */
    /* ldur q21, [x20, #4] */
    /* ldr q23, [x20, #0x10] */
    /* ldur q24, [x20, #0x1c] */
    /* fmul v21.4s, v22.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* mov s25, v24.s[3] */
    /* fadd s21, s21, s25 */
    /* fmul v23.4s, v22.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* faddp v23.4s, v23.4s, v23.4s */
    /* ldp s25, s26, [x20, #0x2c] */
    /* fadd s23, s23, s25 */
    /* fmul v22.4s, v22.4s, v24.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* faddp v22.4s, v22.4s, v22.4s */
    /* fadd s22, s22, s26 */
    /* fmul s24, s0, s19 */
    /* fmul s25, s0, s16 */
    /* fmul s0, s0, s6 */
    /* fmul s26, s1, s18 */
    /* fmul s27, s1, s20 */
    /* fmul s1, s1, v6.s[1] */
    /* fmul s28, s2, s7 */
    /* fmul s29, s2, s17 */
    /* fmul s2, s2, s5 */
    /* stp s21, s23, [sp, #8] */
    /* fadd s30, s28, s21 */
    /* fadd s31, s29, s23 */
    /* fadd s8, s2, s22 */
    /* stp s22, s30, [sp, #0x10] */
    /* stp s31, s8, [sp, #0x18] */
    /* fadd s30, s26, s21 */
    /* fadd s31, s27, s23 */
    /* fadd s8, s1, s22 */
    /* stp s30, s31, [sp, #0x20] */
    /* fadd s30, s28, s30 */
    /* fadd s31, s29, s31 */
    /* fadd s9, s2, s8 */
    /* stp s8, s30, [sp, #0x28] */
    /* stp s31, s9, [sp, #0x30] */
    /* fadd s21, s24, s21 */
    /* fadd s23, s25, s23 */
    /* fadd s0, s0, s22 */
    /* stp s21, s23, [sp, #0x38] */
    /* fadd s22, s28, s21 */
    /* fadd s24, s29, s23 */
    /* fadd s25, s2, s0 */
    /* stp s0, s22, [sp, #0x40] */
    /* stp s24, s25, [sp, #0x48] */
    /* fadd s21, s26, s21 */
    /* fadd s22, s27, s23 */
    /* fadd s0, s1, s0 */
    /* stp s21, s22, [sp, #0x50] */
    /* fadd s1, s28, s21 */
    /* fadd s21, s29, s22 */
    /* fadd s2, s2, s0 */
    /* stp s0, s1, [sp, #0x58] */
    /* stp s21, s2, [sp, #0x60] */
    /* ubfiz w16, w16, #8, #8 */
    /* orr w16, w16, w17, lsl #16 */
    /* orr w15, w16, w15 */
    /* orr w15, w15, #0xff000000 */
    /* add x16, x0, x26, lsl #1 */
    /* orr w17, w21, #0xff000000 */
    /* add x0, x9, x25, lsl #1 */
    /* mov w1, #0x18 */
    /* umaddl x1, w24, w1, x8 */
    /* add x1, x1, #0x58 */
    /* mov w3, #0x24 */
    /* adrp x2, #0x4c0e000 */
    /* add x2, x2, #0x620 */
    /* umaddl x14, w23, w3, x14 */
    /* mov w3, #0xc */
    /* adrp x4, #0x4bd1000 */
    /* ldr d0, [x4, #0x5b8] */
    /* add x4, sp, #8 */
    /* movi v1.16b, #0 */
    /* add x25, x14, x11 */
    /* ldur w5, [x2, #-8] */
    /* umaddl x5, w5, w3, x4 */
    /* ldr x6, [x5] */
    /* str x6, [x25] */
    /* ldr w6, [x5, #8] */
    /* stp w6, w13, [x25, #8] */
    /* str d1, [x25, #0x18] */
    /* stp w15, w21, [x25, #0x10] */
    /* str w12, [x25, #0x20] */
    /* ldur w6, [x2, #-4] */
    /* umaddl x6, w6, w3, x4 */
    /* ldr x7, [x6] */
    /* stur x7, [x25, #0x24] */
    /* ldr w7, [x6, #8] */
    /* stp w7, w13, [x25, #0x2c] */
    /* stur d1, [x25, #0x3c] */
    /* stp w15, w21, [x25, #0x34] */
    /* str w12, [x25, #0x44] */
    /* ldr w7, [x2] */
    /* umaddl x7, w7, w3, x4 */
    /* ldr w22, [x7, #8] */
    /* ldr x26, [x7] */
    /* str x26, [x25, #0x48] */
    /* stp w22, w13, [x25, #0x50] */
    /* str d1, [x25, #0x60] */
    /* stp w15, w21, [x25, #0x58] */
    /* str w12, [x25, #0x68] */
    /* ldr w22, [x2, #4] */
    /* umaddl x22, w22, w3, x4 */
    /* ldr x26, [x22] */
    /* stur x26, [x25, #0x6c] */
    /* ldr w26, [x22, #8] */
    /* stp w26, w13, [x25, #0x74] */
    /* stur d1, [x25, #0x84] */
    /* stp w15, w21, [x25, #0x7c] */
    /* str w12, [x25, #0x8c] */
    /* cbz x8, #0xb9a8b0 */
    /* ldr x25, [x5] */
    /* ldr w5, [x5, #8] */
    /* stur x25, [x1, #-0x58] */
    /* stur d1, [x1, #-0x48] */
    /* stp w5, w17, [x1, #-0x50] */
    /* ldr x5, [x6] */
    /* ldr w6, [x6, #8] */
    /* stur x5, [x1, #-0x40] */
    /* stur d1, [x1, #-0x30] */
    /* stp w6, w17, [x1, #-0x38] */
    /* ldr x5, [x7] */
    /* ldr w6, [x7, #8] */
    /* stur x5, [x1, #-0x28] */
    /* stur d1, [x1, #-0x18] */
    /* stp w6, w17, [x1, #-0x20] */
    /* ldr x5, [x22] */
    /* ldr w6, [x22, #8] */
    /* stur x5, [x1, #-0x10] */
    /* str d1, [x1] */
    /* stp w6, w17, [x1, #-8] */
    /* add x5, x16, x10 */
    /* strh w23, [x5] */
    /* dup v2.2s, w23 */
    /* add v2.2s, v2.2s, v0.2s */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* rev32 v21.4h, v2.4h */
    /* zip1 v2.4h, v2.4h, v21.4h */
    /* stur d2, [x5, #2] */
    /* add w6, w23, #3 */
    /* strh w6, [x5, #0xa] */
    /* cbz x9, #0xb9a904 */
    /* add x5, x0, x10 */
    /* strh w24, [x5] */
    /* dup v2.2s, w24 */
    /* add v2.2s, v2.2s, v0.2s */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* rev32 v21.4h, v2.4h */
    /* zip1 v2.4h, v2.4h, v21.4h */
    /* stur d2, [x5, #2] */
    /* add w6, w24, #3 */
    /* strh w6, [x5, #0xa] */
    /* add x2, x2, #0x10 */
    /* add x11, x11, #0x90 */
    /* add x10, x10, #0xc */
    /* add x24, x24, #4 */
    /* add x1, x1, #0x60 */
    /* add x23, x23, #4 */
    /* cmp x11, #0x360 */
    /* b.ne #0xb9a7c8 */
    /* ldur q0, [x20, #4] */
    /* ldr q1, [x20, #0x10] */
    /* ldur q2, [x20, #0x1c] */
    /* movi v21.16b, #0 */
    /* fmul v0.4s, v0.4s, v21.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v21.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x20, #0x2c */
    /* fmul v21.4s, v2.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* faddp v21.4s, v21.4s, v21.4s */
    /* ldr s22, [x20, #0x30] */
    /* fadd s21, s21, s22 */
    /* mov v19.s[1], v20.s[0] */
    /* fabs v19.2s, v19.2s */
    /* mov v18.s[1], v16.s[0] */
    /* fabs v16.2s, v18.2s */
    /* mov v7.s[1], v17.s[0] */
    /* fabs v7.2s, v7.2s */
    /* fabs v6.2s, v6.2s */
    /* rev64 v17.2s, v4.2s */
    /* fmul v6.2s, v17.2s, v6.2s */
    /* faddp s6, v6.2s */
    /* fabs s5, s5 */
    /* fmul s5, s3, s5 */
    /* fadd s5, s6, s5 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v2.s[3] */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v16.2s */
    /* fmul v2.2s, v17.2s, v19.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v7.2s, v3.s[0] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* ldr d3, [x19, #0x50] */
    /* fcmgt v4.2s, v2.2s, v3.2s */
    /* bit v2.8b, v3.8b, v4.8b */
    /* str d2, [x19, #0x50] */
    /* ext v2.16b, v21.16b, v21.16b, #4 */
    /* ext v0.16b, v2.16b, v0.16b, #0xc */
    /* ext v2.16b, v5.16b, v5.16b, #4 */
    /* ext v1.16b, v2.16b, v1.16b, #0xc */
    /* fsub v2.4s, v21.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[0], v2.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* ldur q0, [x19, #0x58] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v0.s[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* stur q0, [x19, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb9aa50 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
