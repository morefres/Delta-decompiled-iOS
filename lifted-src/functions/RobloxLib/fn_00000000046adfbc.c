/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46adfbc start_va=0x46adfbc image_relative=0x46adfbc bytes=576 */
void function_46adfbc__at_46adfbc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2] */
    /* ldr q4, [x1] */
    /* fmul v4.4s, v0.4s, v4.s[0] */
    /* ldur q5, [x1, #4] */
    /* fmul v5.4s, v1.4s, v5.s[0] */
    /* ldur q6, [x1, #8] */
    /* fmul v7.4s, v2.4s, v6.s[0] */
    /* ushr v16.2d, v6.2d, #0x20 */
    /* fmul v16.4s, v0.4s, v16.s[0] */
    /* fmul v17.4s, v1.4s, v6.s[2] */
    /* fmul v6.4s, v2.4s, v6.s[3] */
    /* fadd v4.4s, v3.4s, v4.4s */
    /* fadd v16.4s, v3.4s, v16.4s */
    /* fadd v2.4s, v5.4s, v7.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fadd v3.4s, v4.4s, v2.4s */
    /* fadd v0.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v4.4s, v7.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v16.4s */
    /* fadd v17.4s, v16.4s, v5.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fadd v16.4s, v16.4s, v6.4s */
    /* zip1 v5.4s, v3.4s, v1.4s */
    /* zip2 v6.4s, v3.4s, v1.4s */
    /* zip1 v18.4s, v0.4s, v4.4s */
    /* zip2 v19.4s, v0.4s, v4.4s */
    /* zip1 v4.4s, v5.4s, v18.4s */
    /* zip2 v5.4s, v5.4s, v18.4s */
    /* zip1 v6.4s, v6.4s, v19.4s */
    /* zip1 v18.4s, v2.4s, v7.4s */
    /* zip2 v19.4s, v2.4s, v7.4s */
    /* zip1 v20.4s, v17.4s, v16.4s */
    /* zip2 v17.4s, v17.4s, v16.4s */
    /* zip1 v7.4s, v18.4s, v20.4s */
    /* zip2 v16.4s, v18.4s, v20.4s */
    /* zip1 v17.4s, v19.4s, v17.4s */
    /* ldr q18, [x0, x8] */
    /* dup v19.4s, v18.s[3] */
    /* fneg v19.4s, v19.4s */
    /* fmul v20.4s, v4.4s, v18.s[0] */
    /* fmla v20.4s, v5.4s, v18.s[1] */
    /* fmla v20.4s, v6.4s, v18.s[2] */
    /* fmul v21.4s, v7.4s, v18.s[0] */
    /* fmla v21.4s, v16.4s, v18.s[1] */
    /* fmla v21.4s, v17.4s, v18.s[2] */
    /* fmaxnm v18.4s, v20.4s, v21.4s */
    /* fcmge v18.4s, v18.4s, v19.4s */
    /* ushr v18.2d, v18.2d, #0x1f */
    /* ext v19.16b, v18.16b, v18.16b, #8 */
    /* sli d18, d19, #2 */
    /* umov w9, v18.b[0] */
    /* tst w9, #0xf */
    /* b.eq #0x46ae1cc */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x60 */
    /* b.ne #0x46ae078 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldp q5, q6, [x2] */
    /* ldr q7, [x2, #0x20] */
    /* fneg v4.4s, v5.4s */
    /* fmul v16.4s, v4.4s, v3.s[0] */
    /* fmls v16.4s, v6.4s, v3.s[1] */
    /* fmls v16.4s, v7.4s, v3.s[2] */
    /* zip1 v17.4s, v5.4s, v7.4s */
    /* zip2 v19.4s, v5.4s, v7.4s */
    /* zip1 v18.4s, v6.4s, v16.4s */
    /* zip2 v20.4s, v6.4s, v16.4s */
    /* mov x11, sp */
    /* st2 {v17.2s, v18.2s}, [x11], #16 */
    /* mov x10, sp */
    /* add x12, x10, #0x40 */
    /* st2 {v19.2s, v20.2s}, [x12] */
    /* fneg v3.4s, v6.4s */
    /* mov v16.16b, v2.16b */
    /* mov v16.d[1], v0.d[0] */
    /* mov v0.s[0], v2.s[2] */
    /* trn1 v2.4s, v16.4s, v1.4s */
    /* trn2 v16.4s, v16.4s, v1.4s */
    /* mov v0.s[1], v1.s[2] */
    /* fneg v1.4s, v7.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fmla v2.4s, v16.4s, v6.4s */
    /* fmla v2.4s, v0.4s, v7.4s */
    /* zip1 v5.4s, v4.4s, v1.4s */
    /* zip1 v6.4s, v3.4s, v2.4s */
    /* st2 {v5.2s, v6.2s}, [x11] */
    /* zip2 v0.4s, v17.4s, v18.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip2 v2.4s, v3.4s, v2.4s */
    /* zip2 v3.4s, v5.4s, v6.4s */
    /* stp q0, q3, [sp, #0x20] */
    /* zip1 v0.4s, v1.4s, v2.4s */
    /* str q0, [sp, #0x50] */
    /* ldp q0, q1, [x0, #0xe0] */
    /* ldp q2, q3, [x0, #0x100] */
    /* ldp q4, q5, [x0, #0x120] */
    /* ldr q6, [x10, x9, lsl #4] */
    /* dup v7.4s, v6.s[3] */
    /* fneg v7.4s, v7.4s */
    /* fmul v16.4s, v0.4s, v6.s[0] */
    /* fmla v16.4s, v1.4s, v6.s[1] */
    /* fmla v16.4s, v2.4s, v6.s[2] */
    /* fmul v17.4s, v3.4s, v6.s[0] */
    /* fmla v17.4s, v4.4s, v6.s[1] */
    /* fmla v17.4s, v5.4s, v6.s[2] */
    /* fmaxnm v6.4s, v17.4s, v16.4s */
    /* fcmge v6.4s, v6.4s, v7.4s */
    /* ushr v6.2d, v6.2d, #0x1f */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* sli d6, d7, #2 */
    /* umov w11, v6.b[0] */
    /* tst w11, #0xf */
    /* b.eq #0x46ae1d0 */
    /* cmp x9, #4 */
    /* add x11, x9, #1 */
    /* cset w8, hi */
    /* mov x9, x11 */
    /* cmp x11, #6 */
    /* b.ne #0x46ae16c */
    /* branch b #0x46ae1d0 */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x46ae1f8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
