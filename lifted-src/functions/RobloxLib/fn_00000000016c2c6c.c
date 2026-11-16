/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c2c6c start_va=0x16c2c6c image_relative=0x16c2c6c bytes=624 */
void function_16c2c6c__at_16c2c6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x40] */
    /* stp q1, q1, [sp, #0x20] */
    /* stp q1, q1, [sp] */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x16c2e58 */
    /* mov w9, #0 */
    /* ldrb w10, [x29, #0x15] */
    /* ldrb w11, [x29, #0x14] */
    /* ldr w12, [x29, #0x10] */
    /* mov w13, #0x60 */
    /* ldr x14, [x4] */
    /* movi v2.16b, #0 */
    /* ldr x15, [x6] */
    /* movi v3.16b, #0 */
    /* movi v4.16b, #0 */
    /* ldr x16, [x3] */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* ldr x17, [x5] */
    /* cbz w10, #0x16c2d28 */
    /* ldrb w3, [x0, #0x32] */
    /* lsr w3, w3, w9 */
    /* tbz w3, #0, #0x16c2d28 */
    /* ldr q7, [x14, w12, uxtw #4] */
    /* fcvtn v16.2s, v7.2d */
    /* fcvtn2 v16.4s, v7.2d */
    /* fmul v7.4s, v16.4s, v0.s[0] */
    /* umaddl x3, w12, w13, x15 */
    /* cbz w11, #0x16c2de8 */
    /* ldp q16, q17, [x3, #0x30] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* ldr q18, [x3, #0x50] */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* fadd v2.4s, v17.4s, v2.4s */
    /* stp q1, q2, [sp] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* str q3, [sp, #0x20] */
    /* mov w4, #0x10 */
    /* mov w6, #0x20 */
    /* mov x5, x3 */
    /* branch b #0x16c2e1c */
    /* mov w3, w7 */
    /* add x3, x16, x3, lsl #6 */
    /* ldr q7, [x3, #0x30] */
    /* fcvtn v16.2s, v7.2d */
    /* fcvtn2 v16.4s, v7.2d */
    /* fmul v7.4s, v16.4s, v0.s[0] */
    /* umaddl x3, w7, w13, x17 */
    /* cbz w11, #0x16c2d80 */
    /* ldp q16, q17, [x3, #0x30] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* ldr q18, [x3, #0x50] */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* fadd v2.4s, v17.4s, v2.4s */
    /* stp q1, q2, [sp] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* str q3, [sp, #0x20] */
    /* mov w4, #0x10 */
    /* mov w6, #0x20 */
    /* mov x5, x3 */
    /* branch b #0x16c2db4 */
    /* ldp q16, q17, [x3] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* ldr q18, [x3, #0x20] */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* fadd v2.4s, v17.4s, v2.4s */
    /* stp q1, q2, [sp] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* str q3, [sp, #0x20] */
    /* add x5, x3, #0x30 */
    /* mov w4, #0x40 */
    /* mov w6, #0x50 */
    /* ldr q16, [x3, x6] */
    /* ldr q17, [x5] */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v4.4s, v17.4s, v4.4s */
    /* ldr q17, [x3, x4] */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* stp q4, q5, [sp, #0x30] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* str q6, [sp, #0x50] */
    /* add w7, w7, #1 */
    /* branch b #0x16c2e4c */
    /* ldp q16, q17, [x3] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* ldr q18, [x3, #0x20] */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fadd v1.4s, v16.4s, v1.4s */
    /* fadd v2.4s, v17.4s, v2.4s */
    /* stp q1, q2, [sp] */
    /* fadd v3.4s, v18.4s, v3.4s */
    /* str q3, [sp, #0x20] */
    /* add x5, x3, #0x30 */
    /* mov w4, #0x40 */
    /* mov w6, #0x50 */
    /* ldr q16, [x3, x6] */
    /* ldr q17, [x5] */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v4.4s, v17.4s, v4.4s */
    /* ldr q17, [x3, x4] */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* stp q4, q5, [sp, #0x30] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* str q6, [sp, #0x50] */
    /* add w12, w12, #1 */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x16c2cc8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9b0] */
    /* tbz w8, #0, #0x16c2e84 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x9c8] */
    /* cmp w8, #1 */
    /* b.ne #0x16c2e84 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x16c2eac */
    /* ldr x1, [x8, #0x98] */
    /* branch b #0x16c2eb0 */
    /* ldp x8, x9, [x0, #8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x2, [x9, #0x20] */
    /* mov x3, sp */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x1717ae4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x1, #0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x16c2ea0 */
    /* cbz x2, #0x16c2ea0 */
    /* cbz x1, #0x16c2ea0 */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x16c2ea0 */
    /* mov x3, sp */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0x1718d24; ABI effects unresolved */
    /* branch b #0x16c2ea0 */
}
