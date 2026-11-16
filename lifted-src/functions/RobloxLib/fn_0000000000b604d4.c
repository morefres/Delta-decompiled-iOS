/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b604d4 start_va=0xb604d4 image_relative=0xb604d4 bytes=888 */
void function_b604d4__at_b604d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* mov w9, w3 */
    /* str x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x10, x8, #0x14 */
    /* ldr w9, [x10, w4, uxtw #2] */
    /* add w11, w4, #1 */
    /* ldr w24, [x10, w11, uxtw #2] */
    /* subs w10, w24, w9 */
    /* b.eq #0xb6082c */
    /* mov x19, x5 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add w10, w10, #3 */
    /* and w10, w10, #0xfffffffc */
    /* add w10, w10, w9 */
    /* ldr w8, [x8, #0x10] */
    /* subs w10, w10, w8 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w10 */
    /* csinv w8, wzr, w8, ls */
    /* csel w10, wzr, w10, lo */
    /* sub w25, w9, w10 */
    /* cmp w25, w24 */
    /* cbz w2, #0xb60728 */
    /* b.hs #0xb6082c */
    /* sub w9, w22, #0x40 */
    /* str w9, [sp, #4] */
    /* add x27, x20, #0x20 */
    /* mov w28, #0x1f */
    /* ldr x9, [x21] */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w25 */
    /* add x26, x9, x10, lsl #6 */
    /* ldr q0, [x20] */
    /* ldp q1, q3, [x26] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldp q2, q4, [x26, #0x40] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldp q5, q6, [x26, #0x80] */
    /* fsub v5.4s, v5.4s, v0.4s */
    /* ldp q7, q16, [x26, #0xc0] */
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
    /* ldr q6, [x20, #0x90] */
    /* dup v7.4s, v6.s[3] */
    /* fmla v7.4s, v0.4s, v6.s[0] */
    /* fmla v7.4s, v1.4s, v6.s[1] */
    /* fmla v7.4s, v2.4s, v6.s[2] */
    /* fmul v6.4s, v3.4s, v3.4s */
    /* fmla v6.4s, v4.4s, v4.4s */
    /* fmla v6.4s, v5.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fcmge v6.4s, v7.4s, v6.4s */
    /* tbnz w22, #6, #0xb60634 */
    /* xtn v6.4h, v6.4s */
    /* mov x10, x22 */
    /* branch b #0xb60678 */
    /* fabs v7.4s, v0.4s */
    /* fmax v7.4s, v7.4s, v3.4s */
    /* fsub v7.4s, v7.4s, v3.4s */
    /* fabs v16.4s, v1.4s */
    /* fmax v16.4s, v16.4s, v4.4s */
    /* fsub v16.4s, v16.4s, v4.4s */
    /* fabs v17.4s, v2.4s */
    /* fmax v17.4s, v17.4s, v5.4s */
    /* fsub v17.4s, v17.4s, v5.4s */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* fmla v7.4s, v16.4s, v16.4s */
    /* fmla v7.4s, v17.4s, v17.4s */
    /* ldr q16, [x20, #0x10] */
    /* fcmge v7.4s, v7.4s, v16.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* xtn v6.4h, v6.4s */
    /* ldr w10, [sp, #4] */
    /* ushll v6.4s, v6.4h, #0 */
    /* shl v6.4s, v6.4s, #0x1f */
    /* cmlt v6.4s, v6.4s, #0 */
    /* cbz w10, #0xb606d0 */
    /* neg w11, w10 */
    /* and w11, w10, w11 */
    /* clz w12, w11 */
    /* sub w12, w28, w12 */
    /* ldr q7, [x27, w12, uxtw #4] */
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
    /* b.ne #0xb60688 */
    /* ushr v0.2d, v6.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w10, v0.b[0] */
    /* and w10, w10, #0xf */
    /* orr w8, w8, w10 */
    /* bics w23, w9, w8 */
    /* b.eq #0xb60714 */
    /* neg w8, w23 */
    /* and w8, w23, w8 */
    /* clz w9, w8 */
    /* sub w9, w28, w9 */
    /* sub w23, w23, w8 */
    /* add x1, x26, x9, lsl #6 */
    /* mov x0, x19 */
    /* call #0xb5ec10; ABI effects unresolved */
    /* cbnz w23, #0xb606f0 */
    /* mov w8, #0 */
    /* add w25, w25, #4 */
    /* cmp w25, w24 */
    /* b.lo #0xb60570 */
    /* branch b #0xb6082c */
    /* b.hs #0xb6082c */
    /* mvn w8, w8 */
    /* mov w23, #-1 */
    /* mov w26, #0xf */
    /* mov w27, #0x1f */
    /* ldr x9, [x21] */
    /* ldr x10, [sp, #8] */
    /* add x9, x9, x10, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, w25 */
    /* add x28, x9, x10, lsl #6 */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x28, #0x80] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* ldp q2, q5, [x28, #0x40] */
    /* ldp q6, q7, [x28, #0xc0] */
    /* zip1 v16.4s, v2.4s, v6.4s */
    /* zip2 v2.4s, v2.4s, v6.4s */
    /* zip1 v6.4s, v4.4s, v16.4s */
    /* zip2 v4.4s, v4.4s, v16.4s */
    /* zip1 v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x20, #0x80] */
    /* fmul v6.4s, v6.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* fmla v6.4s, v0.4s, v2.s[2] */
    /* dup v0.4s, v2.s[3] */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v5.4s, v7.4s */
    /* zip2 v4.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v2.4s, v3.4s */
    /* zip2 v2.4s, v2.4s, v3.4s */
    /* zip1 v1.4s, v1.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v5.4s */
    /* fmla v3.4s, v2.4s, v2.4s */
    /* fmla v3.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fcmgt v0.4s, v3.4s, v0.4s */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w9, v0.b[0] */
    /* sub w10, w24, w25 */
    /* add w25, w25, #4 */
    /* lsl w10, w23, w10 */
    /* cmp w25, w24 */
    /* csinv w10, w26, w10, ls */
    /* and w8, w10, w8 */
    /* and w8, w9, w8 */
    /* ands w22, w8, #0xf */
    /* b.eq #0xb60820 */
    /* neg w8, w22 */
    /* and w8, w22, w8 */
    /* clz w9, w8 */
    /* sub w9, w27, w9 */
    /* sub w22, w22, w8 */
    /* add x1, x28, x9, lsl #6 */
    /* mov x0, x19 */
    /* call #0xb5ec10; ABI effects unresolved */
    /* cbnz w22, #0xb607fc */
    /* mov w8, #-1 */
    /* cmp w25, w24 */
    /* b.lo #0xb6073c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
