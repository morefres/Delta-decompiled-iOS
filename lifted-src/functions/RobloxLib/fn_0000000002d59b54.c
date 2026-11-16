/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d59b54 start_va=0x2d59b54 image_relative=0x2d59b54 bytes=1244 */
void function_2d59b54__at_2d59b54(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2d59fac */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x24, [x0] */
    /* ldp q2, q0, [x24, #0xe0] */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldr q1, [x24, #0xd0] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x420] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x428] */
    /* add x8, sp, #0x210 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x210] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x218] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x1e0] */
    /* ldr q0, [x24, #0x40] */
    /* fneg v1.4s, v0.4s */
    /* fabs v0.4s, v0.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v3.s}[1], [x24] */
    /* bif v2.16b, v1.16b, v0.16b */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr q4, [sp, #0x1e0] */
    /* mov v1.d[1], v3.d[0] */
    /* stp q4, q1, [sp, #0x140] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x550] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* stp q1, q2, [sp, #0x160] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x180] */
    /* add x0, sp, #0x420 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x428] */
    /* cbz w8, #0x2d59f84 */
    /* mov w25, #0xc */
    /* mov w27, #0x70 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0x4c11000 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp, #0x30] */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x420] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x428] */
    /* ldr x9, [x20, #0x28] */
    /* umaddl x23, w8, w25, x9 */
    /* ldr w8, [x23, #8] */
    /* and x22, x8, #3 */
    /* cmp w22, #3 */
    /* b.ne #0x2d59f30 */
    /* cmp w8, #4 */
    /* b.lo #0x2d59f20 */
    /* mov x21, #0 */
    /* ldr w28, [x23, x21, lsl #2] */
    /* add w8, w28, w28, lsl #1 */
    /* ldp x12, x9, [x20, #0x18] */
    /* mul x10, x9, x8 */
    /* ldr x11, [x20, #0x10] */
    /* ldr w10, [x11, x10] */
    /* add w13, w8, #1 */
    /* mul x13, x9, x13 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr w9, [x11, x13] */
    /* ldr w8, [x11, x8] */
    /* ldr x11, [x20] */
    /* madd x10, x12, x10, x11 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* madd x9, x12, x9, x11 */
    /* ldr d2, [x9] */
    /* ldr s3, [x9, #8] */
    /* madd x8, x12, x8, x11 */
    /* ldr d4, [x8] */
    /* ldr s5, [x8, #8] */
    /* ldp q6, q7, [x24, #0x90] */
    /* fmul v16.4s, v6.4s, v0.s[0] */
    /* fmla v16.4s, v7.4s, v0.s[1] */
    /* ldp q0, q17, [x24, #0xb0] */
    /* fmla v16.4s, v0.4s, v1.s[0] */
    /* fadd v1.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v6.4s, v2.s[0] */
    /* fmla v16.4s, v7.4s, v2.s[1] */
    /* fmla v16.4s, v0.4s, v3.s[0] */
    /* fadd v2.4s, v16.4s, v17.4s */
    /* stp q2, q1, [sp, #0x110] */
    /* fmul v3.4s, v6.4s, v4.s[0] */
    /* fmla v3.4s, v7.4s, v4.s[1] */
    /* fmla v3.4s, v0.4s, v5.s[0] */
    /* fadd v0.4s, v3.4s, v17.4s */
    /* str q0, [sp, #0x100] */
    /* fmin v3.4s, v2.4s, v0.4s */
    /* fmin v3.4s, v1.4s, v3.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmax v0.4s, v1.4s, v0.4s */
    /* add x8, x24, #4 */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v2.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp, #0x130] */
    /* str wzr, [sp, #0x218] */
    /* ldr x0, [x24, #0x130] */
    /* ldr s0, [x24, #8] */
    /* add x1, sp, #0x130 */
    /* add x2, x24, #0x20 */
    /* add x3, sp, #0x210 */
    /* call #0x4010e44; ABI effects unresolved */
    /* ldr w8, [sp, #0x218] */
    /* cbz w8, #0x2d59f10 */
    /* ldr x0, [sp, #0x210] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x1d0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0x110 */
    /* add x3, sp, #0x100 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldr w8, [sp, #0x218] */
    /* cbz w8, #0x2d59f10 */
    /* ldr x22, [sp, #0x210] */
    /* add x25, x22, x8, lsl #3 */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d59f10 */
    /* ldr w26, [x22] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* smaddl x1, w26, w27, x8 */
    /* add x0, sp, #0x190 */
    /* add x2, x24, #0x20 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0x30] */
    /* movi v3.16b, #0 */
    /* stp q2, q3, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp q2, q3, [sp, #0xa0] */
    /* ldr s0, [x24] */
    /* ldr q1, [x24, #0x40] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0x70] */
    /* add x8, x24, #8 */
    /* ld1r {v0.4s}, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x24, #4] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x60 */
    /* call #0x3e42414; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d59f04 */
    /* fmov s0, w0 */
    /* str x20, [x24, #0x150] */
    /* str w28, [x24, #0x16c] */
    /* ldr s1, [x24] */
    /* str s1, [x24, #0x158] */
    /* ldr s2, [x24, #8] */
    /* str s2, [x24, #0x15c] */
    /* str w0, [x24, #0x160] */
    /* strb w19, [x24, #0x164] */
    /* str w26, [x24, #0x168] */
    /* fdiv s1, s0, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x24, #8] */
    /* ldr q1, [x24, #0xf0] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.4s, v0.s[0] */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[0], v2.s[0] */
    /* str w0, [x24] */
    /* mov v1.d[1], v4.d[0] */
    /* str q1, [x24, #0xf0] */
    /* ldr q2, [sp, #0x150] */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[0], v4.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* str q2, [sp, #0x150] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldp q1, q2, [x24, #0xd0] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x2d59df8 */
    /* add x21, x21, #1 */
    /* ldr w8, [x23, #8] */
    /* cmp x21, x8, lsr #2 */
    /* b.lo #0x2d59cd4 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov w25, #0xc */
    /* branch b #0x2d59f7c */
    /* lsr w21, w8, #2 */
    /* ldr s0, [x23, #4] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d59f58 */
    /* add x0, sp, #0x420 */
    /* add w1, w21, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* sub x8, x29, #0x70 */
    /* orr x8, x8, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d59f7c */
    /* add x0, sp, #0x420 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x428] */
    /* cbnz w8, #0x2d59c9c */
    /* ldr x0, [sp, #0x210] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2d59f98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d59fac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d59fe4 */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d59ffc */
    /* branch b #0x2d59ffc */
    /* branch b #0x2d59ffc */
    /* branch b #0x2d59ffc */
    /* branch b #0x2d59ffc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x210] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2d5a014 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x420] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d5a028 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
