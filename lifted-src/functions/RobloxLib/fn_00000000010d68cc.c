/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10d68cc start_va=0x10d68cc image_relative=0x10d68cc bytes=664 */
void function_10d68cc__at_10d68cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x10d628c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w1, [x20, #8] */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w9, [x0] */
    /* ldr x8, [x20] */
    /* ldr x10, [x8, #0x170] */
    /* add x9, x10, x9, lsl #7 */
    /* ldr s2, [x21, #0xc] */
    /* ldr s5, [x9, #0x44] */
    /* ldr s6, [x9, #0x38] */
    /* fmul s0, s2, s6 */
    /* ldr s1, [x21] */
    /* fmul s3, s5, s1 */
    /* fadd s7, s0, s3 */
    /* fmul s16, s2, s5 */
    /* fmul s17, s6, s1 */
    /* ldr s4, [x9, #0x50] */
    /* ldr s0, [x21, #0x18] */
    /* ldr w1, [x20, #8] */
    /* ldur d18, [x9, #0x3c] */
    /* fmul v19.2s, v18.2s, v2.s[0] */
    /* ldur d3, [x21, #4] */
    /* fmul v5.2s, v3.2s, v5.s[0] */
    /* fadd v5.2s, v19.2s, v5.2s */
    /* mov s19, v18.s[1] */
    /* fmul s20, s3, v18.s[1] */
    /* fmul s21, s18, v3.s[1] */
    /* fsub s20, s20, s21 */
    /* zip1 v21.2s, v6.2s, v18.2s */
    /* dup v22.2s, v3.s[1] */
    /* mov v22.s[1], v1.s[0] */
    /* dup v23.2s, v18.s[1] */
    /* mov v23.s[1], v6.s[0] */
    /* fmul v6.2s, v21.2s, v22.2s */
    /* zip1 v21.2s, v1.2s, v3.2s */
    /* fmul v21.2s, v23.2s, v21.2s */
    /* fsub v6.2s, v6.2s, v21.2s */
    /* fadd s7, s7, s20 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* stp q7, q5, [sp, #0x10] */
    /* fmul v5.2s, v18.2s, v3.2s */
    /* fadd s5, s17, s5 */
    /* fmul s6, s19, v3.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s5, s16, s5 */
    /* str q5, [sp] */
    /* ldr d5, [x9, #0x48] */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* ldur d7, [x9, #0x4c] */
    /* fmul v7.2s, v22.2s, v7.2s */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul s7, s1, v5.s[1] */
    /* fmul v16.2s, v3.2s, v5.2s */
    /* fsub s7, s7, s16 */
    /* fadd v6.2s, v6.2s, v6.2s */
    /* fadd s7, s7, s7 */
    /* fmul v16.2s, v6.2s, v2.s[0] */
    /* fmul s2, s2, s7 */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd s2, s4, s2 */
    /* dup v4.2s, v6.s[0] */
    /* mov v4.s[0], v7.s[0] */
    /* fmul v7.2s, v3.2s, v4.2s */
    /* ext v4.8b, v6.8b, v4.8b, #4 */
    /* fmul v4.2s, v22.2s, v4.2s */
    /* fsub v4.2s, v7.2s, v4.2s */
    /* fmul s1, s1, v6.s[1] */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* fsub s1, s1, s3 */
    /* fadd v3.2s, v5.2s, v4.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x21, #0x10] */
    /* fadd v9.2s, v2.2s, v3.2s */
    /* fadd s8, s0, s1 */
    /* add x0, x8, #0x148 */
    /* call #0x1039068; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x170] */
    /* add x8, x9, x8, lsl #7 */
    /* ldp s0, s1, [x8, #0x1c] */
    /* ldp q7, q20, [sp] */
    /* fmul s2, s7, s0 */
    /* fmul s3, s7, s1 */
    /* ldp s5, s4, [x8, #0x24] */
    /* fmul s6, s7, s5 */
    /* mov v21.16b, v7.16b */
    /* fmul s7, s20, s4 */
    /* ldr q19, [sp, #0x20] */
    /* fmul s16, s4, s19 */
    /* fmul s17, s4, v19.s[1] */
    /* fadd s2, s7, s2 */
    /* fadd s3, s16, s3 */
    /* fadd s6, s17, s6 */
    /* fmul s7, s5, s19 */
    /* fmul s16, s1, v19.s[1] */
    /* fsub s7, s7, s16 */
    /* fmul s16, s0, v19.s[1] */
    /* fmul s17, s20, s5 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s20, s1 */
    /* fmul s18, s0, s19 */
    /* fsub s17, s17, s18 */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s16 */
    /* fadd s6, s17, s6 */
    /* fmul s4, s21, s4 */
    /* fmul s0, s20, s0 */
    /* fmul s1, s1, s19 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s5, v19.s[1] */
    /* fadd s0, s0, s1 */
    /* fsub s0, s4, s0 */
    /* ldr s1, [x8, #0x34] */
    /* ldur d4, [x8, #0x2c] */
    /* zip1 v5.2s, v1.2s, v4.2s */
    /* dup v7.2s, v19.s[1] */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* mov v7.s[1], v20.s[0] */
    /* ldr d16, [x8, #0x30] */
    /* fmul v16.2s, v7.2s, v16.2s */
    /* fsub v5.2s, v5.2s, v16.2s */
    /* fmul s16, s20, v4.s[1] */
    /* fmul v17.2s, v19.2s, v4.2s */
    /* fsub s16, s16, s17 */
    /* fadd v5.2s, v5.2s, v5.2s */
    /* fadd s16, s16, s16 */
    /* fmul v17.2s, v5.2s, v21.s[0] */
    /* fmul s18, s21, s16 */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* dup v17.2s, v5.s[0] */
    /* mov v17.s[0], v16.s[0] */
    /* fadd s1, s1, s18 */
    /* fmul v16.2s, v19.2s, v17.2s */
    /* ext v17.8b, v5.8b, v17.8b, #4 */
    /* fmul v7.2s, v7.2s, v17.2s */
    /* fsub v7.2s, v16.2s, v7.2s */
    /* fmul s16, s20, v5.s[1] */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* fsub s5, s16, s5 */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* fadd s1, s1, s5 */
    /* fadd v4.2s, v9.2s, v4.2s */
    /* stp s2, s3, [x19] */
    /* stp s6, s0, [x19, #8] */
    /* fadd s0, s8, s1 */
    /* str d4, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
