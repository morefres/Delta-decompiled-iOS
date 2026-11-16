/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e8b04 start_va=0x42e8b04 image_relative=0x42e8b04 bytes=1396 */
void function_42e8b04__at_42e8b04(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x5037000 */
    /* adrp x10, #0x5037000 */
    /* cmp w4, #1 */
    /* tbz w2, #0, #0x42e8b90 */
    /* b.lt #0x42e8bc8 */
    /* mov x8, x22 */
    /* sxtw x8, w8 */
    /* ldr q0, [x10, #0x940] */
    /* ldr q1, [x9, #0x930] */
    /* add x9, x21, #0x10 */
    /* mov x10, x20 */
    /* ldur q2, [x9, #-0x10] */
    /* fcvtn v2.2s, v2.2d */
    /* ldr d3, [x9] */
    /* fcvt s3, d3 */
    /* mov v2.s[2], v3.s[0] */
    /* mov v2.s[3], wzr */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* add x9, x9, x8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x42e8b60 */
    /* branch b #0x42e8bd0 */
    /* b.lt #0x42e8bc8 */
    /* sxtw x8, w22 */
    /* ldr q0, [x10, #0x940] */
    /* ldr q1, [x9, #0x930] */
    /* add x9, x21, #8 */
    /* mov x10, x20 */
    /* ldur d2, [x9, #-8] */
    /* ld1 {v2.s}[2], [x9], x8 */
    /* mov v2.s[3], wzr */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* subs w10, w10, #1 */
    /* b.ne #0x42e8ba8 */
    /* branch b #0x42e8bd0 */
    /* ldr q1, [x9, #0x930] */
    /* ldr q0, [x10, #0x940] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov s3, v2.s[1] */
    /* fcmp s2, s3 */
    /* mov s4, v2.s[2] */
    /* fcsel s5, s3, s2, mi */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[3], wzr */
    /* fcsel s2, s2, s3, mi */
    /* cset w8, pl */
    /* cset w9, mi */
    /* fcmp s5, s4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, mi */
    /* fcmp s2, s4 */
    /* csel w8, w8, w10, mi */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* cmp w10, #3 */
    /* csinc w10, w11, w9, hs */
    /* cmp w8, w9 */
    /* csel w8, w10, w8, eq */
    /* add w10, w8, w9 */
    /* mov w11, #3 */
    /* sub w11, w11, w10 */
    /* str w8, [x19, #0xa4] */
    /* stp w11, w9, [x19, #0xa8] */
    /* mov w8, #0x47f8 */
    /* movk w8, #0x38cd, lsl #16 */
    /* dup v2.4s, w8 */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* mov w8, #4 */
    /* sub w8, w8, w10 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w8, w8, w10 */
    /* fmov s3, w8 */
    /* fmov s4, w9 */
    /* cmeq v3.4s, v3.4s, v4.4s */
    /* dup v3.4s, v3.s[0] */
    /* fneg v4.4s, v2.4s */
    /* bsl v3.16b, v2.16b, v4.16b */
    /* str q3, [x19] */
    /* fmov s2, wzr */
    /* fcmeq v2.4s, v3.4s, v2.4s */
    /* mvn v2.16b, v2.16b */
    /* dup v4.4s, v2.s[0] */
    /* fmov s2, #1.00000000 */
    /* fdiv s5, s2, s3 */
    /* mov v6.16b, v3.16b */
    /* mov v6.s[0], v5.s[0] */
    /* bsl v4.16b, v6.16b, v3.16b */
    /* mov s3, v4.s[1] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x42e8cc4 */
    /* fdiv s2, s2, s3 */
    /* mov v4.s[1], v2.s[0] */
    /* mov s2, v4.s[2] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x42e8cdc */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* mov v4.s[2], v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp wzr, wzr, [sp, #0x34] */
    /* subs w24, w20, #1 */
    /* b.lt #0x42e8d70 */
    /* str q4, [sp] */
    /* ubfiz x0, x20, #4, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x34] */
    /* ldr x0, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x42e8d48 */
    /* mov x9, x25 */
    /* mov x10, x0 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x9], #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42e8d34 */
    /* branch b #0x42e8d4c */
    /* cbz x0, #0x42e8d5c */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42e8d5c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* str x25, [sp, #0x40] */
    /* str w20, [sp, #0x38] */
    /* ldr q4, [sp] */
    /* str w20, [sp, #0x34] */
    /* cmp w20, #1 */
    /* tbz w23, #0, #0x42e8e10 */
    /* b.lt #0x42e8eb4 */
    /* mov x8, #0 */
    /* sxtw x9, w22 */
    /* ldr x15, [sp, #0x40] */
    /* ldpsw x11, x10, [x19, #0xa8] */
    /* ldrsw x12, [x19, #0xa4] */
    /* mov w13, w20 */
    /* add x14, x21, #0x10 */
    /* add x15, x15, #8 */
    /* add x16, sp, #0x10 */
    /* ldr d0, [x14] */
    /* fcvt s0, d0 */
    /* ldur q1, [x14, #-0x10] */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x10] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x16, x11, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stur w17, [x15, #-8] */
    /* ldr s0, [x16, x10, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stur w17, [x15, #-4] */
    /* ldr s0, [x16, x12, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stp w17, w8, [x15], #0x10 */
    /* add x8, x8, #1 */
    /* add x14, x14, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x42e8da4 */
    /* branch b #0x42e8e98 */
    /* b.lt #0x42e8eb4 */
    /* mov x8, #0 */
    /* sxtw x9, w22 */
    /* ldr x15, [sp, #0x40] */
    /* ldpsw x11, x10, [x19, #0xa8] */
    /* ldrsw x12, [x19, #0xa4] */
    /* mov w13, w20 */
    /* add x14, x21, #8 */
    /* add x15, x15, #8 */
    /* add x16, sp, #0x10 */
    /* ldur d0, [x14, #-8] */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x14] */
    /* str s0, [sp, #0x18] */
    /* str wzr, [sp, #0x1c] */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19, #0x10] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x16, x11, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stur w17, [x15, #-8] */
    /* ldr s0, [x16, x10, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stur w17, [x15, #-4] */
    /* ldr s0, [x16, x12, lsl #2] */
    /* fcvtzs w17, s0 */
    /* stp w17, w8, [x15], #0x10 */
    /* add x8, x8, #1 */
    /* add x14, x14, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x42e8e38 */
    /* cmp w20, #2 */
    /* b.lt #0x42e8eb4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* mov x3, x24 */
    /* call #0x42ebc4c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x20]! */
    /* stp x8, xzr, [x21, #8] */
    /* str w20, [x21, #0x18] */
    /* ldr w23, [x21, #0x64] */
    /* cmp w23, w20 */
    /* b.ge #0x42e8f78 */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, w20 */
    /* b.ge #0x42e8f58 */
    /* cbz w20, #0x42e8efc */
    /* mov x8, x20 */
    /* sbfiz x0, x8, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w9, [x19, #0x84] */
    /* branch b #0x42e8f04 */
    /* mov x22, #0 */
    /* mov x9, x23 */
    /* cmp w9, #1 */
    /* b.lt #0x42e8f2c */
    /* mov x8, #0 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* ldr x10, [x19, #0x90] */
    /* ldr x10, [x10, x8] */
    /* str x10, [x22, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x42e8f14 */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x42e8f48 */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x42e8f44 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x98] */
    /* str x22, [x19, #0x90] */
    /* str w20, [x19, #0x88] */
    /* sxtw x8, w23 */
    /* mov x9, x20 */
    /* sxtw x9, w9 */
    /* ldr x10, [x19, #0x90] */
    /* str xzr, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x42e8f64 */
    /* str w20, [x19, #0x84] */
    /* cmp w20, #1 */
    /* b.lt #0x42e8fc0 */
    /* mov x22, #0 */
    /* mov w23, w20 */
    /* mov w24, #-1 */
    /* mov x0, x21 */
    /* call #0x42e9078; ABI effects unresolved */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* stur q0, [x0, #0x68] */
    /* str w24, [x0, #0x78] */
    /* ldr x8, [x19, #0x90] */
    /* str x0, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x42e8f90 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x42e8fd8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x42e8fd8 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stur d0, [sp, #0x34] */
    /* ldr x8, [x19, #0x40] */
    /* stp x8, xzr, [x19, #0x48] */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* str d0, [x19, #0xb0] */
    /* mov w8, #-3 */
    /* str w8, [x19, #0xa0] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x42e7480; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xb8] */
    /* add x0, sp, #0x30 */
    /* call #0x42ebc00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x42e9064 */
    /* branch b #0x42e9064 */
    /* branch b #0x42e9064 */
    /* branch b #0x42e9064 */
    /* branch b #0x42e9064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x42ebc00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
