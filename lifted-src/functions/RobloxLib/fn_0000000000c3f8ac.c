/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3f8ac start_va=0xc3f8ac image_relative=0xc3f8ac bytes=628 */
void function_c3f8ac__at_c3f8ac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0] */
    /* mov w23, w3 */
    /* add x9, x8, x23, lsl #6 */
    /* add x10, x9, #0x14 */
    /* ldr w8, [x10, w4, uxtw #2] */
    /* add w11, w4, #1 */
    /* ldr w24, [x10, w11, uxtw #2] */
    /* cmp w24, w8 */
    /* b.eq #0xc3fb00 */
    /* mov x19, x5 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* cbz w2, #0xc3facc */
    /* sub w10, w24, w8 */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* add w10, w10, w8 */
    /* ldr w9, [x9, #0x10] */
    /* subs w11, w10, w9 */
    /* csel w11, wzr, w11, lo */
    /* sub w25, w8, w11 */
    /* cmp w25, w24 */
    /* b.hs #0xc3fb00 */
    /* subs w8, w10, w9 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* csinv w8, wzr, w8, ls */
    /* sub w9, w21, #0x40 */
    /* str w9, [sp, #4] */
    /* ldr x9, [sp, #8] */
    /* add x28, x9, #0x20 */
    /* mov w26, #0x1f */
    /* ldr x9, [x20] */
    /* add x9, x9, x23, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w25 */
    /* add x27, x9, x10, lsl #6 */
    /* ldr x9, [sp, #8] */
    /* ldr q0, [x9] */
    /* ldp q1, q3, [x27] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldp q2, q4, [x27, #0x40] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldp q5, q6, [x27, #0x80] */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* ldp q7, q16, [x27, #0xc0] */
    /* fsub v0.4s, v7.4s, v0.4s */
    /* zip1 v7.4s, v1.4s, v5.4s */
    /* zip2 v5.4s, v1.4s, v5.4s */
    /* zip1 v1.4s, v2.4s, v0.4s */
    /* zip2 v2.4s, v2.4s, v0.4s */
    /* zip1 v0.4s, v7.4s, v1.4s */
    /* zip2 v1.4s, v7.4s, v1.4s */
    /* zip1 v2.4s, v5.4s, v2.4s */
    /* sub w9, w24, w25 */
    /* cmp w9, #3 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xf */
    /* csinv w9, w10, w9, hi */
    /* zip1 v5.4s, v3.4s, v6.4s */
    /* zip2 v6.4s, v3.4s, v6.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v16.4s, v4.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v6.4s, v16.4s */
    /* movi v6.16b, #0 */
    /* mov x10, x21 */
    /* tbz w21, #6, #0xc3fa28 */
    /* fabs v6.4s, v0.4s */
    /* fmax v6.4s, v6.4s, v3.4s */
    /* fsub v6.4s, v6.4s, v3.4s */
    /* fabs v7.4s, v1.4s */
    /* fmax v7.4s, v7.4s, v4.4s */
    /* fsub v7.4s, v7.4s, v4.4s */
    /* fabs v16.4s, v2.4s */
    /* fmax v16.4s, v16.4s, v5.4s */
    /* fsub v16.4s, v16.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fmla v6.4s, v7.4s, v7.4s */
    /* fmla v6.4s, v16.4s, v16.4s */
    /* ldr x10, [sp, #8] */
    /* ldr q7, [x10, #0x10] */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* ldr w10, [sp, #4] */
    /* cbz w10, #0xc3fa74 */
    /* neg w11, w10 */
    /* and w11, w10, w11 */
    /* clz w12, w11 */
    /* sub w12, w26, w12 */
    /* ldr q7, [x28, w12, uxtw #4] */
    /* fabs v16.4s, v7.4s */
    /* fneg v17.4s, v16.4s */
    /* dup v18.4s, v7.s[3] */
    /* fmla v18.4s, v0.4s, v7.s[0] */
    /* fmla v18.4s, v1.4s, v7.s[1] */
    /* fmla v18.4s, v2.4s, v7.s[2] */
    /* fmul v7.4s, v3.4s, v17.s[0] */
    /* fmls v7.4s, v4.4s, v16.s[1] */
    /* fmls v7.4s, v5.4s, v16.s[2] */
    /* fcmge v7.4s, v7.4s, v18.4s */
    /* orr v6.16b, v6.16b, v7.16b */
    /* subs w10, w10, w11 */
    /* b.ne #0xc3fa2c */
    /* ushr v0.2d, v6.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w10, v0.b[0] */
    /* and w10, w10, #0xf */
    /* orr w8, w8, w10 */
    /* bics w22, w9, w8 */
    /* b.eq #0xc3fab8 */
    /* neg w8, w22 */
    /* and w8, w22, w8 */
    /* clz w9, w8 */
    /* sub w9, w26, w9 */
    /* sub w22, w22, w8 */
    /* add x1, x27, x9, lsl #6 */
    /* mov x0, x19 */
    /* call #0xc3fb20; ABI effects unresolved */
    /* cbnz w22, #0xc3fa94 */
    /* mov w8, #0 */
    /* add w25, w25, #4 */
    /* cmp w25, w24 */
    /* b.lo #0xc3f950 */
    /* branch b #0xc3fb00 */
    /* cmp w24, w8 */
    /* b.ls #0xc3fb00 */
    /* lsl x21, x8, #6 */
    /* sub w22, w24, w8 */
    /* ldr x8, [x20] */
    /* add x8, x8, x23, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0xc3fb20; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* subs w22, w22, #1 */
    /* b.ne #0xc3fadc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
