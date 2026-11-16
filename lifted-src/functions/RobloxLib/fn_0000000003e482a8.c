/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e482a8 start_va=0x3e482a8 image_relative=0x3e482a8 bytes=1368 */
void function_3e482a8__at_3e482a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0xe] */
    /* cmp w8, #2 */
    /* b.gt #0x3e482f0 */
    /* cmp w8, #1 */
    /* b.ne #0x3e483a4 */
    /* ldr q0, [x19] */
    /* branch b #0x3e487cc */
    /* mov x20, x19 */
    /* cmp w8, #3 */
    /* b.ne #0x3e483cc */
    /* ldr q0, [x20, #0x10]! */
    /* ldr q1, [x19] */
    /* mov x21, x19 */
    /* ldr q2, [x21, #0x20]! */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* dup v2.2s, v1.s[1] */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* zip1 v3.2s, v3.2s, v1.2s */
    /* ext v4.8b, v3.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* dup v3.2s, v0.s[1] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* zip1 v4.2s, v4.2s, v0.2s */
    /* ext v5.8b, v4.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3e488dc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* str q1, [x19] */
    /* ldp q1, q2, [sp, #0xb0] */
    /* str q1, [x20] */
    /* str q2, [x21] */
    /* ldr q1, [sp, #0xd0] */
    /* str q1, [x19, #0x30] */
    /* branch b #0x3e487cc */
    /* add x8, sp, #0x90 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x3e48800; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0xb0] */
    /* ldp q0, q3, [sp, #0x90] */
    /* stp q3, q1, [x19] */
    /* ldr q1, [sp, #0xd0] */
    /* stp q2, q1, [x19, #0x20] */
    /* branch b #0x3e487cc */
    /* ldr q2, [x20, #0x10]! */
    /* mov x22, x19 */
    /* ldr q1, [x22, #0x20]! */
    /* mov x21, x19 */
    /* ldr q3, [x21, #0x30]! */
    /* ldr q4, [x19] */
    /* fsub v0.4s, v2.4s, v4.4s */
    /* fsub v5.4s, v1.4s, v4.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* dup v7.2s, v0.s[1] */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* zip1 v16.2s, v16.2s, v0.2s */
    /* ext v17.8b, v16.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v16.8b, #4 */
    /* mov v7.d[1], v17.d[0] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmul v7.4s, v5.4s, v7.4s */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* dup v7.2s, v0.s[1] */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v16.2s, v0.2s */
    /* ext v16.8b, v0.8b, v7.8b, #4 */
    /* ext v0.8b, v7.8b, v0.8b, #4 */
    /* mov v0.d[1], v16.d[0] */
    /* fsub v17.4s, v1.4s, v2.4s */
    /* fsub v7.4s, v3.4s, v2.4s */
    /* dup v16.2s, v7.s[1] */
    /* ext v18.16b, v7.16b, v7.16b, #8 */
    /* zip1 v18.2s, v18.2s, v7.2s */
    /* ext v19.8b, v18.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v18.8b, #4 */
    /* mov v16.d[1], v19.d[0] */
    /* dup v18.2s, v17.s[1] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v19.2s, v19.2s, v17.2s */
    /* ext v20.8b, v19.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v19.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v17.4s, v17.4s, v16.4s */
    /* fmul v18.4s, v7.4s, v18.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* dup v18.2s, v17.s[1] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v17.2s, v19.2s, v17.2s */
    /* ext v19.8b, v17.8b, v18.8b, #4 */
    /* ext v21.8b, v18.8b, v17.8b, #4 */
    /* mov v21.d[1], v19.d[0] */
    /* fsub v17.4s, v3.4s, v1.4s */
    /* dup v18.2s, v17.s[1] */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v19.2s, v19.2s, v17.2s */
    /* ext v20.8b, v19.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v19.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* fmul v6.4s, v17.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* zip1 v5.2s, v17.2s, v5.2s */
    /* ext v17.8b, v5.8b, v6.8b, #4 */
    /* ext v19.8b, v6.8b, v5.8b, #4 */
    /* mov v19.d[1], v17.d[0] */
    /* fsub v5.4s, v4.4s, v3.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v17.16b, v5.16b, v5.16b, #8 */
    /* zip1 v17.2s, v17.2s, v5.2s */
    /* ext v18.8b, v17.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v17.8b, #4 */
    /* mov v6.d[1], v18.d[0] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* ext v7.8b, v5.8b, v6.8b, #4 */
    /* ext v18.8b, v6.8b, v5.8b, #4 */
    /* mov v18.d[1], v7.d[0] */
    /* fneg v5.4s, v4.4s */
    /* fmul v5.4s, v0.4s, v5.4s */
    /* fmul v6.4s, v3.4s, v0.4s */
    /* fadd v6.4s, v5.4s, v6.4s */
    /* fneg v7.4s, v2.4s */
    /* fmul v7.4s, v21.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v21.4s */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* fneg v16.4s, v1.4s */
    /* fmul v16.4s, v19.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v19.4s */
    /* fadd v2.4s, v16.4s, v2.4s */
    /* fneg v3.4s, v3.4s */
    /* fmul v3.4s, v18.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v18.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* zip1 v17.4s, v5.4s, v16.4s */
    /* zip2 v5.4s, v5.4s, v16.4s */
    /* zip1 v16.4s, v7.4s, v3.4s */
    /* zip2 v3.4s, v7.4s, v3.4s */
    /* zip1 v7.4s, v17.4s, v16.4s */
    /* zip2 v16.4s, v17.4s, v16.4s */
    /* zip1 v3.4s, v5.4s, v3.4s */
    /* zip1 v5.4s, v6.4s, v2.4s */
    /* zip2 v2.4s, v6.4s, v2.4s */
    /* zip1 v6.4s, v4.4s, v1.4s */
    /* zip2 v1.4s, v4.4s, v1.4s */
    /* zip1 v4.4s, v5.4s, v6.4s */
    /* zip2 v5.4s, v5.4s, v6.4s */
    /* zip1 v1.4s, v2.4s, v1.4s */
    /* fadd v2.4s, v7.4s, v16.4s */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fadd v3.4s, v4.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* mov w8, #0xb717 */
    /* movk w8, #0x38d1, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w8, v1.b[0] */
    /* ands w23, w8, #0xf */
    /* b.eq #0x3e48650 */
    /* strb wzr, [sp, #0xae] */
    /* strb wzr, [sp, #0xfe] */
    /* strb wzr, [sp, #0x14e] */
    /* strb wzr, [sp, #0x19e] */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x3d0 */
    /* ldr q1, [x8] */
    /* str q1, [sp, #0x80] */
    /* stp q19, q18, [sp, #0x20] */
    /* tbnz w23, #0, #0x3e48668 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x10] */
    /* tbz w23, #1, #0x3e486b4 */
    /* fneg v0.4s, v21.4s */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3e488dc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp] */
    /* str s0, [sp, #0x84] */
    /* branch b #0x3e486c0 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* branch b #0x3e487bc */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* str q21, [sp] */
    /* call #0x3e488dc; ABI effects unresolved */
    /* ldr q21, [sp] */
    /* ldr q0, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* str s0, [sp, #0x80] */
    /* tbnz w23, #1, #0x3e48608 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x20] */
    /* tbnz w23, #2, #0x3e486d4 */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* branch b #0x3e48710 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0xa0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3e488dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v3.2s, v1.2s, v0.2s */
    /* ldr q0, [sp, #0x30] */
    /* cmp w23, #8 */
    /* b.hs #0x3e48728 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* branch b #0x3e48768 */
    /* fneg v0.4s, v0.4s */
    /* stp q3, q0, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0xf0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3e488dc; ABI effects unresolved */
    /* ldr q3, [sp, #0x30] */
    /* ldr q0, [sp, #0x180] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldp q2, q1, [sp] */
    /* fcmp s1, s2 */
    /* cset w8, pl */
    /* fcmp s3, s0 */
    /* mov w9, #3 */
    /* mov w10, #2 */
    /* csel x9, x10, x9, mi */
    /* add x10, sp, #0x80 */
    /* orr x10, x10, x8, lsl #2 */
    /* ldr s1, [x10] */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s1, s0 */
    /* csel x8, x8, x9, mi */
    /* mov w9, #0x50 */
    /* add x10, sp, #0x90 */
    /* umaddl x8, w8, w9, x10 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldr q1, [x8, #0x40] */
    /* stp q3, q1, [sp, #0x60] */
    /* ldp q1, q2, [sp, #0x40] */
    /* stp q1, q2, [x19] */
    /* ldp q1, q2, [sp, #0x60] */
    /* stp q1, q2, [x19, #0x20] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e487fc */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
