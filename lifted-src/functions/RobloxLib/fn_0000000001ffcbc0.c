/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffcbc0 start_va=0x1ffcbc0 image_relative=0x1ffcbc0 bytes=560 */
void function_1ffcbc0__at_1ffcbc0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x6148000 */
    /* ldrb w8, [x21, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffcc10 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1ffcc10 */
    /* ldur q0, [x20, #0x34] */
    /* ldur q1, [x20, #0x44] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldur q0, [x20, #0x54] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x1ffcc28 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldrb w8, [x21, #0x550] */
    /* tbz w8, #0, #0x1ffcccc */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1ffcdf0; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* ldr s1, [sp, #0x30] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x40] */
    /* ldur q2, [sp, #0x4c] */
    /* ldur q3, [sp, #0x58] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* mov s5, v3.s[3] */
    /* fadd s4, s4, s5 */
    /* fmul v6.4s, v2.4s, v0.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* ldp s7, s16, [sp, #0x68] */
    /* fadd s6, s6, s7 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s17, s0, s16 */
    /* ldur d18, [sp, #0x34] */
    /* ldr s0, [sp, #0x3c] */
    /* mov v18.d[1], v0.d[0] */
    /* fmul v0.4s, v1.4s, v18.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s5, s5, s0 */
    /* fmul v0.4s, v2.4s, v18.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s7, s0 */
    /* fmul v1.4s, v3.4s, v18.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp s4, s6, [x19] */
    /* fadd s1, s16, s1 */
    /* stp s17, s5, [x19, #8] */
    /* branch b #0x1ffcdd4 */
    /* ldr x0, [x20] */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s0, #0.50000000 */
    /* fmul s8, s2, s0 */
    /* ldr w0, [x20, #8] */
    /* call #0x46b923c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s1, s0, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s2, s0, s1 */
    /* fmul s2, s8, s2 */
    /* fsub s0, s0, s1 */
    /* ldp q1, q3, [sp] */
    /* mov v3.s[1], v1.s[0] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* ldr d3, [x0] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* fmov v5.2s, #-1.00000000 */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v3.2s, v4.2s */
    /* fmul v5.2s, v1.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fmul s0, s8, s0 */
    /* movi d3, #0000000000000000 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v2.s[0] */
    /* mov v5.d[1], v4.d[0] */
    /* ldr q2, [sp, #0x40] */
    /* ldur q4, [sp, #0x4c] */
    /* ldur q6, [sp, #0x58] */
    /* fmul v7.4s, v2.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* mov s16, v6.s[3] */
    /* fadd s7, s7, s16 */
    /* fmul v17.4s, v4.4s, v5.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* ldp s18, s19, [sp, #0x68] */
    /* fadd s17, s17, s18 */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fadd s5, s5, s19 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v1.d[1], v3.d[0] */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s2, s16, s0 */
    /* fmul v0.4s, v4.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s0, s18, s0 */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp s7, s17, [x19] */
    /* fadd s1, s19, s1 */
    /* stp s5, s2, [x19, #8] */
    /* stp s0, s1, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
