/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0a6d0 start_va=0x2d0a6d0 image_relative=0x2d0a6d0 bytes=844 */
void function_2d0a6d0__at_2d0a6d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0a740 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa88 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0a858 */
    /* ldr d2, [x21, #0x30] */
    /* ldr s0, [x21, #0x38] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q3, [x20] */
    /* ldp d4, d5, [x20, #0x18] */
    /* dup v0.2s, v5.s[0] */
    /* ldur q6, [x20, #0xc] */
    /* mov v4.d[1], v0.d[0] */
    /* fmul v0.4s, v3.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v6.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x22, #0x24 */
    /* ldr s7, [x20, #0x28] */
    /* ldp s16, s17, [sp, #0x28] */
    /* fsub s7, s16, s7 */
    /* add x9, x20, #0x2c */
    /* ldp s18, s16, [x20, #0x38] */
    /* ldur d19, [x21, #0x3c] */
    /* ldr s20, [x21, #0x44] */
    /* mov v19.d[1], v20.d[0] */
    /* fmul s20, s7, s16 */
    /* fmul v3.4s, v3.4s, v19.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v19.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fadd s3, s16, s3 */
    /* ldp q19, q21, [sp] */
    /* ldr q22, [sp, #0x20] */
    /* ld1 {v17.s}[1], [x8] */
    /* ld1 {v5.s}[0], [x9] */
    /* stp q21, q22, [x19, #0x10] */
    /* str q19, [x19] */
    /* fsub v5.2s, v17.2s, v5.2s */
    /* ldr d17, [x20, #0x40] */
    /* fmul v19.2s, v17.2s, v5.2s */
    /* dup v21.2s, v5.s[0] */
    /* mov v21.s[0], v7.s[0] */
    /* dup v7.2s, v17.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v7.2s, v21.2s, v7.2s */
    /* fsub v7.2s, v19.2s, v7.2s */
    /* fmul v5.2s, v17.2s, v5.s[1] */
    /* fsub s5, s20, s5 */
    /* ldr d16, [x20, #0x30] */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fadd s5, s5, s18 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s2, s5 */
    /* str d0, [x19, #0x30] */
    /* stp s1, s3, [x19, #0x38] */
    /* zip1 v0.2s, v6.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* str d0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, sp */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0a874 */
    /* mov x0, sp */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0a740 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x46b988c; ABI effects unresolved */
    /* branch b #0x2d0a740 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x20 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0a8f0 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* add x9, x9, #0xa58 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.lo #0x2d0a9f0 */
    /* add x8, x20, #0x24 */
    /* add x9, x21, #0x24 */
    /* ldr s0, [x20, #0x28] */
    /* ldr s1, [x21, #0x28] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x20, #0x2c] */
    /* ldur d2, [x21, #0x2c] */
    /* ldp s4, s3, [x21, #0x38] */
    /* fmul s5, s0, s3 */
    /* ldr s6, [x20, #0x38] */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x21, #0x40] */
    /* fmul v7.2s, v2.2s, v1.2s */
    /* dup v16.2s, v1.s[0] */
    /* mov v16.s[0], v0.s[0] */
    /* rev64 v0.2s, v2.2s */
    /* mov v0.s[1], v3.s[0] */
    /* fmul v0.2s, v16.2s, v0.2s */
    /* fsub v0.2s, v7.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d3, [x21, #0x30] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s4 */
    /* ldr d3, [x20, #0x30] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldp q4, q1, [x21, #0x10] */
    /* dup v1.4s, v1.s[0] */
    /* ldr q3, [x21] */
    /* ext v5.16b, v3.16b, v4.16b, #0xc */
    /* ext v1.16b, v4.16b, v1.16b, #8 */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* ldur d4, [sp, #0x14] */
    /* fmla v0.4s, v5.4s, v4.s[0] */
    /* fmla v0.4s, v1.4s, v4.s[1] */
    /* ldur d4, [x21, #0x3c] */
    /* ldr s6, [x20, #0x44] */
    /* mov s2, v2.s[1] */
    /* fsub s2, s6, s2 */
    /* ldur d6, [x20, #0x3c] */
    /* fsub v4.2s, v6.2s, v4.2s */
    /* str d4, [sp] */
    /* str s2, [sp, #8] */
    /* fmul v2.4s, v3.4s, v4.s[0] */
    /* ldur d3, [sp, #4] */
    /* fmla v2.4s, v5.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* ldp q1, q3, [sp, #0x20] */
    /* stp q1, q3, [x19] */
    /* ldr q1, [sp, #0x40] */
    /* mov v0.s[3], v2.s[0] */
    /* stp q1, q0, [x19, #0x20] */
    /* ext v0.16b, v2.16b, v2.16b, #4 */
    /* str d0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x24 */
    /* call #0x922658; ABI effects unresolved */
    /* cbz w0, #0x2d0aa0c */
    /* add x0, sp, #0x20 */
    /* call #0x9226a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d0a8f0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x46b95d0; ABI effects unresolved */
    /* branch b #0x2d0a8f0 */
}
