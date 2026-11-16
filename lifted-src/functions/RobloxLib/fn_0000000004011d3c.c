/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4011d3c start_va=0x4011d3c image_relative=0x4011d3c bytes=568 */
void function_4011d3c__at_4011d3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* stur wzr, [x29, #-0x44] */
    /* ldp q1, q0, [x1, #0x20] */
    /* ldp q3, q2, [x1, #0x60] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldp q2, q4, [x1] */
    /* mov v2.s[3], wzr */
    /* mov v4.s[3], wzr */
    /* mov v1.s[3], wzr */
    /* ldp q5, q6, [x1, #0x40] */
    /* fmul v7.4s, v4.4s, v6.s[0] */
    /* fmul v16.4s, v4.4s, v6.s[1] */
    /* fmul v4.4s, v4.4s, v6.s[2] */
    /* fmul v17.4s, v1.4s, v3.s[0] */
    /* fmul v18.4s, v1.4s, v3.s[1] */
    /* fmul v1.4s, v1.4s, v3.s[2] */
    /* mov v0.s[3], wzr */
    /* fmul v19.4s, v2.4s, v5.s[1] */
    /* fmul v20.4s, v2.4s, v5.s[2] */
    /* fadd v16.4s, v19.4s, v16.4s */
    /* fadd v4.4s, v20.4s, v4.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fmul v2.4s, v2.4s, v5.s[0] */
    /* mov v5.s[3], wzr */
    /* mov v6.s[3], wzr */
    /* fmul v5.4s, v5.4s, v0.s[0] */
    /* fmul v6.4s, v6.4s, v0.s[1] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fadd v2.4s, v2.4s, v17.4s */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fmul v0.4s, v3.4s, v0.s[2] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* stp q2, q16, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp q1, q0, [sp, #0x40] */
    /* ldr s0, [x0, #0x10] */
    /* add x1, x8, #0x30 */
    /* sub x2, x29, #0x30 */
    /* sub x3, x29, #0x40 */
    /* sub x4, x29, #0x44 */
    /* call #0x4011f74; ABI effects unresolved */
    /* cbz w0, #0x4011f60 */
    /* cbz w21, #0x4011ec0 */
    /* ldur q3, [x29, #-0x40] */
    /* ldp q0, q1, [x20, #0x40] */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* fmul v5.4s, v3.4s, v1.4s */
    /* ldp q2, q6, [x20, #0x60] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* mov v3.s[3], wzr */
    /* zip1 v7.2s, v7.2s, v16.2s */
    /* faddp v4.2s, v4.2s, v5.2s */
    /* fadd v4.2s, v4.2s, v7.2s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* faddp v3.2s, v3.2s, v5.2s */
    /* movi d5, #0000000000000000 */
    /* faddp v3.2s, v3.2s, v5.2s */
    /* mov v4.d[1], v3.d[0] */
    /* fneg v3.4s, v4.4s */
    /* str q3, [sp, #0x10] */
    /* ldur q3, [x29, #-0x30] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v7.16b, v1.16b, v1.16b, #8 */
    /* zip1 v3.2s, v3.2s, v7.2s */
    /* mov v2.s[3], wzr */
    /* faddp v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* faddp v1.2s, v2.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v5.2s */
    /* mov v0.d[1], v1.d[0] */
    /* fadd v1.4s, v6.4s, v0.4s */
    /* ldur s0, [x29, #-0x44] */
    /* fmul v2.4s, v4.4s, v0.s[0] */
    /* mov v2.s[3], wzr */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* branch b #0x4011f5c */
    /* ldur q2, [x29, #-0x40] */
    /* ldp q0, q1, [x20, #0x40] */
    /* fmul v3.4s, v0.4s, v2.4s */
    /* fmul v4.4s, v2.4s, v1.4s */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* ldp q6, q7, [x20, #0x60] */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* mov v2.s[3], wzr */
    /* faddp v3.2s, v3.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* faddp v2.2s, v2.2s, v4.2s */
    /* movi d4, #0000000000000000 */
    /* faddp v2.2s, v2.2s, v4.2s */
    /* mov v3.d[1], v2.d[0] */
    /* ldur q2, [x29, #-0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* ext v5.16b, v0.16b, v0.16b, #8 */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* mov v2.s[3], wzr */
    /* faddp v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* faddp v1.2s, v2.2s, v1.2s */
    /* faddp v1.2s, v1.2s, v4.2s */
    /* mov v0.d[1], v1.d[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* stp q0, q3, [sp] */
    /* ldur s0, [x29, #-0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
