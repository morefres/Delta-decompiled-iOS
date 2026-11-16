/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bc570 start_va=0x46bc570 image_relative=0x46bc570 bytes=1080 */
void function_46bc570__at_46bc570(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x1] */
    /* ldr s1, [x1, #0xc] */
    /* ldr d2, [x1, #0x10] */
    /* ldur d3, [x1, #4] */
    /* ldur d4, [x1, #0x14] */
    /* rev64 v5.2s, v4.2s */
    /* fmul s1, s1, v4.s[1] */
    /* mov v2.s[1], v4.s[1] */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* fadd s1, s0, s1 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* str s1, [sp, #0x18] */
    /* stur d2, [sp, #0x1c] */
    /* str s0, [sp, #0xc] */
    /* stur d3, [sp, #0x10] */
    /* ldr s0, [x1, #0x1c] */
    /* add x0, sp, #0x24 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0xc */
    /* call #0x46aa630; ABI effects unresolved */
    /* add x1, sp, #0x24 */
    /* mov x0, x20 */
    /* call #0x46bba94; ABI effects unresolved */
    /* fmov s1, s0 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.eq #0x46bc798 */
    /* b.vs #0x46bc798 */
    /* ldr s4, [x21, #8] */
    /* ldr d5, [x21] */
    /* ldur d3, [x21, #0xc] */
    /* ldp s2, s6, [x21, #0x14] */
    /* ldr s1, [x21, #0x1c] */
    /* fcmp s6, #0.0 */
    /* b.ne #0x46bc6e4 */
    /* ldp s7, s16, [x20, #0xc] */
    /* fmul s0, s7, s3 */
    /* fmul s17, s16, v3.s[1] */
    /* fadd s0, s0, s17 */
    /* ldr s17, [x20, #0x14] */
    /* fmul s18, s2, s17 */
    /* fadd s0, s0, s18 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x46bc794 */
    /* b.vs #0x46bc794 */
    /* fmul s18, s6, s3 */
    /* mov s21, v3.s[1] */
    /* fmul s19, s6, v3.s[1] */
    /* fmul s20, s2, s6 */
    /* fadd s6, s5, s18 */
    /* mov s5, v5.s[1] */
    /* fadd s5, s5, s19 */
    /* fadd s4, s4, s20 */
    /* ldp s18, s19, [x20] */
    /* fsub s22, s6, s18 */
    /* fsub s23, s5, s19 */
    /* ldr s20, [x20, #8] */
    /* fsub s24, s4, s20 */
    /* fmul s3, s3, s22 */
    /* fmul s21, s21, s23 */
    /* fadd s3, s3, s21 */
    /* fmul s2, s2, s24 */
    /* fadd s2, s3, s2 */
    /* fdiv s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.le #0x46bc794 */
    /* fmul s2, s7, s0 */
    /* fmul s3, s16, s0 */
    /* fmul s7, s17, s0 */
    /* fadd s2, s18, s2 */
    /* fadd s3, s19, s3 */
    /* fadd s7, s20, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s3, s3, s5 */
    /* fsub s4, s7, s4 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fcmp s2, s1 */
    /* b.pl #0x46bc794 */
    /* branch b #0x46bc798 */
    /* ldp s16, s17, [x20, #0x10] */
    /* ldp s7, s18, [x20, #8] */
    /* fsub s0, s7, s4 */
    /* fdiv s19, s1, s6 */
    /* fmul s19, s19, s19 */
    /* fmov s22, #1.00000000 */
    /* fadd s23, s19, s22 */
    /* ldr d19, [x20] */
    /* fsub v21.2s, v19.2s, v5.2s */
    /* mov v24.16b, v21.16b */
    /* mov v24.s[0], v18.s[0] */
    /* fmul v20.2s, v3.2s, v24.2s */
    /* rev64 v20.2s, v20.2s */
    /* mov v25.16b, v21.16b */
    /* mov v25.s[1], v16.s[0] */
    /* fmul v26.2s, v3.2s, v25.2s */
    /* fadd v20.2s, v26.2s, v20.2s */
    /* mov v26.16b, v0.16b */
    /* mov v26.s[1], v17.s[0] */
    /* fmul v27.2s, v26.2s, v2.s[0] */
    /* fadd v20.2s, v20.2s, v27.2s */
    /* fmul s27, s23, s20 */
    /* fmul v24.2s, v24.2s, v21.2s */
    /* rev64 v24.2s, v24.2s */
    /* fmul v21.2s, v25.2s, v21.2s */
    /* fadd v21.2s, v21.2s, v24.2s */
    /* fmul v0.2s, v26.2s, v0.s[0] */
    /* fadd v0.2s, v21.2s, v0.2s */
    /* fmul v21.2s, v20.2s, v27.s[0] */
    /* fsub v21.2s, v0.2s, v21.2s */
    /* fmul s0, s23, v20.s[1] */
    /* fmul s0, s0, v20.s[1] */
    /* fsub s22, s22, s0 */
    /* adrp x8, #0x50e9000 */
    /* ldr d0, [x8, #0xe50] */
    /* fmul v0.2s, v21.2s, v0.2s */
    /* mov v23.16b, v0.16b */
    /* mov v23.s[0], v22.s[0] */
    /* fmul v23.2s, v0.2s, v23.2s */
    /* dup v24.2s, v23.s[1] */
    /* fsub v23.2s, v24.2s, v23.2s */
    /* fcmp s23, #0.0 */
    /* b.pl #0x46bc7ac */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* fcmp s22, #0.0 */
    /* b.eq #0x46bc7e4 */
    /* b.vs #0x46bc7e4 */
    /* fsqrt s21, s23 */
    /* mov s23, v0.s[1] */
    /* fneg s0, s23 */
    /* fsub s0, s0, s21 */
    /* fmov s24, #0.50000000 */
    /* fmul s0, s0, s24 */
    /* fdiv s0, s0, s22 */
    /* fsub s21, s21, s23 */
    /* fmul s21, s21, s24 */
    /* fdiv s21, s21, s22 */
    /* branch b #0x46bc808 */
    /* mov s22, v0.s[1] */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s22, #0.0 */
    /* b.eq #0x46bc8f4 */
    /* b.vs #0x46bc8f4 */
    /* fneg s0, s21 */
    /* fmov s21, w8 */
    /* fdiv s0, s0, s22 */
    /* fmov w8, s0 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmp w8, #0 */
    /* mov w8, #0x7e */
    /* ccmp w10, w8, #2, ge */
    /* mov w8, #0x7ffffe */
    /* ccmp w9, w8, #0, hi */
    /* b.hi #0x46bc890 */
    /* fmul s22, s18, s0 */
    /* fmul s23, s16, s0 */
    /* fmul s24, s17, s0 */
    /* fadd s22, s19, s22 */
    /* mov s25, v19.s[1] */
    /* fadd s23, s25, s23 */
    /* fadd s24, s7, s24 */
    /* fsub s22, s22, s5 */
    /* mov s25, v5.s[1] */
    /* fsub s23, s23, s25 */
    /* fsub s24, s24, s4 */
    /* fmul s22, s22, s3 */
    /* fmul s23, s23, v3.s[1] */
    /* fadd s22, s22, s23 */
    /* fmul s23, s2, s24 */
    /* fadd s22, s23, s22 */
    /* fcmp s22, s6 */
    /* fmov s23, wzr */
    /* fccmp s22, s23, #8, ls */
    /* mov w8, #0x7f800000 */
    /* fmov s22, w8 */
    /* fcsel s0, s22, s0, lt */
    /* branch b #0x46bc898 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s21, #0.0 */
    /* fccmp s21, s0, #0, gt */
    /* b.pl #0x46bc8f4 */
    /* fmul s22, s18, s21 */
    /* fmul s23, s16, s21 */
    /* fmul s24, s17, s21 */
    /* fadd s22, s19, s22 */
    /* mov s25, v19.s[1] */
    /* fadd s23, s25, s23 */
    /* fadd s24, s7, s24 */
    /* fsub s22, s22, s5 */
    /* mov s25, v5.s[1] */
    /* fsub s23, s23, s25 */
    /* fsub s24, s24, s4 */
    /* fmul s22, s22, s3 */
    /* fmul s23, s23, v3.s[1] */
    /* fadd s22, s22, s23 */
    /* fmul s23, s2, s24 */
    /* fadd s22, s23, s22 */
    /* fcmp s22, s6 */
    /* fmov s23, wzr */
    /* fccmp s22, s23, #8, ls */
    /* fcsel s0, s0, s21, lt */
    /* tbnz w19, #0, #0x46bc798 */
    /* mov s20, v20.s[1] */
    /* fcmp s20, #0.0 */
    /* b.eq #0x46bc798 */
    /* b.vs #0x46bc798 */
    /* fmul s21, s6, s3 */
    /* mov s22, v3.s[1] */
    /* fmul s23, s6, v3.s[1] */
    /* fmul s24, s2, s6 */
    /* fadd s6, s5, s21 */
    /* mov s5, v5.s[1] */
    /* fadd s5, s5, s23 */
    /* fadd s4, s4, s24 */
    /* fsub s23, s6, s19 */
    /* mov s21, v19.s[1] */
    /* fsub s24, s5, s21 */
    /* fsub s25, s4, s7 */
    /* fmul s3, s3, s23 */
    /* fmul s22, s22, s24 */
    /* fadd s3, s3, s22 */
    /* fmul s2, s2, s25 */
    /* fadd s2, s3, s2 */
    /* fdiv s2, s2, s20 */
    /* fcmp s2, #0.0 */
    /* fccmp s2, s0, #0, gt */
    /* b.pl #0x46bc798 */
    /* fmul s3, s18, s2 */
    /* fmul s16, s16, s2 */
    /* fmul s17, s17, s2 */
    /* fadd s3, s19, s3 */
    /* fadd s16, s21, s16 */
    /* fadd s7, s7, s17 */
    /* fsub s3, s3, s6 */
    /* fsub s5, s16, s5 */
    /* fsub s4, s7, s4 */
    /* fmul s3, s3, s3 */
    /* fmul s5, s5, s5 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s4, s3 */
    /* fmul s1, s1, s1 */
    /* fcmp s3, s1 */
    /* b.pl #0x46bc798 */
    /* fmov s0, s2 */
    /* branch b #0x46bc798 */
}
