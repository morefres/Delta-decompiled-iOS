/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e406a8 start_va=0x3e406a8 image_relative=0x3e406a8 bytes=1724 */
void function_3e406a8__at_3e406a8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp q0, q1, [x0] */
    /* fmul v2.4s, v1.4s, v0.s[3] */
    /* ldrb w8, [x1, #0x30] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* str q0, [sp, #0x10] */
    /* str q2, [sp, #0x30] */
    /* fneg v0.4s, v2.4s */
    /* str q0, [sp, #0xa0] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [x21] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e40758 */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3e409a8 */
    /* mov v1.d[1], v1.d[0] */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v1.4s */
    /* str q2, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* stp q0, q2, [sp, #0x80] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e408fc */
    /* ldr q0, [sp, #0x10] */
    /* fadd s0, s0, s8 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x60] */
    /* fmul s0, s0, s0 */
    /* adrp x9, #0x4fef000 */
    /* ldr s1, [x9, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add w22, w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x40] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldp q1, q5, [sp, #0x80] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* rev64 v2.2s, v1.2s */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* dup v1.2s, v1.s[2] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov v1.d[1], v1.d[0] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcmgt v1.4s, v0.4s, #0.0 */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* cmn w8, #1 */
    /* b.eq #0x3e40820 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* cbnz w0, #0x3e4089c */
    /* branch b #0x3e40904 */
    /* ldr q4, [sp, #0x30] */
    /* fmul v1.4s, v4.4s, v5.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* ldr q2, [sp, #0x50] */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* fcmlt v0.4s, v1.4s, #0.0 */
    /* ldr q1, [sp] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e40748 */
    /* str q2, [sp, #0x50] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* ldr q1, [x21] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x80] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* str q5, [sp, #0x20] */
    /* call #0x3e48c44; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x90 */
    /* call #0x3e48dbc; ABI effects unresolved */
    /* cbz w0, #0x3e40904 */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0x80] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x40] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e40904 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x3e407bc */
    /* branch b #0x3e40904 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x50] */
    /* ldr q5, [sp, #0x50] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e40988 */
    /* ldr q6, [sp, #0x20] */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* frsqrts v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v2.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* ldr q1, [sp, #0x10] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e40990 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldr q2, [sp, #0xe0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e40998 */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x3e409a4 */
    /* add x8, sp, #0xa0 */
    /* ldur q1, [x8, #0x40] */
    /* stp q1, q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* str s5, [x19, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e409dc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* str q1, [sp, #0x70] */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp q0, q1, [x0] */
    /* fmul v2.4s, v1.4s, v0.s[3] */
    /* ldrb w8, [x1, #0x30] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* str q0, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* fneg v0.4s, v2.4s */
    /* stur q0, [x29, #-0xb0] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [x21] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e40a94 */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3e40d2c */
    /* mov v1.d[1], v1.d[0] */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x50] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xc0] */
    /* stur wzr, [x29, #-0x60] */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e40c80 */
    /* ldr q0, [sp, #0x40] */
    /* fadd s0, s0, s8 */
    /* dup v2.4s, v0.s[0] */
    /* ldr q1, [sp, #0x70] */
    /* dup v1.4s, v1.s[0] */
    /* str q1, [sp, #0x30] */
    /* fmul s0, s0, s0 */
    /* adrp x9, #0x4fef000 */
    /* ldr s1, [x9, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add w22, w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q1, [sp, #0x80] */
    /* fmov v0.4s, #1.00000000 */
    /* stp q2, q0, [sp, #0x10] */
    /* mov w8, #0xb717 */
    /* movk w8, #0x2d51, lsl #16 */
    /* dup v0.4s, w8 */
    /* str q0, [sp] */
    /* str q2, [sp, #0xa0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [sp, #0xc0] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* ldur q5, [x29, #-0xc0] */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* rev64 v2.2s, v1.2s */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* dup v1.2s, v1.s[2] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov v1.d[1], v1.d[0] */
    /* str q0, [sp, #0xb0] */
    /* ldr q0, [sp, #0xa0] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcmgt v1.4s, v0.4s, #0.0 */
    /* uminv s1, v1.4s */
    /* fmov w8, s1 */
    /* cmn w8, #1 */
    /* b.eq #0x3e40b80 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* cbnz w0, #0x3e40c20 */
    /* branch b #0x3e40c88 */
    /* ldr q4, [sp, #0x60] */
    /* fmul v1.4s, v4.4s, v5.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldr q2, [sp, #0x30] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* ldr q2, [sp, #0x80] */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* fcmgt v0.4s, v1.4s, #0.0 */
    /* ldr q1, [sp, #0x20] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e40a84 */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* ldr q1, [x21] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xc0] */
    /* ldr q0, [sp, #0x70] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* ldp q1, q3, [sp] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [sp, #0xa0] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp, #0x80] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* sub x2, x29, #0xc0 */
    /* str q5, [sp, #0x50] */
    /* call #0x3e48c44; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x3e48dbc; ABI effects unresolved */
    /* cbz w0, #0x3e40c88 */
    /* ldur q0, [x29, #-0x70] */
    /* ldr q1, [sp, #0xc0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x90] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e40c88 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x3e40b18 */
    /* branch b #0x3e40c88 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* ldr q5, [sp, #0x80] */
    /* fcmp s5, #0.0 */
    /* b.le #0x3e40d0c */
    /* ldr q6, [sp, #0x50] */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* frsqrts v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v2.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* ldr q1, [sp, #0x40] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e40d14 */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldur q2, [x29, #-0x70] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e40d1c */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x3e40d28 */
    /* sub x8, x29, #0xb0 */
    /* ldur q1, [x8, #0x40] */
    /* stp q1, q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* str s5, [x19, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e40d60 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
