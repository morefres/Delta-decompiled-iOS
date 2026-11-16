/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1431fcc start_va=0x1431fcc image_relative=0x1431fcc bytes=360 */
void function_1431fcc__at_1431fcc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr q0, [x1] */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x14320b4 */
    /* dup v1.4s, v0.s[0] */
    /* dup v2.4s, v0.s[1] */
    /* dup v3.4s, v0.s[2] */
    /* add x8, x0, #0x24 */
    /* ld1r {v4.4s}, [x8] */
    /* frecpe v5.4s, v4.4s */
    /* frecps v6.4s, v4.4s, v5.4s */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* mov v7.16b, v6.16b */
    /* bic v7.4s, #0x80, lsl #24 */
    /* mvni v16.4s, #0x7f, msl #16 */
    /* fneg v16.4s, v16.4s */
    /* cmge v7.4s, v7.4s, v16.4s */
    /* movi v17.4s, #0x80, lsl #24 */
    /* bif v5.16b, v6.16b, v7.16b */
    /* fabs v6.4s, v4.4s */
    /* fcmeq v6.4s, v6.4s, v16.4s */
    /* bic v5.16b, v5.16b, v6.16b */
    /* and v4.16b, v4.16b, v17.16b */
    /* and v4.16b, v4.16b, v6.16b */
    /* orr v6.16b, v5.16b, v4.16b */
    /* ldr x8, [x0] */
    /* mov w10, #0x60 */
    /* madd x9, x9, x10, x8 */
    /* movi v4.16b, #0 */
    /* fmov v16.4s, #1.00000000 */
    /* movi v7.16b, #0 */
    /* movi v5.16b, #0 */
    /* ldp q17, q18, [x8] */
    /* fsub v17.4s, v17.4s, v1.4s */
    /* fsub v18.4s, v18.4s, v2.4s */
    /* ldp q19, q20, [x8, #0x20] */
    /* fsub v19.4s, v19.4s, v3.4s */
    /* fmul v17.4s, v17.4s, v17.4s */
    /* fmul v18.4s, v18.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fsqrt v17.4s, v17.4s */
    /* ldp q18, q19, [x8, #0x40] */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* fsub v17.4s, v16.4s, v17.4s */
    /* fmul v20.4s, v20.4s, v17.4s */
    /* fadd v4.4s, v4.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* add x8, x8, #0x60 */
    /* cmp x8, x9 */
    /* b.ne #0x1432054 */
    /* branch b #0x14320c0 */
    /* movi v5.16b, #0 */
    /* movi v7.16b, #0 */
    /* movi v4.16b, #0 */
    /* zip1 v1.4s, v4.4s, v5.4s */
    /* zip2 v6.4s, v4.4s, v5.4s */
    /* zip1 v3.4s, v7.4s, v5.4s */
    /* zip2 v5.4s, v7.4s, v5.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v4.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v6.4s, v5.4s */
    /* zip2 v1.4s, v6.4s, v5.4s */
    /* ldrb w8, [x0, #0x21] */
    /* tbz w8, #0, #0x143210c */
    /* ldr q5, [x0, #0x40] */
    /* ldur q6, [x0, #0x4c] */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* branch b #0x143211c */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x123652c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
