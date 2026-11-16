/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4056824 start_va=0x4056824 image_relative=0x4056824 bytes=384 */
void function_4056824__at_4056824(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* ldr d18, [x0, #0x28] */
    /* ldp s6, s19, [x0, #0x30] */
    /* ldp s20, s21, [x0, #0x38] */
    /* ldr d5, [x0, #0x40] */
    /* ldp s3, s2, [x0, #0x48] */
    /* ldp s1, s0, [x0, #0x50] */
    /* ldr s22, [x1] */
    /* ldr s23, [x1, #0xc] */
    /* ldr s4, [x1, #0x24] */
    /* fmov s7, wzr */
    /* rev64 v24.2s, v18.2s */
    /* mov v24.s[2], v24.s[0] */
    /* mov v24.s[3], v19.s[0] */
    /* mov v18.s[2], v18.s[0] */
    /* fmul s25, s4, s7 */
    /* mov v18.s[3], v20.s[0] */
    /* mov v7.16b, v6.16b */
    /* mov v7.s[1], v21.s[0] */
    /* zip1 v26.4s, v7.4s, v7.4s */
    /* mov v26.s[2], v6.s[0] */
    /* ldur d16, [x1, #4] */
    /* ldp d17, d27, [x1, #0x10] */
    /* ldur d6, [x1, #0x1c] */
    /* ldr d7, [x1, #0x28] */
    /* movi d28, #0000000000000000 */
    /* fmul v28.2s, v7.2s, v28.2s */
    /* fmul v19.2s, v16.2s, v19.s[0] */
    /* fmul v20.2s, v17.2s, v20.s[0] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* fmul v20.2s, v6.2s, v21.s[0] */
    /* fadd v19.2s, v19.2s, v20.2s */
    /* zip1 v20.4s, v23.4s, v16.4s */
    /* mov v20.s[2], v17.s[1] */
    /* fadd v19.2s, v19.2s, v28.2s */
    /* mov v20.s[3], v22.s[0] */
    /* fmul v21.4s, v24.4s, v20.4s */
    /* mov v22.s[2], v16.s[1] */
    /* trn1 v22.4s, v22.4s, v17.4s */
    /* mov v22.s[3], v23.s[0] */
    /* fmul v18.4s, v18.4s, v22.4s */
    /* dup v23.2s, v6.s[1] */
    /* zip1 v24.2s, v27.2s, v6.2s */
    /* mov v27.16b, v24.16b */
    /* mov v27.d[1], v23.d[0] */
    /* mov v27.s[3], v24.s[0] */
    /* fadd v18.4s, v21.4s, v18.4s */
    /* fmul v21.4s, v26.4s, v27.4s */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* ext v21.16b, v25.16b, v25.16b, #4 */
    /* ext v21.16b, v21.16b, v28.16b, #0xc */
    /* mov v23.16b, v21.16b */
    /* mov v23.s[3], v21.s[0] */
    /* fadd v18.4s, v18.4s, v23.4s */
    /* str q18, [sp] */
    /* str d19, [sp, #0x10] */
    /* rev64 v18.2s, v5.2s */
    /* mov v18.s[2], v18.s[0] */
    /* mov v18.s[3], v2.s[0] */
    /* mov v5.s[2], v5.s[0] */
    /* fmul v18.4s, v18.4s, v20.4s */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v5.4s, v5.4s, v22.4s */
    /* fadd v5.4s, v18.4s, v5.4s */
    /* mov v18.16b, v3.16b */
    /* mov v18.s[1], v0.s[0] */
    /* zip1 v18.4s, v18.4s, v18.4s */
    /* mov v18.s[2], v3.s[0] */
    /* fmul v3.4s, v18.4s, v27.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* mov v21.s[3], v4.s[0] */
    /* fadd v3.4s, v21.4s, v3.4s */
    /* stur q3, [sp, #0x18] */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v6.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* str d0, [sp, #0x28] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x11 */
    /* add x1, x9, #0x18 */
    /* mov x2, sp */
    /* call #0x4059cf8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
