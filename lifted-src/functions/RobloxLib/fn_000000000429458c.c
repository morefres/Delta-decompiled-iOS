/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429458c start_va=0x429458c image_relative=0x429458c bytes=1184 */
void function_429458c__at_429458c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x90 */
    /* add x9, x1, w3, sxtw #4 */
    /* ldr x10, [x9] */
    /* stur x10, [x29, #-0x80] */
    /* ldr w11, [x9, #8] */
    /* sub x9, x29, #0x80 */
    /* stur w11, [x29, #-0x78] */
    /* sxtw x25, w22 */
    /* str x10, [sp, #0x90] */
    /* str w11, [sp, #0x98] */
    /* cmp w3, w4 */
    /* b.ge #0x4294654 */
    /* sxtw x10, w23 */
    /* add x11, x20, x25, lsl #4 */
    /* add x11, x11, #0x10 */
    /* mov x12, x25 */
    /* mov x13, #0 */
    /* add x12, x12, #1 */
    /* ldr s1, [x9, x13] */
    /* ldr s0, [x11, x13] */
    /* fcmp s1, s0 */
    /* b.le #0x429462c */
    /* str s0, [x9, x13] */
    /* ldr s1, [x8, x13] */
    /* fcmp s1, s0 */
    /* b.pl #0x429463c */
    /* str s0, [x8, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0xc */
    /* b.ne #0x4294618 */
    /* add x11, x11, #0x10 */
    /* cmp x12, x10 */
    /* b.ne #0x4294610 */
    /* ldr s0, [sp, #0x90] */
    /* ldur s1, [x29, #-0x80] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x94] */
    /* ldur d2, [x29, #-0x7c] */
    /* fsub v2.2s, v1.2s, v2.2s */
    /* mov s1, v2.s[1] */
    /* fcmp s2, s0 */
    /* fccmp s2, s1, #4, gt */
    /* b.gt #0x4294694 */
    /* fcmp s1, s0 */
    /* b.le #0x42946a4 */
    /* add x10, x8, #8 */
    /* add x9, x9, #8 */
    /* mov w8, #2 */
    /* branch b #0x42946b0 */
    /* orr x10, x8, #4 */
    /* orr x9, x9, #4 */
    /* mov w8, #1 */
    /* branch b #0x42946b0 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* add x10, sp, #0x90 */
    /* ldr s1, [x10] */
    /* ldr s2, [x9] */
    /* fadd s0, s1, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.le #0x4294710 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4294a28 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* fcmp s0, s1 */
    /* fccmp s0, s2, #0, lt */
    /* b.hi #0x429490c */
    /* cmp w22, w23 */
    /* b.gt #0x42946d8 */
    /* add w8, w23, #1 */
    /* str w8, [sp, #0x14] */
    /* sub x26, x29, #0x70 */
    /* adrp x8, #0x5030000 */
    /* ldr q0, [x8, #0xd50] */
    /* str q0, [sp, #0x20] */
    /* mov w27, #1 */
    /* mov x28, x25 */
    /* stp x25, x22, [sp] */
    /* add x8, x20, x28, lsl #4 */
    /* ldrsw x8, [x8, #0xc] */
    /* str x8, [sp, #0x18] */
    /* ldr w24, [x21, x8, lsl #2] */
    /* asr w23, w24, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* and w3, w24, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur d0, [x29, #-0x70] */
    /* str q0, [sp, #0x40] */
    /* ldur s0, [x29, #-0x68] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x70 */
    /* and w3, w24, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur s0, [x29, #-0x70] */
    /* str q0, [sp, #0x50] */
    /* ldur d0, [x29, #-0x6c] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x70 */
    /* and w3, w24, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp x28, x25 */
    /* b.le #0x42948f8 */
    /* ldp q2, q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* mov v2.s[2], v0.s[0] */
    /* ldur d0, [x29, #-0x70] */
    /* mov v2.s[3], v1.s[0] */
    /* ldr q3, [sp, #0x30] */
    /* mov v3.d[1], v0.d[0] */
    /* mov x25, x22 */
    /* stp q3, q2, [sp, #0x30] */
    /* add x8, x20, w25, sxtw #4 */
    /* ldrsw x24, [x8, #0xc] */
    /* ldr w22, [x21, x24, lsl #2] */
    /* asr w23, w22, #2 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur d0, [x29, #-0x70] */
    /* add x8, x26, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x70 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldr q0, [sp, #0x60] */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* str q0, [sp, #0x60] */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x70 */
    /* and w3, w22, #3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x30] */
    /* ldur d0, [x29, #-0x70] */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.d[1], v0.d[0] */
    /* fcmeq v0.4s, v3.4s, v1.4s */
    /* ldr q1, [sp, #0x60] */
    /* fcmeq v1.4s, v2.4s, v1.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* ldr q1, [sp, #0x20] */
    /* and v1.16b, v0.16b, v1.16b */
    /* addv h1, v1.8h */
    /* fmov w8, s1 */
    /* and w8, w8, #0xff */
    /* xtn v0.8b, v0.8h */
    /* uminv b0, v0.8b */
    /* fmov w9, s0 */
    /* bic w9, w27, w9 */
    /* add w25, w25, w9 */
    /* cmp x28, w25, sxtw */
    /* b.le #0x42948e0 */
    /* cmp w8, #0xff */
    /* b.ne #0x42947fc */
    /* cmp w8, #0xff */
    /* ldp x25, x22, [sp] */
    /* b.ne #0x42948f8 */
    /* ldr w8, [x21, x24, lsl #2] */
    /* ldr x9, [sp, #0x18] */
    /* str w8, [x21, x9, lsl #2] */
    /* add x28, x28, #1 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, w28 */
    /* b.ne #0x4294748 */
    /* branch b #0x42946d8 */
    /* mov x24, x22 */
    /* mov x4, x23 */
    /* cmp w22, w23 */
    /* b.ge #0x4294994 */
    /* add x9, x20, x8, lsl #2 */
    /* mov x4, x23 */
    /* mov x24, x22 */
    /* sbfiz x10, x24, #4, #0x20 */
    /* ldr s1, [x9, x10] */
    /* fcmp s1, s0 */
    /* cinc w24, w24, mi */
    /* ccmp w24, w4, #0, mi */
    /* b.lt #0x4294928 */
    /* cmp w24, w4 */
    /* b.ge #0x429498c */
    /* sbfiz x10, x4, #4, #0x20 */
    /* ldr s2, [x9, x10] */
    /* fcmp s2, s0 */
    /* cset w10, pl */
    /* sub w4, w4, w10 */
    /* fcmp s2, s0 */
    /* ccmp w24, w4, #0, pl */
    /* b.lt #0x4294948 */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #0, pl */
    /* b.pl #0x429498c */
    /* ldr q1, [x20, w24, sxtw #4] */
    /* ldr q2, [x20, w4, sxtw #4] */
    /* str q2, [x20, w24, sxtw #4] */
    /* str q1, [x20, w4, sxtw #4] */
    /* add w24, w24, #1 */
    /* sub w4, w4, #1 */
    /* cmp w24, w4 */
    /* b.lt #0x4294928 */
    /* cmp w24, w4 */
    /* b.ne #0x42949b8 */
    /* add x9, x20, w24, sxtw #4 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* cset w8, pl */
    /* sub w4, w24, w8 */
    /* cinc w8, w24, mi */
    /* mov x24, x8 */
    /* cmp w4, w22 */
    /* b.le #0x42949d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x429458c; ABI effects unresolved */
    /* cmp w24, w23 */
    /* b.ge #0x42946d8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4294a28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x429458c */
    /* call #0x4b98620; ABI effects unresolved */
}
