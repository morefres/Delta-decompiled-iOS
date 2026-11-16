/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc6c60 start_va=0x2fc6c60 image_relative=0x2fc6c60 bytes=828 */
void function_2fc6c60__at_2fc6c60(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp w19, w8, [x7] */
    /* cmp w8, w19 */
    /* b.eq #0x2fc6f60 */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* add x13, sp, #0x40 */
    /* add x14, x13, #0x10 */
    /* ldr x15, [x4] */
    /* mov w16, #0x30 */
    /* mov w17, #0x60 */
    /* adrp x0, #0x4d46000 */
    /* add x0, x0, #0xc00 */
    /* fmov d0, #1.00000000 */
    /* ldr x1, [x5] */
    /* fmov v1.2d, #-1.00000000 */
    /* movi v2.16b, #0 */
    /* mov x2, sp */
    /* ldr x3, [x6] */
    /* mov x5, #0 */
    /* add w4, w19, w8 */
    /* ldr x6, [x7, #8] */
    /* ldr w22, [x6, w4, uxtw #2] */
    /* add x6, x11, x22, lsl #6 */
    /* ldp q4, q3, [x6, #0x30] */
    /* fneg v3.2d, v3.2d */
    /* ldr q5, [x6, #0x50] */
    /* fneg v6.2d, v5.2d */
    /* fmul v6.2d, v4.2d, v6.2d */
    /* fmin v3.2d, v3.2d, v6.2d */
    /* ldp q6, q7, [x6] */
    /* stp q6, q3, [sp, #0x40] */
    /* ldp q3, q6, [x6, #0x100] */
    /* ldp q16, q17, [x6, #0x140] */
    /* stp q3, q16, [sp, #0x60] */
    /* fmul v3.2d, v5.2d, v4.2d */
    /* fmax v3.2d, v5.2d, v3.2d */
    /* add x19, x3, w4, uxtw #3 */
    /* add x4, x9, x22, lsl #4 */
    /* add x21, x10, x22, lsl #3 */
    /* ldpsw x20, x19, [x19] */
    /* smaddl x20, w20, w16, x12 */
    /* smaddl x19, w19, w16, x12 */
    /* add x23, x15, x22, lsl #4 */
    /* umaddl x22, w22, w17, x1 */
    /* stp q7, q3, [sp] */
    /* stp q6, q17, [sp, #0x20] */
    /* ldrsw x24, [x0, x5, lsl #2] */
    /* add x25, x6, x24, lsl #6 */
    /* add x26, x23, x24, lsl #4 */
    /* smaddl x27, w24, w17, x22 */
    /* ldp q3, q4, [x20] */
    /* ldp q5, q6, [x27] */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* ldr q5, [x20, #0x20] */
    /* ldp q6, q7, [x27, #0x20] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v6.4s, v5.4s */
    /* ldp q5, q6, [x19] */
    /* fmul v5.4s, v7.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldp q7, q4, [x27, #0x40] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* ldr q6, [x19, #0x20] */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* ldp d4, d5, [x26] */
    /* fdiv d4, d0, d4 */
    /* fdiv d5, d0, d5 */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* mov v4.d[1], v5.d[0] */
    /* fadd v5.2d, v4.2d, v1.2d */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* ldp q6, q7, [x25, #0x20] */
    /* fcvtl v3.2d, v3.2s */
    /* fsub v3.2d, v6.2d, v3.2d */
    /* fmul v5.2d, v7.2d, v5.2d */
    /* fsub v3.2d, v3.2d, v5.2d */
    /* fneg v5.2d, v3.2d */
    /* fmax v3.2d, v3.2d, v2.2d */
    /* ldr q6, [x13, x5, lsl #4] */
    /* fsub v6.2d, v7.2d, v6.2d */
    /* ldr q16, [x2, x5, lsl #4] */
    /* fmax v5.2d, v5.2d, v2.2d */
    /* fsub v7.2d, v16.2d, v7.2d */
    /* ldr d16, [x21, x24, lsl #3] */
    /* fcvtl v16.2d, v16.2s */
    /* fmul v6.2d, v6.2d, v6.2d */
    /* fmul v4.2d, v4.2d, v16.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* fmin v5.2d, v6.2d, v5.2d */
    /* fmul v6.2d, v7.2d, v7.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* fmin v3.2d, v6.2d, v3.2d */
    /* fmul v5.2d, v5.2d, v4.2d */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmax v3.2d, v5.2d, v3.2d */
    /* str q3, [x4, x24, lsl #4] */
    /* add x5, x5, #1 */
    /* cmp x5, #4 */
    /* b.ne #0x2fc6d54 */
    /* mov x24, #0 */
    /* ldr q3, [x6, #0x90] */
    /* ldr q4, [x6, #0x30] */
    /* ldr q5, [x6, #0xd0] */
    /* add x5, x6, #0x80 */
    /* ldr q6, [x23, #0x20] */
    /* stp q6, q6, [sp, #0x40] */
    /* add x6, x21, #0x10 */
    /* add x21, x22, #0xc0 */
    /* ldp q7, q16, [x20] */
    /* ldr q17, [x20, #0x20] */
    /* movi v6.16b, #0 */
    /* add x22, sp, #0x40 */
    /* mov w20, #1 */
    /* ldp q18, q19, [x19] */
    /* movi v21.16b, #0 */
    /* movi v20.16b, #0 */
    /* ldr q22, [x19, #0x20] */
    /* madd x19, x24, x17, x21 */
    /* ldp q23, q24, [x19] */
    /* fmul v23.4s, v23.4s, v7.4s */
    /* fmul v24.4s, v24.4s, v16.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* ldp q24, q25, [x19, #0x20] */
    /* fmul v24.4s, v24.4s, v17.4s */
    /* fmul v25.4s, v25.4s, v18.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* ldp q26, q24, [x19, #0x40] */
    /* fmul v26.4s, v26.4s, v19.4s */
    /* fadd v25.4s, v25.4s, v26.4s */
    /* fmul v24.4s, v24.4s, v22.4s */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fadd v23.4s, v23.4s, v24.4s */
    /* ldp d24, d25, [x22] */
    /* fdiv d24, d0, d24 */
    /* fdiv d25, d0, d25 */
    /* mov v24.d[1], v25.d[0] */
    /* ext v25.16b, v23.16b, v23.16b, #8 */
    /* fadd v26.2d, v24.2d, v1.2d */
    /* add x19, x5, x24, lsl #6 */
    /* fadd v23.2s, v23.2s, v25.2s */
    /* ldp q25, q27, [x19, #0x20] */
    /* fcvtl v23.2d, v23.2s */
    /* fsub v23.2d, v25.2d, v23.2d */
    /* fmul v25.2d, v27.2d, v26.2d */
    /* ldr d26, [x6, x24, lsl #3] */
    /* fsub v23.2d, v23.2d, v25.2d */
    /* mov x19, x20 */
    /* fcvtl v25.2d, v26.2s */
    /* fmul v24.2d, v24.2d, v25.2d */
    /* fmul v25.2d, v24.2d, v23.2d */
    /* fmul v23.2d, v23.2d, v25.2d */
    /* fadd v6.2d, v6.2d, v23.2d */
    /* fmul v23.2d, v27.2d, v27.2d */
    /* fadd v21.2d, v21.2d, v23.2d */
    /* fadd v20.2d, v20.2d, v24.2d */
    /* mov x22, x14 */
    /* mov w24, #1 */
    /* mov w20, #0 */
    /* tbnz w19, #0, #0x2fc6e80 */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmin v3.2d, v3.2d, v5.2d */
    /* fsqrt v4.2d, v21.2d */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* fmul v4.2d, v20.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmin v3.2d, v3.2d, v6.2d */
    /* str q3, [x4, #0x20] */
    /* stp xzr, xzr, [x4, #0x30] */
    /* add w8, w8, #1 */
    /* ldp w19, w4, [x7] */
    /* sub w4, w4, w19 */
    /* cmp w8, w4 */
    /* b.lo #0x2fc6ce4 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc6f98 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
