/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143d52c start_va=0x143d52c image_relative=0x143d52c bytes=1624 */
void function_143d52c__at_143d52c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #8] */
    /* cmp x23, #0x1f */
    /* b.gt #0x143d580 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x143d6b4 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x8, #0xffffffffffffff0 */
    /* ands x9, x8, x23, lsr #3 */
    /* cmp x9, #0x80 */
    /* mov w10, #0x80 */
    /* csel x9, x9, x10, lo */
    /* tst x8, x23, lsr #3 */
    /* mov w8, #8 */
    /* csel x24, x8, x9, eq */
    /* lsl x8, x24, #2 */
    /* str x8, [sp] */
    /* mov x27, x23 */
    /* cmp x24, x27 */
    /* ldp x8, x28, [x19] */
    /* add x9, x8, x22 */
    /* mul x10, x28, x21 */
    /* add x9, x9, x10, lsl #2 */
    /* stp x28, x9, [sp, #0x80] */
    /* csel x9, x24, x27, lt */
    /* sub x26, x27, x9 */
    /* add x11, sp, #0x88 */
    /* stp x9, x9, [x11, #8] */
    /* stp x19, x21, [x11, #0x18] */
    /* stp x21, x28, [x11, #0x28] */
    /* add x25, x9, x21 */
    /* add x20, x8, x25, lsl #2 */
    /* add x8, x20, x10, lsl #2 */
    /* stp x8, x26, [sp, #0x50] */
    /* stp x9, x19, [sp, #0x60] */
    /* stp x25, x21, [sp, #0x70] */
    /* add x0, sp, #0x88 */
    /* call #0x143d918; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x143d690 */
    /* cmp x26, #1 */
    /* b.lt #0x143d670 */
    /* ldur q0, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* ldp q1, q2, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* str q2, [sp, #0x30] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x143d640 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x143db84; ABI effects unresolved */
    /* mul x8, x28, x25 */
    /* add x8, x20, x8, lsl #2 */
    /* stp x8, x26, [sp, #0x10] */
    /* stp x26, x19, [sp, #0x20] */
    /* stp x25, x25, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0xc */
    /* call #0x143dc44; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* sub x27, x27, x24 */
    /* ldr x8, [sp] */
    /* add x22, x22, x8 */
    /* cmp x21, x23 */
    /* b.lt #0x143d5b4 */
    /* mov x0, #-1 */
    /* branch b #0x143d694 */
    /* add x0, x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x19, [x0, #8] */
    /* subs x17, x19, #1 */
    /* b.lt #0x143d8f0 */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* mov x25, #-1 */
    /* mov w26, #4 */
    /* bic x22, x19, x19, asr #63 */
    /* str x0, [sp, #8] */
    /* ldp x28, x23, [x0] */
    /* mul x10, x23, x1 */
    /* add x8, x28, x1, lsl #2 */
    /* add x9, x28, x10, lsl #2 */
    /* ldr s0, [x9, x1, lsl #2] */
    /* cbz x1, #0x143d74c */
    /* ldr s1, [x8] */
    /* fmul s1, s1, s1 */
    /* cmp x1, #1 */
    /* b.eq #0x143d748 */
    /* lsl x11, x23, #2 */
    /* add x12, x24, x23, lsl #2 */
    /* add x12, x28, x12 */
    /* mov x13, x25 */
    /* ldr s2, [x12] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x143d730 */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x143d8f4 */
    /* mvn x11, x1 */
    /* add x20, x19, x11 */
    /* add x27, x1, #1 */
    /* add x11, x28, x27, lsl #2 */
    /* add x21, x11, x10, lsl #2 */
    /* fsqrt s3, s0 */
    /* str s3, [x9, x1, lsl #2] */
    /* cbz x1, #0x143d7c8 */
    /* cmp x20, #1 */
    /* b.lt #0x143d7c8 */
    /* b.ne #0x143d7d4 */
    /* ldr s0, [x11] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* cmp x1, #2 */
    /* b.lo #0x143d7bc */
    /* lsl x8, x23, #2 */
    /* mov x9, x25 */
    /* add x10, x28, x23, lsl #2 */
    /* add x11, x10, x24 */
    /* ldp s2, s1, [x11] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x143d7a0 */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* cmp x20, #1 */
    /* b.ge #0x143d80c */
    /* branch b #0x143d8d4 */
    /* stp x11, x23, [sp, #0x40] */
    /* stp x8, x23, [sp, #0x30] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* str x17, [sp, #0x28] */
    /* str q3, [sp, #0x10] */
    /* call #0x14344f0; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* ldr x17, [sp, #0x28] */
    /* ldr x0, [sp, #8] */
    /* tst x21, #3 */
    /* b.eq #0x143d824 */
    /* mov x10, #0 */
    /* mov x8, x20 */
    /* mov x9, x20 */
    /* branch b #0x143d84c */
    /* neg w8, w21, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x20 */
    /* csel x9, x8, x20, lo */
    /* subs x10, x20, x9 */
    /* add x8, x10, #3 */
    /* csel x8, x8, x10, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* orr x8, x8, x9 */
    /* cbz x9, #0x143d870 */
    /* mov x11, #0 */
    /* madd x12, x23, x24, x26 */
    /* add x12, x28, x12 */
    /* ldr s0, [x12, x11, lsl #2] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x143d858 */
    /* cmp x10, #4 */
    /* b.lt #0x143d8a4 */
    /* dup v0.4s, v3.s[0] */
    /* mul x10, x23, x24 */
    /* add x10, x10, x9, lsl #2 */
    /* add x10, x28, x10 */
    /* ldr q1, [x10, x26] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x10, x26] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.lt #0x143d888 */
    /* cmp x8, x20 */
    /* b.ge #0x143d8d4 */
    /* sub x9, x17, x8 */
    /* mul x10, x23, x24 */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x28, x8 */
    /* ldr s0, [x8, x26] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x8, x26] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x143d8bc */
    /* add x25, x25, #1 */
    /* add x24, x24, #4 */
    /* add x26, x26, #4 */
    /* sub x17, x17, #1 */
    /* mov x1, x27 */
    /* cmp x27, x22 */
    /* b.ne #0x143d6f8 */
    /* mov x1, #-1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x19, [x0, #8] */
    /* subs x17, x19, #1 */
    /* b.lt #0x143db5c */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* mov x25, #-1 */
    /* mov w26, #4 */
    /* bic x22, x19, x19, asr #63 */
    /* str x0, [sp, #8] */
    /* ldr x28, [x0] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x23, [x8, #8] */
    /* mul x10, x23, x1 */
    /* add x8, x28, x1, lsl #2 */
    /* add x9, x28, x10, lsl #2 */
    /* ldr s0, [x9, x1, lsl #2] */
    /* cbz x1, #0x143d9b8 */
    /* ldr s1, [x8] */
    /* fmul s1, s1, s1 */
    /* cmp x1, #1 */
    /* b.eq #0x143d9b4 */
    /* lsl x11, x23, #2 */
    /* add x12, x24, x23, lsl #2 */
    /* add x12, x28, x12 */
    /* mov x13, x25 */
    /* ldr s2, [x12] */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x143d99c */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x143db60 */
    /* mvn x11, x1 */
    /* add x20, x19, x11 */
    /* add x27, x1, #1 */
    /* add x11, x28, x27, lsl #2 */
    /* add x21, x11, x10, lsl #2 */
    /* fsqrt s3, s0 */
    /* str s3, [x9, x1, lsl #2] */
    /* cbz x1, #0x143da34 */
    /* cmp x20, #1 */
    /* b.lt #0x143da34 */
    /* b.ne #0x143da40 */
    /* ldr s0, [x11] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* cmp x1, #2 */
    /* b.lo #0x143da28 */
    /* lsl x8, x23, #2 */
    /* mov x9, x25 */
    /* add x10, x28, x23, lsl #2 */
    /* add x11, x10, x24 */
    /* ldp s2, s1, [x11] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x143da0c */
    /* ldr s1, [x21] */
    /* fsub s0, s1, s0 */
    /* str s0, [x21] */
    /* cmp x20, #1 */
    /* b.ge #0x143da78 */
    /* branch b #0x143db40 */
    /* stp x11, x23, [sp, #0x40] */
    /* stp x8, x23, [sp, #0x30] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* str x17, [sp, #0x28] */
    /* str q3, [sp, #0x10] */
    /* call #0x14344f0; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* ldr x17, [sp, #0x28] */
    /* ldr x0, [sp, #8] */
    /* tst x21, #3 */
    /* b.eq #0x143da90 */
    /* mov x10, #0 */
    /* mov x8, x20 */
    /* mov x9, x20 */
    /* branch b #0x143dab8 */
    /* neg w8, w21, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x20 */
    /* csel x9, x8, x20, lo */
    /* subs x10, x20, x9 */
    /* add x8, x10, #3 */
    /* csel x8, x8, x10, lt */
    /* and x8, x8, #0xfffffffffffffffc */
    /* orr x8, x8, x9 */
    /* cbz x9, #0x143dadc */
    /* mov x11, #0 */
    /* madd x12, x23, x24, x26 */
    /* add x12, x28, x12 */
    /* ldr s0, [x12, x11, lsl #2] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x12, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x143dac4 */
    /* cmp x10, #4 */
    /* b.lt #0x143db10 */
    /* dup v0.4s, v3.s[0] */
    /* mul x10, x23, x24 */
    /* add x10, x10, x9, lsl #2 */
    /* add x10, x28, x10 */
    /* ldr q1, [x10, x26] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* str q1, [x10, x26] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.lt #0x143daf4 */
    /* cmp x8, x20 */
    /* b.ge #0x143db40 */
    /* sub x9, x17, x8 */
    /* mul x10, x23, x24 */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x28, x8 */
    /* ldr s0, [x8, x26] */
    /* fdiv s0, s0, s3 */
    /* str s0, [x8, x26] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x143db28 */
    /* add x25, x25, #1 */
    /* add x24, x24, #4 */
    /* add x26, x26, #4 */
    /* sub x17, x17, #1 */
    /* mov x1, x27 */
    /* cmp x27, x22 */
    /* b.ne #0x143d95c */
    /* mov x1, #-1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
