/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc6f9c start_va=0x2fc6f9c image_relative=0x2fc6f9c bytes=508 */
void function_2fc6f9c__at_2fc6f9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp w7, w8, [x6] */
    /* cmp w8, w7 */
    /* b.eq #0x2fc7168 */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x15, [x4] */
    /* ldr x13, [x5] */
    /* add x14, x11, #0x30 */
    /* add x15, x15, #0x30 */
    /* mov w16, #0x30 */
    /* mov x17, #0x7ff0000000000000 */
    /* dup v0.2d, x17 */
    /* fmov d1, #1.00000000 */
    /* fmov v2.2d, #-1.00000000 */
    /* mov w17, #0x60 */
    /* movi v3.16b, #0 */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* add w3, w7, w8 */
    /* ldr x4, [x6, #8] */
    /* ldr w20, [x4, w3, uxtw #2] */
    /* add x19, x11, x20, lsl #6 */
    /* ldp q4, q5, [x19, #0x30] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* ldp q6, q7, [x19, #0x80] */
    /* fmul v6.2d, v4.2d, v6.2d */
    /* stp q5, q6, [sp, #0x40] */
    /* ldr q5, [x19, #0x50] */
    /* fmul v5.2d, v4.2d, v5.2d */
    /* stp q0, q5, [sp] */
    /* add x5, x13, w3, uxtw #3 */
    /* add x3, x9, x20, lsl #4 */
    /* add x4, x10, x20, lsl #3 */
    /* ldpsw x7, x21, [x5] */
    /* smaddl x5, w7, w16, x12 */
    /* smaddl x7, w21, w16, x12 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* fmul v4.2d, v4.2d, v7.2d */
    /* str q4, [sp, #0x20] */
    /* ldr q5, [x19] */
    /* fdiv d4, d1, d5 */
    /* mov d5, v5.d[1] */
    /* fdiv d5, d1, d5 */
    /* mov v4.d[1], v5.d[0] */
    /* fadd v5.2d, v4.2d, v2.2d */
    /* add x19, x14, x20, lsl #6 */
    /* umaddl x20, w20, w17, x15 */
    /* ldp q6, q7, [x20, #-0x30] */
    /* ldp q16, q17, [x5] */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldr q7, [x5, #0x20] */
    /* ldp q16, q17, [x20, #-0x10] */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldp q7, q16, [x7] */
    /* fmul v7.4s, v17.4s, v7.4s */
    /* ldp q17, q18, [x20, #0x10] */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ldr q16, [x7, #0x20] */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fcvtl v6.2d, v6.2s */
    /* ldp q7, q16, [x19, #-0x10] */
    /* fsub v6.2d, v7.2d, v6.2d */
    /* fmul v7.2d, v5.2d, v16.2d */
    /* fsub v6.2d, v6.2d, v7.2d */
    /* fneg v7.2d, v6.2d */
    /* fmax v7.2d, v7.2d, v3.2d */
    /* ldr q17, [x0, x2, lsl #4] */
    /* fsub v17.2d, v16.2d, v17.2d */
    /* ldr q18, [x1, x2, lsl #4] */
    /* fsub v16.2d, v18.2d, v16.2d */
    /* ldr d18, [x4, x2, lsl #3] */
    /* fmax v6.2d, v6.2d, v3.2d */
    /* fcvtl v18.2d, v18.2s */
    /* fmul v18.2d, v4.2d, v18.2d */
    /* fmul v17.2d, v17.2d, v17.2d */
    /* fmul v7.2d, v7.2d, v7.2d */
    /* fmin v7.2d, v17.2d, v7.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* fmul v16.2d, v16.2d, v16.2d */
    /* fmul v6.2d, v6.2d, v6.2d */
    /* fmin v6.2d, v16.2d, v6.2d */
    /* fmul v6.2d, v6.2d, v18.2d */
    /* fmax v6.2d, v7.2d, v6.2d */
    /* str q6, [x3, x2, lsl #4] */
    /* add x2, x2, #1 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x60 */
    /* cmp x2, #3 */
    /* b.ne #0x2fc708c */
    /* add w8, w8, #1 */
    /* ldp w7, w2, [x6] */
    /* sub w2, w2, w7 */
    /* cmp w8, w2 */
    /* b.lo #0x2fc7014 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc7194 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
