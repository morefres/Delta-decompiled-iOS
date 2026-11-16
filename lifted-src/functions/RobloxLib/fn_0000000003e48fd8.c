/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e48fd8 start_va=0x3e48fd8 image_relative=0x3e48fd8 bytes=1428 */
void function_3e48fd8__at_3e48fd8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x21, x0 */
    /* ldr q23, [x21, #0x10]! */
    /* mov x22, x0 */
    /* ldr q26, [x22, #0x20]! */
    /* ldr q24, [x0] */
    /* ldr q25, [x0, #0x30] */
    /* fsub v0.4s, v23.4s, v24.4s */
    /* fsub v1.4s, v26.4s, v23.4s */
    /* fsub v2.4s, v25.4s, v26.4s */
    /* fsub v3.4s, v24.4s, v25.4s */
    /* dup v4.2s, v1.s[1] */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* zip1 v5.2s, v5.2s, v1.2s */
    /* ext v6.8b, v5.8b, v4.8b, #4 */
    /* ext v5.8b, v4.8b, v5.8b, #4 */
    /* mov v5.d[1], v6.d[0] */
    /* dup v4.2s, v0.s[1] */
    /* ext v6.16b, v0.16b, v0.16b, #8 */
    /* zip1 v6.2s, v6.2s, v0.2s */
    /* ext v7.8b, v6.8b, v4.8b, #4 */
    /* ext v6.8b, v4.8b, v6.8b, #4 */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v0.4s, v5.4s */
    /* fmul v7.4s, v1.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* dup v7.2s, v4.s[1] */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v16.2s, v4.2s */
    /* ext v16.8b, v4.8b, v7.8b, #4 */
    /* ext v4.8b, v7.8b, v4.8b, #4 */
    /* mov v4.d[1], v16.d[0] */
    /* dup v7.2s, v2.s[1] */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* zip1 v16.2s, v16.2s, v2.2s */
    /* ext v17.8b, v16.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v16.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v16.4s, v1.4s, v7.4s */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fsub v5.4s, v16.4s, v5.4s */
    /* dup v16.2s, v5.s[1] */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* zip1 v5.2s, v17.2s, v5.2s */
    /* ext v17.8b, v5.8b, v16.8b, #4 */
    /* ext v5.8b, v16.8b, v5.8b, #4 */
    /* mov v5.d[1], v17.d[0] */
    /* dup v16.2s, v3.s[1] */
    /* ext v17.16b, v3.16b, v3.16b, #8 */
    /* zip1 v17.2s, v17.2s, v3.2s */
    /* ext v18.8b, v17.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v17.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* stp q5, q4, [sp, #0xb0] */
    /* fmul v17.4s, v2.4s, v16.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* dup v17.2s, v7.s[1] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* zip1 v7.2s, v18.2s, v7.2s */
    /* ext v18.8b, v7.8b, v17.8b, #4 */
    /* ext v7.8b, v17.8b, v7.8b, #4 */
    /* mov v7.d[1], v18.d[0] */
    /* fmul v6.4s, v3.4s, v6.4s */
    /* fmul v16.4s, v0.4s, v16.4s */
    /* fsub v6.4s, v6.4s, v16.4s */
    /* dup v16.2s, v6.s[1] */
    /* ext v17.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v17.2s, v6.2s */
    /* ext v17.8b, v6.8b, v16.8b, #4 */
    /* ext v6.8b, v16.8b, v6.8b, #4 */
    /* mov v6.d[1], v17.d[0] */
    /* stp q6, q7, [sp, #0x90] */
    /* ldr q16, [x1] */
    /* fsub v17.4s, v16.4s, v24.4s */
    /* fsub v16.4s, v16.4s, v23.4s */
    /* fmul v18.4s, v4.4s, v17.4s */
    /* fmul v16.4s, v5.4s, v16.4s */
    /* fmul v19.4s, v7.4s, v17.4s */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* zip1 v20.4s, v18.4s, v19.4s */
    /* zip1 v21.4s, v16.4s, v17.4s */
    /* zip1 v22.4s, v20.4s, v21.4s */
    /* zip2 v20.4s, v20.4s, v21.4s */
    /* fadd v20.4s, v22.4s, v20.4s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* zip1 v18.2s, v18.2s, v19.2s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* zip1 v16.2s, v16.2s, v17.2s */
    /* zip1 v16.4s, v18.4s, v16.4s */
    /* fadd v16.4s, v20.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* zip1 v4.4s, v2.4s, v0.4s */
    /* zip1 v5.4s, v3.4s, v1.4s */
    /* zip1 v6.4s, v4.4s, v5.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v3.16b, v3.16b, #8 */
    /* zip1 v1.2s, v2.2s, v1.2s */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* fcmgt v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* ands w24, w8, #0xf */
    /* b.eq #0x3e49208 */
    /* sub x23, x29, #0xb0 */
    /* stp q24, q23, [sp, #0x30] */
    /* stp q26, q25, [sp, #0x10] */
    /* tbnz w24, #0, #0x3e49218 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* tbnz w24, #1, #0x3e49288 */
    /* branch b #0x3e49350 */
    /* ldr q0, [x20] */
    /* str q0, [x19, #0x40] */
    /* movi v1.16b, #0 */
    /* branch b #0x3e49520 */
    /* sub x8, x29, #0x80 */
    /* stp q24, q23, [x23, #0x30] */
    /* str q26, [x23, #0x50] */
    /* mov w9, #3 */
    /* stur w9, [x29, #-0xb0] */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x20 */
    /* add x3, sp, #0x80 */
    /* sub x4, x29, #0xb0 */
    /* add x5, sp, #0xc0 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldp q25, q24, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x80] */
    /* ldr q1, [x20] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x50] */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [x19, #0x50] */
    /* tbz w24, #1, #0x3e49350 */
    /* sub x25, x29, #0xb0 */
    /* ldr q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [x29, #-0xb0] */
    /* str q25, [x23, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x6c] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x6c */
    /* add x5, sp, #0xb0 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q24, [sp, #0x30] */
    /* ldr q1, [sp, #0x70] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [sp, #0x50] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* b.ne #0x3e4934c */
    /* ldr q2, [sp, #0x70] */
    /* str q2, [sp, #0x80] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.eq #0x3e49338 */
    /* cmp w8, #2 */
    /* b.eq #0x3e49330 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4955c */
    /* ldur q2, [x25, #0x20] */
    /* str q2, [x23, #0x50] */
    /* ldur q2, [x25, #0x10] */
    /* str q2, [x23, #0x40] */
    /* ldur q2, [x29, #-0xb0] */
    /* str q2, [x23, #0x30] */
    /* str w8, [x19, #0x50] */
    /* str q1, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr q25, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* tbnz w24, #2, #0x3e49360 */
    /* ldr q3, [sp, #0x40] */
    /* branch b #0x3e4941c */
    /* sub x25, x29, #0xb0 */
    /* stp q0, q25, [x29, #-0xb0] */
    /* str q24, [x23, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x6c] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x25, #0x10 */
    /* add x2, x25, #0x20 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x6c */
    /* add x5, sp, #0xa0 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldp q3, q2, [sp, #0x40] */
    /* fcmgt v2.4s, v2.4s, v1.4s */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* b.ne #0x3e49418 */
    /* ldr q2, [sp, #0x70] */
    /* str q2, [sp, #0x80] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.eq #0x3e49404 */
    /* cmp w8, #2 */
    /* b.eq #0x3e493fc */
    /* cmp w8, #3 */
    /* b.ne #0x3e4955c */
    /* ldur q2, [x25, #0x20] */
    /* str q2, [x23, #0x50] */
    /* ldur q2, [x25, #0x10] */
    /* str q2, [x23, #0x40] */
    /* ldur q2, [x29, #-0xb0] */
    /* str q2, [x23, #0x30] */
    /* str w8, [x19, #0x50] */
    /* str q1, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldp q25, q24, [sp, #0x20] */
    /* cmp w24, #8 */
    /* b.hs #0x3e4942c */
    /* ldr q1, [sp] */
    /* branch b #0x3e494e4 */
    /* sub x24, x29, #0xb0 */
    /* stp q25, q24, [x29, #-0xb0] */
    /* str q3, [x23, #0x20] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x6c] */
    /* sub x0, x29, #0xb0 */
    /* add x1, x24, #0x10 */
    /* add x2, x24, #0x20 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x6c */
    /* add x5, sp, #0x90 */
    /* mov x6, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* ldr q2, [x20] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [sp, #0x50] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* cmn w8, #1 */
    /* ldr q1, [sp] */
    /* b.ne #0x3e494e4 */
    /* ldr q1, [sp, #0x70] */
    /* str q1, [sp, #0x80] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.eq #0x3e494d4 */
    /* cmp w8, #2 */
    /* b.eq #0x3e494cc */
    /* cmp w8, #3 */
    /* b.ne #0x3e4955c */
    /* ldur q1, [x24, #0x20] */
    /* str q1, [x23, #0x50] */
    /* ldur q1, [x24, #0x10] */
    /* str q1, [x23, #0x40] */
    /* ldur q1, [x29, #-0xb0] */
    /* str q1, [x23, #0x30] */
    /* str w8, [x19, #0x50] */
    /* mov v1.16b, v0.16b */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x19, #0x40] */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x3e49518 */
    /* cmp w8, #2 */
    /* b.eq #0x3e49510 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4955c */
    /* ldr q0, [x23, #0x50] */
    /* str q0, [x22] */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [x21] */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e49558 */
    /* mov v0.16b, v1.16b */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
