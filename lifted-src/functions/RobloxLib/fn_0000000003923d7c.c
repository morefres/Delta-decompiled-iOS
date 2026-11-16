/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923d7c start_va=0x3923d7c image_relative=0x3923d7c bytes=584 */
void function_3923d7c__at_3923d7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x7, [sp] */
    /* mov x20, x6 */
    /* str x5, [sp, #0x38] */
    /* mov x23, x3 */
    /* mov x14, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x27, x0 */
    /* ldp x12, x8, [x29, #0x18] */
    /* lsl x1, x8, #2 */
    /* cmp x1, #1 */
    /* stp x2, x4, [sp, #8] */
    /* str x12, [sp, #0x18] */
    /* str x14, [sp, #0x28] */
    /* b.lt #0x3923df4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x14, [sp, #0x28] */
    /* ldp x4, x12, [sp, #0x10] */
    /* ldr x2, [sp, #8] */
    /* cbz x4, #0x3923f9c */
    /* mov x19, #0 */
    /* ldr x26, [x29, #0x10] */
    /* ldr x28, [x29, #0x28] */
    /* lsl x8, x2, #2 */
    /* str x8, [sp, #0x20] */
    /* asr w21, w20, #2 */
    /* sub w8, w2, #1 */
    /* sxtw x25, w8 */
    /* add w8, w21, #1 */
    /* str w8, [sp, #0x34] */
    /* mov w8, #0x46fa0000 */
    /* fmov s10, w8 */
    /* fmov s11, wzr */
    /* sub w24, w2, w27 */
    /* cmp w24, w20 */
    /* csel w22, w24, w20, lt */
    /* cmp w20, w24 */
    /* b.le #0x3923e90 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x27, lsl #2 */
    /* b.eq #0x3923e68 */
    /* lsl x8, x27, #2 */
    /* ldr x9, [sp, #0x20] */
    /* sub x2, x9, x8 */
    /* add x1, x14, x8 */
    /* mov x0, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x14, [sp, #0x28] */
    /* sub w8, w20, w22 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* add x0, x28, w22, sxtw #2 */
    /* mov x1, x14 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x14, [sp, #0x28] */
    /* mov x8, x28 */
    /* ldp x2, x4, [sp, #8] */
    /* ldr x12, [sp, #0x18] */
    /* branch b #0x3923e94 */
    /* add x8, x14, x27, lsl #2 */
    /* cmp w21, #1 */
    /* b.lt #0x3923ef8 */
    /* fmov s0, wzr */
    /* movi v1.16b, #0 */
    /* ldr w9, [sp, #0x34] */
    /* ldr x10, [sp, #0x38] */
    /* mov x11, x12 */
    /* ldr q2, [x8], #0x10 */
    /* ldr q3, [x10], #0x10 */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.2s, v2.2s, v2.2s */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x23, x19, lsl #2] */
    /* fsub s2, s0, s2 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x11] */
    /* fadd s2, s3, s2 */
    /* str s2, [x11], #4 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x3923eb0 */
    /* branch b #0x3923f00 */
    /* movi v1.16b, #0 */
    /* fmov s0, wzr */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* ldr s2, [x23, x19, lsl #2] */
    /* fsub s0, s2, s0 */
    /* fabs s2, s2 */
    /* fmul s3, s0, s0 */
    /* ldr s4, [x26] */
    /* fadd s3, s4, s3 */
    /* str s3, [x26] */
    /* fcmp s1, s9 */
    /* fccmp s2, s10, #0, gt */
    /* b.ge #0x3923f84 */
    /* cmp w21, #1 */
    /* b.lt #0x3923f78 */
    /* fadd s1, s1, s11 */
    /* fmul s0, s0, s8 */
    /* add x8, x14, x27, lsl #2 */
    /* cmp w20, w24 */
    /* csel x8, x28, x8, gt */
    /* ldr w9, [sp, #0x34] */
    /* ldr x10, [sp, #0x38] */
    /* fdiv s0, s0, s1 */
    /* ldr q1, [x10] */
    /* ldr q2, [x8], #0x10 */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x10], #0x10 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x3923f58 */
    /* ldr x8, [sp] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* sub x8, x27, #1 */
    /* cmp x27, #0 */
    /* csel x27, x25, x8, eq */
    /* add x19, x19, #1 */
    /* cmp x19, x4 */
    /* b.ne #0x3923e2c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
