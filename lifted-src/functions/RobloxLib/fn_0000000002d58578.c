/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d58578 start_va=0x2d58578 image_relative=0x2d58578 bytes=1304 */
void function_2d58578__at_2d58578(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x1, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x2d58a0c */
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
    /* add x8, sp, #0x360 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x360] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x368] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x150] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x158] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x120] */
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
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldr q4, [sp, #0x120] */
    /* mov v1.d[1], v3.d[0] */
    /* stp q4, q1, [sp, #0x80] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x550] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* stp q1, q2, [sp, #0xa0] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xc0] */
    /* add x0, sp, #0x360 */
    /* mov w1, #0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x368] */
    /* cbz w8, #0x2d589e4 */
    /* mov w27, #0x70 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x360] */
    /* add x8, x10, w8, uxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* str w9, [sp, #0x368] */
    /* ldr x9, [x20, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w8, [x23, #8] */
    /* and x22, x8, #3 */
    /* cmp w22, #3 */
    /* b.ne #0x2d58990 */
    /* cmp w8, #4 */
    /* b.lo #0x2d58984 */
    /* mov x21, #0 */
    /* ldr w28, [x23, x21, lsl #2] */
    /* add w9, w28, w28, lsl #1 */
    /* ldp x13, x10, [x20, #0x18] */
    /* mul x11, x10, x9 */
    /* add w12, w9, #1 */
    /* mul x12, x10, x12 */
    /* add w9, w9, #2 */
    /* mul x9, x10, x9 */
    /* ldr x10, [x20, #0x10] */
    /* ldr w11, [x10, x11] */
    /* ldr w12, [x10, x12] */
    /* ldr w9, [x10, x9] */
    /* ldr x10, [x20] */
    /* madd x11, x13, x11, x10 */
    /* ldr s0, [x11, #8] */
    /* dup v1.2s, v0.s[0] */
    /* ldr d5, [x11] */
    /* mov v6.16b, v5.16b */
    /* mov v6.d[1], v1.d[0] */
    /* madd x11, x13, x12, x10 */
    /* ldr d3, [x11] */
    /* ldr s1, [x11, #8] */
    /* dup v2.2s, v1.s[0] */
    /* mov v7.16b, v3.16b */
    /* mov v7.d[1], v2.d[0] */
    /* madd x9, x13, x9, x10 */
    /* ldr d4, [x9] */
    /* ldr s2, [x9, #8] */
    /* dup v16.2s, v2.s[0] */
    /* mov v17.16b, v4.16b */
    /* mov v17.d[1], v16.d[0] */
    /* fsub v7.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v17.4s, v6.4s */
    /* fsub v16.2s, v4.2s, v5.2s */
    /* dup v17.2s, v16.s[1] */
    /* fsub v18.2s, v2.2s, v0.2s */
    /* zip1 v16.2s, v18.2s, v16.2s */
    /* ext v18.8b, v16.8b, v17.8b, #4 */
    /* ext v16.8b, v17.8b, v16.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* fsub v17.2s, v3.2s, v5.2s */
    /* dup v18.2s, v17.s[1] */
    /* fsub v19.2s, v1.2s, v0.2s */
    /* zip1 v17.2s, v19.2s, v17.2s */
    /* ext v19.8b, v17.8b, v18.8b, #4 */
    /* ext v17.8b, v18.8b, v17.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* fsub v6.4s, v7.4s, v6.4s */
    /* dup v7.2s, v6.s[1] */
    /* ext v16.16b, v6.16b, v6.16b, #8 */
    /* zip1 v6.2s, v16.2s, v6.2s */
    /* ext v16.8b, v6.8b, v7.8b, #4 */
    /* ext v6.8b, v7.8b, v6.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* ldr q7, [x24, #0x30] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* dup v16.2s, v6.s[1] */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fcmp s6, #0.0 */
    /* b.ge #0x2d58974 */
    /* ldp q6, q7, [x24, #0x90] */
    /* fmul v16.4s, v6.4s, v5.s[0] */
    /* fmla v16.4s, v7.4s, v5.s[1] */
    /* ldp q5, q17, [x24, #0xb0] */
    /* fmla v16.4s, v5.4s, v0.s[0] */
    /* fadd v0.4s, v16.4s, v17.4s */
    /* fmul v16.4s, v6.4s, v3.s[0] */
    /* fmla v16.4s, v7.4s, v3.s[1] */
    /* fmla v16.4s, v5.4s, v1.s[0] */
    /* fadd v1.4s, v16.4s, v17.4s */
    /* stp q1, q0, [sp, #0x50] */
    /* fmul v3.4s, v6.4s, v4.s[0] */
    /* fmla v3.4s, v7.4s, v4.s[1] */
    /* fmla v3.4s, v5.4s, v2.s[0] */
    /* fadd v2.4s, v3.4s, v17.4s */
    /* str q2, [sp, #0x40] */
    /* fmin v3.4s, v1.4s, v2.4s */
    /* fmin v3.4s, v0.4s, v3.4s */
    /* fmax v1.4s, v1.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* add x8, x24, #4 */
    /* ld1r {v1.4s}, [x8] */
    /* fsub v2.4s, v3.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp, #0x70] */
    /* str wzr, [sp, #0x158] */
    /* ldr x0, [x24, #0x130] */
    /* add x1, sp, #0x70 */
    /* add x2, x24, #0x20 */
    /* add x3, sp, #0x150 */
    /* call #0x4010be4; ABI effects unresolved */
    /* ldr w8, [sp, #0x158] */
    /* cbz w8, #0x2d58970 */
    /* ldr x0, [sp, #0x150] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x110 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call #0x3e3e530; ABI effects unresolved */
    /* ldr w8, [sp, #0x158] */
    /* cbz w8, #0x2d58970 */
    /* ldr x22, [sp, #0x150] */
    /* add x25, x22, x8, lsl #3 */
    /* ldr s0, [x22, #4] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.gt #0x2d58970 */
    /* ldr w26, [x22] */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* smaddl x1, w26, w27, x8 */
    /* add x0, sp, #0xd0 */
    /* add x2, x24, #0x20 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* ldr q1, [x24, #0x40] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x24, #4] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0x30 */
    /* call #0x3e419e0; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d58964 */
    /* str x20, [x24, #0x150] */
    /* str w28, [x24, #0x16c] */
    /* ldr s0, [x24] */
    /* str s0, [x24, #0x158] */
    /* str w0, [x24, #0x160] */
    /* strb w19, [x24, #0x164] */
    /* str w26, [x24, #0x168] */
    /* str w0, [x24] */
    /* ldr q0, [x24, #0xf0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmov s2, w0 */
    /* dup v2.2s, v2.s[0] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmov s1, w0 */
    /* mov v0.d[1], v3.d[0] */
    /* str q0, [x24, #0xf0] */
    /* ldr q3, [sp, #0x90] */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* mov v2.s[0], v4.s[0] */
    /* mov v3.d[1], v2.d[0] */
    /* str q3, [sp, #0x90] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* ldp q1, q2, [x24, #0xd0] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [sp, #0x10] */
    /* add x22, x22, #8 */
    /* cmp x22, x25 */
    /* b.ne #0x2d5889c */
    /* ldr w8, [x23, #8] */
    /* add x21, x21, #1 */
    /* lsr w9, w8, #2 */
    /* cmp x21, x9 */
    /* b.lo #0x2d586d4 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x29, #-0x80] */
    /* branch b #0x2d589dc */
    /* lsr w21, w8, #2 */
    /* ldr s0, [x23, #4] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d589b8 */
    /* add x0, sp, #0x360 */
    /* add w1, w21, #1 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* sub x8, x29, #0x70 */
    /* orr x8, x8, x22, lsl #2 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.lt #0x2d589dc */
    /* add x0, sp, #0x360 */
    /* mov x1, x21 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr w8, [sp, #0x368] */
    /* cbnz w8, #0x2d58698 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2d589f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d58a0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d58a44 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d58a5c */
    /* branch b #0x2d58a5c */
    /* branch b #0x2d58a5c */
    /* branch b #0x2d58a5c */
    /* branch b #0x2d58a5c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2d58a74 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x360] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2d58a88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
