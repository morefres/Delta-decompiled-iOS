/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cc854 start_va=0x10cc854 image_relative=0x10cc854 bytes=1128 */
void function_10cc854__at_10cc854(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x10] */
    /* call #0x10cc1dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* add x0, x21, #0x10 */
    /* add x1, x20, #0x58 */
    /* call #0x1021840; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldur q0, [x19, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* str s8, [sp, #0x1c] */
    /* ldr x8, [x21, #0x1d8] */
    /* ldr w9, [x20, #0x5c] */
    /* add x8, x8, x9, lsl #2 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldrh w8, [x20, #0x58] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr x10, [x21, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x58 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10ccb74 */
    /* add x0, sp, #0x58 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x10ccb74 */
    /* add x0, sp, #0x58 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x10d628c; ABI effects unresolved */
    /* ldr s2, [x21, #0xc] */
    /* ldr s5, [x0, #0xc] */
    /* ldr s6, [x0] */
    /* fmul s0, s2, s6 */
    /* ldr s1, [x21] */
    /* fmul s3, s5, s1 */
    /* fadd s7, s0, s3 */
    /* fmul s16, s2, s5 */
    /* fmul s17, s6, s1 */
    /* ldr s4, [x0, #0x18] */
    /* ldr s0, [x21, #0x18] */
    /* ldur d18, [x0, #4] */
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
    /* fmul v21.2s, v21.2s, v22.2s */
    /* dup v23.2s, v18.s[1] */
    /* mov v23.s[1], v6.s[0] */
    /* zip1 v6.2s, v1.2s, v3.2s */
    /* fmul v6.2s, v23.2s, v6.2s */
    /* fsub v6.2s, v21.2s, v6.2s */
    /* fadd s7, s7, s20 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* stp q7, q5, [sp, #0x10] */
    /* fmul v5.2s, v18.2s, v3.2s */
    /* fadd s5, s17, s5 */
    /* fmul s6, s19, v3.s[1] */
    /* fadd s5, s5, s6 */
    /* fsub s5, s16, s5 */
    /* str q5, [sp] */
    /* ldr d5, [x0, #0x10] */
    /* zip1 v6.2s, v4.2s, v5.2s */
    /* dup v7.2s, v5.s[1] */
    /* fmul v6.2s, v3.2s, v6.2s */
    /* mov v7.s[1], v4.s[0] */
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
    /* add x8, sp, #0x3c */
    /* mov x0, x20 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x3c] */
    /* ldp q7, q20, [sp] */
    /* fmul s2, s7, s0 */
    /* fmul s3, s7, s1 */
    /* ldp s5, s4, [sp, #0x44] */
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
    /* ldr s1, [sp, #0x54] */
    /* ldur d4, [sp, #0x4c] */
    /* zip1 v5.2s, v1.2s, v4.2s */
    /* dup v7.2s, v19.s[1] */
    /* fmul v5.2s, v19.2s, v5.2s */
    /* mov v7.s[1], v20.s[0] */
    /* ldur d16, [sp, #0x50] */
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
    /* branch b #0x10ccca0 */
    /* mov x0, x20 */
    /* call #0x10d628c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x3c */
    /* mov x0, x20 */
    /* call #0x10cc388; ABI effects unresolved */
    /* ldr s2, [x21, #0xc] */
    /* ldp s3, s4, [sp, #0x3c] */
    /* fmul s0, s2, s3 */
    /* fmul s5, s2, s4 */
    /* ldp s7, s6, [sp, #0x44] */
    /* fmul s16, s2, s7 */
    /* ldr s1, [x21] */
    /* fmul s17, s6, s1 */
    /* fadd s17, s0, s17 */
    /* fmul s18, s7, s1 */
    /* fmul s19, s4, s1 */
    /* fmul s20, s2, s6 */
    /* fmul s21, s3, s1 */
    /* ldr s22, [sp, #0x54] */
    /* ldr s0, [x21, #0x18] */
    /* ldur d23, [x21, #4] */
    /* fmul s24, s6, s23 */
    /* fmul s6, s6, v23.s[1] */
    /* fadd s5, s5, s24 */
    /* fadd s6, s16, s6 */
    /* fmul s16, s7, s23 */
    /* fmul s24, s4, v23.s[1] */
    /* fsub s16, s16, s24 */
    /* fmul s24, s3, v23.s[1] */
    /* fsub s18, s24, s18 */
    /* fmul s3, s3, s23 */
    /* fsub s3, s19, s3 */
    /* fadd s16, s17, s16 */
    /* fadd s5, s5, s18 */
    /* fadd s3, s3, s6 */
    /* fmul s4, s4, s23 */
    /* fadd s4, s21, s4 */
    /* fmul s6, s7, v23.s[1] */
    /* fadd s4, s4, s6 */
    /* fsub s4, s20, s4 */
    /* ldur d6, [sp, #0x4c] */
    /* zip1 v7.2s, v22.2s, v6.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* dup v17.2s, v23.s[1] */
    /* mov v17.s[1], v1.s[0] */
    /* ldur d18, [sp, #0x50] */
    /* fmul v18.2s, v17.2s, v18.2s */
    /* fsub v7.2s, v7.2s, v18.2s */
    /* fmul s18, s1, v6.s[1] */
    /* fmul v19.2s, v23.2s, v6.2s */
    /* fsub s18, s18, s19 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd s18, s18, s18 */
    /* fmul v19.2s, v7.2s, v2.s[0] */
    /* fmul s2, s2, s18 */
    /* fadd v6.2s, v6.2s, v19.2s */
    /* fadd s2, s22, s2 */
    /* dup v19.2s, v7.s[0] */
    /* mov v19.s[0], v18.s[0] */
    /* fmul v18.2s, v23.2s, v19.2s */
    /* ext v19.8b, v7.8b, v19.8b, #4 */
    /* fmul v17.2s, v17.2s, v19.2s */
    /* fsub v17.2s, v18.2s, v17.2s */
    /* fmul s1, s1, v7.s[1] */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub s1, s1, s7 */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* fadd s1, s2, s1 */
    /* ldr d2, [x21, #0x10] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* stp s16, s5, [x19] */
    /* stp s3, s4, [x19, #8] */
    /* fadd s0, s0, s1 */
    /* str d2, [x19, #0x10] */
    /* str s0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
