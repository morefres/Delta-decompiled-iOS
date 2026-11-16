/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41499f4 start_va=0x41499f4 image_relative=0x41499f4 bytes=928 */
void function_41499f4__at_41499f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x1] */
    /* mov w9, #0x2c */
    /* madd x21, x8, x9, x20 */
    /* cbz w2, #0x4149c34 */
    /* cbz x8, #0x4149d74 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x10] */
    /* fmov v8.2s, #-1.00000000 */
    /* adrp x8, #0x4c10000 */
    /* ldr s9, [x8, #0xe40] */
    /* fmov s10, #-1.00000000 */
    /* mov w8, #0x42fe0000 */
    /* fmov s11, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s12, w8 */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp] */
    /* ldr d0, [x20] */
    /* ldr s1, [x20, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldur q3, [x19, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x19, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x20] */
    /* stur d0, [x20, #4] */
    /* ldrb w8, [x20, #0xc] */
    /* fmov s0, w8 */
    /* ldrb w8, [x20, #0xd] */
    /* mov v0.s[1], w8 */
    /* ucvtf v0.2s, v0.2s */
    /* ldr q5, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fadd v0.2s, v0.2s, v8.2s */
    /* ldr b1, [x20, #0xe] */
    /* ucvtf s1, s1 */
    /* fmul s1, s1, s9 */
    /* fadd s1, s1, s10 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [x19] */
    /* ldur q2, [x19, #0xc] */
    /* ldp d3, d4, [x19, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldrb w8, [x20, #0xf] */
    /* fmul s1, s11, s1 */
    /* fadd s1, s1, s12 */
    /* fmul s2, s11, s2 */
    /* fadd s2, s2, s12 */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s12 */
    /* fcvtzs w9, s1 */
    /* fcvtzs w10, s2 */
    /* fcvtzs w11, s0 */
    /* lsl w8, w8, #0x18 */
    /* orr w8, w8, w11, lsl #16 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0xc] */
    /* ldr s0, [x20, #0x20] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* ldr q1, [sp] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x123652c; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* ldr q0, [x19] */
    /* mov v3.s[1], v1.s[0] */
    /* ldp d1, d4, [x19, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldur q2, [x19, #0xc] */
    /* mov v1.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s3, [sp, #0x2c] */
    /* fmul s0, s11, s0 */
    /* fadd s0, s0, s12 */
    /* fmul s2, s11, s2 */
    /* fmul s1, s11, s1 */
    /* fadd s2, s2, s12 */
    /* fadd s1, s1, s12 */
    /* fmul s3, s3, s11 */
    /* fcvtzs w8, s0 */
    /* fcvtzs w9, s2 */
    /* fadd s0, s3, s12 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s0 */
    /* lsl w10, w10, #0x10 */
    /* orr w10, w10, w11, lsl #24 */
    /* orr w9, w10, w9, lsl #8 */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0x20] */
    /* add x20, x20, #0x2c */
    /* cmp x20, x21 */
    /* b.ne #0x4149a64 */
    /* branch b #0x4149d74 */
    /* cbz x8, #0x4149d74 */
    /* mov w8, #0x204 */
    /* movk w8, #0x3c01, lsl #16 */
    /* dup v0.2s, w8 */
    /* fmov v1.2s, #-1.00000000 */
    /* adrp x8, #0x4c10000 */
    /* ldr s2, [x8, #0xe40] */
    /* fmov s3, #-1.00000000 */
    /* mov w8, #0x42fe0000 */
    /* fmov s4, w8 */
    /* mov w8, #0x42ff0000 */
    /* fmov s5, w8 */
    /* ldr d6, [x20] */
    /* ldr s7, [x20, #8] */
    /* mov v6.d[1], v7.d[0] */
    /* ldr q7, [x19] */
    /* ldur q16, [x19, #0xc] */
    /* ldur q17, [x19, #0x18] */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s18, v17.s[3] */
    /* fadd s7, s7, s18 */
    /* fmul v16.4s, v16.4s, v6.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldr d17, [x19, #0x28] */
    /* zip1 v6.2s, v16.2s, v6.2s */
    /* fadd v6.2s, v6.2s, v17.2s */
    /* str s7, [x20] */
    /* stur d6, [x20, #4] */
    /* ldrb w8, [x20, #0xc] */
    /* fmov s6, w8 */
    /* ldrb w8, [x20, #0xd] */
    /* mov v6.s[1], w8 */
    /* ucvtf v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v0.2s */
    /* fadd v6.2s, v6.2s, v1.2s */
    /* ldr b7, [x20, #0xe] */
    /* ucvtf s7, s7 */
    /* fmul s7, s7, s2 */
    /* fadd s7, s7, s3 */
    /* movi d16, #0000000000000000 */
    /* mov v16.s[0], v7.s[0] */
    /* mov v6.d[1], v16.d[0] */
    /* ldr q7, [x19] */
    /* ldp d16, d17, [x19, #0x18] */
    /* dup v17.2s, v17.s[0] */
    /* mov v16.d[1], v17.d[0] */
    /* ldur q17, [x19, #0xc] */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldrb w8, [x20, #0xf] */
    /* fmul s7, s4, s7 */
    /* fadd s7, s7, s5 */
    /* fmul s16, s4, s17 */
    /* fadd s16, s16, s5 */
    /* fmul s6, s4, s6 */
    /* fcvtzs w9, s7 */
    /* fadd s6, s6, s5 */
    /* fcvtzs w10, s16 */
    /* fcvtzs w11, s6 */
    /* lsl w8, w8, #0x18 */
    /* orr w8, w8, w11, lsl #16 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w8, w8, w9 */
    /* str w8, [x20, #0xc] */
    /* add x20, x20, #0x2c */
    /* cmp x20, x21 */
    /* b.ne #0x4149c64 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
