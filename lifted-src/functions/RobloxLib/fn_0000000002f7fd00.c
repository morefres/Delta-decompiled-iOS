/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7fd00 start_va=0x2f7fd00 image_relative=0x2f7fd00 bytes=820 */
void function_2f7fd00__at_2f7fd00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18] */
    /* str s0, [sp, #0x2c] */
    /* mov x25, x0 */
    /* ldr d18, [x25, #0x1c]! */
    /* ldr s1, [x0, #8] */
    /* mov x21, x0 */
    /* ldr s2, [x21, #0x14]! */
    /* add x24, x0, #0x20 */
    /* add x8, sp, #0xc */
    /* add x22, x8, #4 */
    /* add x23, x8, #8 */
    /* fmul s20, s0, s2 */
    /* fmul s21, s0, s1 */
    /* ldr d6, [x0] */
    /* rev64 v4.2s, v6.2s */
    /* ldur d5, [x0, #0xc] */
    /* zip1 v3.2s, v6.2s, v5.2s */
    /* stur d3, [sp, #0x24] */
    /* rev64 v7.2s, v5.2s */
    /* zip2 v3.2s, v6.2s, v5.2s */
    /* str d3, [sp, #0x18] */
    /* rev64 v3.2s, v18.2s */
    /* str s18, [sp, #0x20] */
    /* st1 {v18.s}[1], [x23] */
    /* fmul v16.2s, v7.2s, v3.2s */
    /* fmul s17, s2, s18 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s18 */
    /* fmul v19.2s, v4.2s, v3.2s */
    /* fsub s17, s17, s19 */
    /* fmul s19, s2, v6.s[1] */
    /* fmul s22, s1, v5.s[1] */
    /* fsub s22, s19, s22 */
    /* fmul s19, s16, s16 */
    /* fmul s23, s17, s17 */
    /* fadd s19, s19, s23 */
    /* fmul s23, s22, s22 */
    /* fadd s19, s23, s19 */
    /* fsqrt s19, s19 */
    /* fmov s23, #1.00000000 */
    /* fdiv s23, s23, s19 */
    /* fmul s19, s16, s23 */
    /* fmul s17, s17, s23 */
    /* fmul s16, s22, s23 */
    /* fmul s22, s5, v18.s[0] */
    /* fmul s23, s6, v18.s[0] */
    /* mov v18.s[0], v0.s[0] */
    /* fmul v24.2s, v18.2s, v7.2s */
    /* mov v22.s[1], v20.s[0] */
    /* fsub v20.2s, v22.2s, v24.2s */
    /* fmul v18.2s, v18.2s, v4.2s */
    /* mov v23.s[1], v21.s[0] */
    /* fsub v21.2s, v18.2s, v23.2s */
    /* fmul s18, s19, s6 */
    /* fmul s22, s17, s5 */
    /* fadd s18, s18, s22 */
    /* fmul s22, s0, s16 */
    /* fadd s22, s22, s18 */
    /* mov v23.16b, v6.16b */
    /* fmul s18, s19, s22 */
    /* fsub s19, s6, s18 */
    /* mov v6.s[1], v1.s[0] */
    /* fmul v7.2s, v7.2s, v6.2s */
    /* mov v24.16b, v5.16b */
    /* fmul s6, s17, s22 */
    /* fsub s17, s5, s6 */
    /* mov v5.s[1], v2.s[0] */
    /* stp s1, s2, [sp, #0xc] */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fsub v4.2s, v7.2s, v4.2s */
    /* fmul v5.2s, v20.2s, v20.2s */
    /* fmul v7.2s, v21.2s, v21.2s */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* fmul v7.2s, v4.2s, v4.2s */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fsqrt v5.2s, v5.2s */
    /* fmov v7.2s, #1.00000000 */
    /* fdiv v5.2s, v7.2s, v5.2s */
    /* fmul v7.2s, v20.2s, v5.2s */
    /* fmul v20.2s, v21.2s, v5.2s */
    /* fmul v21.2s, v4.2s, v5.2s */
    /* mov v23.s[0], v1.s[0] */
    /* mov v24.s[0], v2.s[0] */
    /* fmul v1.2s, v23.2s, v7.2s */
    /* fmul v2.2s, v24.2s, v20.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v2.2s, v3.2s, v21.2s */
    /* fadd v25.2s, v2.2s, v1.2s */
    /* fmul s4, s16, s22 */
    /* fsub s0, s0, s4 */
    /* fmul s1, s19, s19 */
    /* fmul s2, s17, s17 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s5, s0 */
    /* fmul v2.2s, v7.2s, v25.2s */
    /* fmul v1.2s, v20.2s, v25.2s */
    /* fmul v0.2s, v21.2s, v25.2s */
    /* fsub v7.2s, v23.2s, v2.2s */
    /* fsub v16.2s, v24.2s, v1.2s */
    /* fsub v3.2s, v3.2s, v0.2s */
    /* fmul v7.2s, v7.2s, v7.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fsqrt v3.2s, v3.2s */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v7.2s, w8 */
    /* dup v16.2s, v5.s[0] */
    /* fadd v7.2s, v3.2s, v7.2s */
    /* fcmgt v16.2s, v7.2s, v16.2s */
    /* mov w8, v16.s[1] */
    /* fmov w9, s16 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x2f7ff44 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s5, s0 */
    /* cset w20, gt */
    /* b.le #0x2f7ff18 */
    /* str s18, [x19] */
    /* str s6, [x19, #0xc] */
    /* str s4, [x19, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc */
    /* call #0x2f7fbe8; ABI effects unresolved */
    /* cbz w0, #0x2f80014 */
    /* ldp s0, s1, [sp, #0x18] */
    /* str s1, [x19, #0x10] */
    /* ldr s1, [sp, #0x20] */
    /* str s1, [x19, #0x1c] */
    /* ldr s1, [sp, #0xc] */
    /* stp s0, s1, [x19, #4] */
    /* branch b #0x2f80000 */
    /* mov s4, v3.s[1] */
    /* adrp x8, #0x4bce000 */
    /* fcmp s4, s7 */
    /* b.pl #0x2f7ffa8 */
    /* ldr s3, [x8, #0x94c] */
    /* fcmp s4, s3 */
    /* cset w20, gt */
    /* b.le #0x2f7ff7c */
    /* add x8, x19, #4 */
    /* st1 {v2.s}[1], [x8] */
    /* add x8, x19, #0x10 */
    /* st1 {v1.s}[1], [x8] */
    /* add x8, x19, #0x1c */
    /* st1 {v0.s}[1], [x8] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #0xc */
    /* call #0x2f7fbe8; ABI effects unresolved */
    /* cbz w0, #0x2f80014 */
    /* ldp s0, s1, [sp, #0x24] */
    /* str s0, [x19] */
    /* ldr s0, [sp, #0x2c] */
    /* str s0, [x19, #0x18] */
    /* ldr s0, [sp, #0xc] */
    /* stp s0, s1, [x19, #8] */
    /* branch b #0x2f80000 */
    /* ldr s4, [x8, #0x94c] */
    /* fcmp s3, s4 */
    /* cset w20, gt */
    /* b.le #0x2f7ffc4 */
    /* str s2, [x19, #8] */
    /* str s1, [x19, #0x14] */
    /* str s0, [x19, #0x20] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #0x18 */
    /* call #0x2f7fbe8; ABI effects unresolved */
    /* cbz w0, #0x2f80014 */
    /* add x8, sp, #0x18 */
    /* add x21, x19, #0x10 */
    /* add x22, x8, #4 */
    /* add x23, x8, #8 */
    /* ldp s0, s1, [sp, #0x24] */
    /* str s1, [x19, #0xc] */
    /* ldr s1, [sp, #0x2c] */
    /* str s1, [x19, #0x18] */
    /* ldr s1, [sp, #0x18] */
    /* stp s0, s1, [x19] */
    /* mov x24, x25 */
    /* ldr s0, [x22] */
    /* str s0, [x21] */
    /* ldr s0, [x23] */
    /* str s0, [x24] */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
