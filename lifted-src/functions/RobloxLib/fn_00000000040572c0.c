/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40572c0 start_va=0x40572c0 image_relative=0x40572c0 bytes=428 */
void function_40572c0__at_40572c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* add x0, sp, #0x1f */
    /* call #0x405acb0; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur d19, [x20, #0x3c] */
    /* ldp s6, s18, [x20, #0x44] */
    /* ldp s20, s21, [x20, #0x4c] */
    /* ldur d5, [x20, #0x54] */
    /* ldp s3, s2, [x20, #0x5c] */
    /* ldp s1, s0, [x20, #0x64] */
    /* ldr s22, [x21] */
    /* ldr s23, [x21, #0xc] */
    /* ldr s4, [x21, #0x24] */
    /* rev64 v24.2s, v19.2s */
    /* mov v24.s[2], v24.s[0] */
    /* mov v24.s[3], v18.s[0] */
    /* mov v19.s[2], v19.s[0] */
    /* fmov s7, wzr */
    /* mov v19.s[3], v20.s[0] */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[1], v21.s[0] */
    /* fmul s25, s4, s7 */
    /* zip1 v26.4s, v16.4s, v16.4s */
    /* mov v26.s[2], v6.s[0] */
    /* ldur d16, [x21, #4] */
    /* ldp d17, d27, [x21, #0x10] */
    /* ldur d6, [x21, #0x1c] */
    /* ldr d7, [x21, #0x28] */
    /* movi d28, #0000000000000000 */
    /* fmul v28.2s, v7.2s, v28.2s */
    /* fmul v18.2s, v16.2s, v18.s[0] */
    /* fmul v20.2s, v17.2s, v20.s[0] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fmul v20.2s, v6.2s, v21.s[0] */
    /* fadd v18.2s, v18.2s, v20.2s */
    /* fadd v18.2s, v18.2s, v28.2s */
    /* zip1 v20.4s, v23.4s, v16.4s */
    /* mov v20.s[2], v17.s[1] */
    /* mov v20.s[3], v22.s[0] */
    /* mov v22.s[2], v16.s[1] */
    /* fmul v21.4s, v24.4s, v20.4s */
    /* trn1 v22.4s, v22.4s, v17.4s */
    /* mov v22.s[3], v23.s[0] */
    /* fmul v19.4s, v19.4s, v22.4s */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* zip1 v21.2s, v27.2s, v6.2s */
    /* dup v23.2s, v6.s[1] */
    /* mov v24.16b, v21.16b */
    /* mov v24.d[1], v23.d[0] */
    /* mov v24.s[3], v21.s[0] */
    /* fmul v21.4s, v26.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* ext v21.16b, v25.16b, v25.16b, #4 */
    /* ext v21.16b, v21.16b, v28.16b, #0xc */
    /* mov v23.16b, v21.16b */
    /* mov v23.s[3], v21.s[0] */
    /* rev64 v25.2s, v5.2s */
    /* mov v25.s[2], v25.s[0] */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* mov v25.s[3], v2.s[0] */
    /* fmul v20.4s, v25.4s, v20.4s */
    /* mov v5.s[2], v5.s[0] */
    /* mov v5.s[3], v1.s[0] */
    /* fmul v5.4s, v5.4s, v22.4s */
    /* mov v22.16b, v3.16b */
    /* mov v22.s[1], v0.s[0] */
    /* fadd v5.4s, v20.4s, v5.4s */
    /* zip1 v20.4s, v22.4s, v22.4s */
    /* mov v20.s[2], v3.s[0] */
    /* fmul v3.4s, v20.4s, v24.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* mov v21.s[3], v4.s[0] */
    /* fadd v3.4s, v21.4s, v3.4s */
    /* fmul v2.2s, v16.2s, v2.s[0] */
    /* fmul v1.2s, v17.2s, v1.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v6.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* ldr q1, [sp] */
    /* fmov x8, d1 */
    /* stur q19, [x8, #0x3c] */
    /* stur d18, [x8, #0x4c] */
    /* stur q3, [x8, #0x54] */
    /* stur d0, [x8, #0x64] */
    /* ldr w9, [x20, #0x38] */
    /* str w9, [x8, #0x38] */
    /* str q1, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
