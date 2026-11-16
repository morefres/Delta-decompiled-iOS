/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1db10 start_va=0x4b1db10 image_relative=0x4b1db10 bytes=4476 */
void function_4b1db10__at_4b1db10(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xa380 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x18] */
    /* add x28, x0, #0xe8e */
    /* mov w8, #0x1300 */
    /* add x27, x0, x8 */
    /* mov w8, #0x9080 */
    /* umaddl x11, w1, w8, x27 */
    /* mov w8, #0x1200 */
    /* add x20, x0, x8 */
    /* mov w8, w1 */
    /* str x8, [sp, #8] */
    /* ldaxr w8, [x20] */
    /* cbnz w8, #0x4b1db80 */
    /* mov w9, #1 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x4b1db68 */
    /* branch b #0x4b1db88 */
    /* mov w9, #0 */
    /* clrex  */
    /* cmp w8, #0xff */
    /* str x27, [sp, #0x20] */
    /* str x28, [sp, #0x10] */
    /* b.hi #0x4b1eb38 */
    /* tbnz w9, #0, #0x4b1dbc8 */
    /* mov w9, #2 */
    /* ldaxr w0, [x20] */
    /* cmp w0, w8 */
    /* b.ne #0x4b1dbbc */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x4b1dba0 */
    /* mov w8, #1 */
    /* branch b #0x4b1dbc4 */
    /* mov w8, #0 */
    /* clrex  */
    /* cbz w8, #0x4b1de48 */
    /* ldr w8, [x19, #0x1114] */
    /* lsr w9, w8, #6 */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, #0x40 */
    /* csinc w24, w9, wzr, hs */
    /* sub w8, w8, #1 */
    /* add w9, w8, w24 */
    /* udiv w25, w9, w24 */
    /* cmp w21, #0 */
    /* mov w9, #1 */
    /* cneg w26, w9, ne */
    /* csel w23, wzr, w8, eq */
    /* mov w8, #0x1204 */
    /* add x27, x19, x8 */
    /* ldaxr w8, [x27] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x27] */
    /* cbnz w10, #0x4b1dc08 */
    /* str x11, [sp] */
    /* cmp w8, w24 */
    /* b.hs #0x4b1dc80 */
    /* mul w28, w8, w25 */
    /* add w8, w28, w25 */
    /* ldr w9, [x19, #0x1114] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lo */
    /* cmp w28, w22 */
    /* b.eq #0x4b1dc68 */
    /* ldr x8, [x19, #0x1118] */
    /* ldr w2, [x8, w28, uxtw #2] */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* mov x3, x23 */
    /* call #0xdb0148; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w26, wzr, ne */
    /* add w23, w8, w23 */
    /* add w28, w28, #1 */
    /* branch b #0x4b1dc38 */
    /* ldaxr w8, [x27] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x27] */
    /* cbnz w10, #0x4b1dc68 */
    /* cmp w8, w24 */
    /* b.lo #0x4b1dc24 */
    /* ldr x22, [sp] */
    /* ldr w8, [x22] */
    /* cmp w21, #1 */
    /* b.ne #0x4b1dcb0 */
    /* add w9, w8, #1 */
    /* ldr w8, [x22, #4] */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x22] */
    /* ldr w10, [x19, #0x1114] */
    /* mvn w11, w23 */
    /* add w23, w10, w11 */
    /* branch b #0x4b1dcb4 */
    /* ldr w9, [x22, #4] */
    /* ldr x28, [sp, #0x10] */
    /* str w23, [x22, #0x14] */
    /* ldr x10, [x19, #0x1108] */
    /* mov w0, #0xc */
    /* smaddl x23, w8, w0, x10 */
    /* subs w25, w9, w8 */
    /* b.eq #0x4b1dda0 */
    /* mov x13, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr s0, [x9, #0x170] */
    /* smaddl x9, w8, w0, x10 */
    /* add x10, x9, #0xc */
    /* mov x11, x25 */
    /* mov w14, w11 */
    /* madd x12, x13, x0, x9 */
    /* mov x8, x13 */
    /* ldr s1, [x12, #4] */
    /* fcmp s1, s0 */
    /* b.mi #0x4b1dd14 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0xc */
    /* cmp x8, x14 */
    /* b.lo #0x4b1dcf4 */
    /* branch b #0x4b1dd70 */
    /* sub w13, w11, #1 */
    /* umaddl x13, w13, w0, x10 */
    /* sub w11, w11, #1 */
    /* cmp w11, w8 */
    /* b.ls #0x4b1ddb4 */
    /* ldur s1, [x13, #-8] */
    /* sub x13, x13, #0xc */
    /* fcmp s1, s0 */
    /* b.lt #0x4b1dd1c */
    /* ldr w14, [x12, #8] */
    /* ldr x15, [x12] */
    /* ldr w16, [x13, #8] */
    /* ldr x17, [x13] */
    /* str x17, [x12] */
    /* str w16, [x12, #8] */
    /* str x15, [x13] */
    /* str w14, [x13, #8] */
    /* add x12, x8, #1 */
    /* mov w13, w12 */
    /* cmp w12, w11 */
    /* b.lo #0x4b1dce8 */
    /* add w27, w8, #1 */
    /* branch b #0x4b1dd7c */
    /* add x8, x13, #1 */
    /* cmp x8, x14 */
    /* csinc x27, x14, x13, ls */
    /* mov w8, w27 */
    /* ubfiz x9, x27, #1, #0x20 */
    /* add x9, x9, w27, uxtw */
    /* lsl x26, x9, #2 */
    /* add x24, x23, x9, lsl #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* branch b #0x4b1dde0 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* mov x2, #0 */
    /* mov x24, x23 */
    /* branch b #0x4b1dde0 */
    /* mov w9, w8 */
    /* lsl x10, x9, #1 */
    /* add x10, x10, w8, uxtw */
    /* lsl x26, x10, #2 */
    /* add x24, x23, x10, lsl #2 */
    /* clz x9, x9 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel w27, wzr, w8, eq */
    /* csel x2, xzr, x9, eq */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w3, #1 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* mov w9, #0xc */
    /* umull x8, w25, w9 */
    /* umaddl x1, w25, w9, x23 */
    /* sub x8, x8, x26 */
    /* sdiv x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w27, w25 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x24 */
    /* mov w3, #1 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* add w9, w8, w27 */
    /* add w8, w8, w25 */
    /* stp w9, w8, [x22, #0xc] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0xdbd988; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* cmp w0, #0x100 */
    /* b.ne #0x4b1eb40 */
    /* mov w8, #0x120c */
    /* add x23, x19, x8 */
    /* ldxr w8, [x23] */
    /* orr w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4b1de58 */
    /* ldr w22, [x19, #0x1314] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #0x14] */
    /* add w10, w9, w22 */
    /* str w10, [x19, #0x488] */
    /* ldr w8, [x19, #0x1114] */
    /* sub w10, w8, w10 */
    /* cmp w9, w10 */
    /* csel w26, w9, w10, lo */
    /* cbz w26, #0x4b1df28 */
    /* sub w24, w8, w26 */
    /* subs w25, w22, w24 */
    /* b.eq #0x4b1df28 */
    /* ldr x8, [x19, #0x480] */
    /* add x0, x8, x22, lsl #5 */
    /* add x1, x8, x24, lsl #5 */
    /* ubfiz x2, x26, #5, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1100] */
    /* add x0, x8, x22, lsl #7 */
    /* add x1, x8, x24, lsl #7 */
    /* ubfiz x2, x26, #7, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x11, #0 */
    /* mov w12, #1 */
    /* mov w8, #0x9080 */
    /* mov w9, #0xc */
    /* mov x10, x12 */
    /* madd x11, x11, x8, x27 */
    /* ldr w12, [x11] */
    /* ldr w11, [x11, #0x10] */
    /* cmp w12, w11 */
    /* b.hs #0x4b1df1c */
    /* ldr x13, [x19, #0x1108] */
    /* sub x11, x11, x12 */
    /* umaddl x12, w12, w9, x13 */
    /* ldr w13, [x12] */
    /* and w14, w13, #0xffffff */
    /* cmp w14, w24 */
    /* b.lo #0x4b1df10 */
    /* add w13, w25, w13 */
    /* str w13, [x12] */
    /* add x12, x12, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x4b1def8 */
    /* mov w12, #0 */
    /* mov w11, #1 */
    /* tbnz w10, #0, #0x4b1ded4 */
    /* ldr w2, [x19, #0x1300] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w4, [x9] */
    /* add x8, x28, #0x47e */
    /* ldr d0, [x8] */
    /* ldur d1, [x9, #0xc] */
    /* fmov w3, s0 */
    /* sub w8, w3, w2 */
    /* mov w9, v0.s[1] */
    /* mov w10, v1.s[1] */
    /* mov v0.d[1], v1.d[0] */
    /* fmov w5, s1 */
    /* sub w11, w5, w4 */
    /* add w8, w11, w8 */
    /* add w11, w5, w3 */
    /* sub w9, w9, w11 */
    /* str w8, [x19, #0x498] */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x49c] */
    /* str q0, [x19, #0x1180] */
    /* ldxr w8, [x23] */
    /* orr w8, w8, #2 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x4b1df7c */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xdb59c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #2 */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xdb09c4; ABI effects unresolved */
    /* ldr w4, [x19, #0x498] */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0xdb0af4; ABI effects unresolved */
    /* mov x2, x0 */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* call #0xdb1548; ABI effects unresolved */
    /* cmp w0, #0x500 */
    /* b.ne #0x4b1eb5c */
    /* mov w8, #0x120c */
    /* add x8, x19, x8 */
    /* ldxr w9, [x8] */
    /* orr w9, w9, #4 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1dfe8 */
    /* ldr x23, [x19, #8] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #6 */
    /* mov w3, #0 */
    /* call #0xdb0894; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldr w8, [x23, #0x1b0] */
    /* add w8, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* b.lo #0x4b1e048 */
    /* lsr w8, w8, #5 */
    /* ldr x9, [x23, #0x3e8] */
    /* ldr x10, [x9] */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xaaaaaaaaaaaaaaaa */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b1e030 */
    /* ldr w8, [x19, #0x488] */
    /* cbz w8, #0x4b1e0e8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* ldr x9, [x19, #0x480] */
    /* add x22, x9, x25 */
    /* ldr w28, [x22, #0x10] */
    /* ubfx w9, w28, #5, #0x15 */
    /* ubfiz x10, x28, #1, #5 */
    /* ldrb w13, [x22, #0x16] */
    /* ldr x11, [x23, #0x3e8] */
    /* ldr x12, [x11, w9, uxtw #3] */
    /* cbz w13, #0x4b1e090 */
    /* lsl x10, x27, x10 */
    /* orr x10, x12, x10 */
    /* str x10, [x11, w9, uxtw #3] */
    /* branch b #0x4b1e0d8 */
    /* lsr x9, x12, x10 */
    /* tst x9, #3 */
    /* b.ne #0x4b1e0d8 */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0x4b1e0bc */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x22, #0x10] */
    /* ldp w10, w8, [x8, #0x1c] */
    /* add w9, w10, w9 */
    /* and w8, w9, w8 */
    /* branch b #0x4b1e0c0 */
    /* and w8, w28, #0x3ffffff */
    /* lsr w9, w8, #6 */
    /* lsl x8, x27, x8 */
    /* ldr x10, [x24, w9, uxtw #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x24, w9, uxtw #3] */
    /* ldr w8, [x19, #0x488] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x26, x8 */
    /* b.lo #0x4b1e05c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* ldr x27, [sp, #0x20] */
    /* cbz x0, #0x4b1e110 */
    /* add x8, x0, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1e0fc */
    /* call #0x6963f4; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* ldr x9, [x19, #0x30] */
    /* sub x9, x0, x9 */
    /* sub x9, x9, x8 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x720] */
    /* add x10, x10, x9 */
    /* str x10, [x8, #0x720] */
    /* adrp x10, #0x6109000 */
    /* ldrb w10, [x10, #0xd80] */
    /* cmp w10, #1 */
    /* b.ne #0x4b1e154 */
    /* ldr x10, [x8, #0x770] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x770] */
    /* add x23, x19, #0x80 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xdb09c4; ABI effects unresolved */
    /* mov w8, #0x601 */
    /* ldaxr w9, [x20] */
    /* cmp w9, #0x600 */
    /* b.ne #0x4b1e354 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x4b1e168 */
    /* mov w8, #0x120c */
    /* add x8, x19, x8 */
    /* ldxr w9, [x8] */
    /* orr w9, w9, #8 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1e184 */
    /* ldr x22, [x19, #8] */
    /* ldrsw x27, [x22, #0x150] */
    /* ldr w8, [x22, #0x148] */
    /* lsr w26, w8, w27 */
    /* ldr w8, [x22, #0x14c] */
    /* lsr w25, w8, w27 */
    /* sbfiz x24, x25, #3, #0x20 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0xa380 */
    /* add x0, x19, x8 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x19, #0x13, lsl #12 */
    /* add x24, x8, #0x400 */
    /* add x8, x22, x27, lsl #3 */
    /* ldr x1, [x8, #0x10] */
    /* mul w8, w25, w26 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x49c] */
    /* cbz w8, #0x4b1e33c */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* fmov s0, #0.50000000 */
    /* adrp x10, #0x4c15000 */
    /* add x10, x10, #0xeb0 */
    /* ldr x11, [x19, #0x490] */
    /* mul x12, x8, x9 */
    /* ldr x13, [x19, #0x480] */
    /* ldr w11, [x11, x12] */
    /* and x11, x11, #0xffffff */
    /* add x14, x13, x11, lsl #5 */
    /* ldrb w11, [x14, #0x16] */
    /* cmp w11, #1 */
    /* b.ne #0x4b1e32c */
    /* ldrb w11, [x14, #0x15] */
    /* tbnz w11, #1, #0x4b1e32c */
    /* ldr q1, [x14] */
    /* sshr v1.4s, v1.4s, #1 */
    /* mov w12, v1.s[1] */
    /* mov w13, v1.s[2] */
    /* mov w15, v1.s[3] */
    /* fmov w11, s1 */
    /* asr w11, w11, w27 */
    /* asr w16, w12, w27 */
    /* sub w12, w13, #1 */
    /* asr w12, w12, w27 */
    /* add w13, w12, #1 */
    /* sub w15, w15, #1 */
    /* asr w15, w15, w27 */
    /* add w15, w15, #1 */
    /* ldp s2, s1, [x14, #0x18] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* dup v1.4s, v1.s[0] */
    /* sub w14, w15, w16 */
    /* cmp w14, #5 */
    /* b.lo #0x4b1e2ec */
    /* cmp w11, w13 */
    /* b.hs #0x4b1e2e4 */
    /* add w17, w16, #4 */
    /* madd w16, w25, w11, w16 */
    /* mov x0, x11 */
    /* mov x1, x16 */
    /* mov x2, x17 */
    /* cmp w17, w15 */
    /* b.hi #0x4b1e2d0 */
    /* sbfiz x3, x1, #2, #0x20 */
    /* ldr q2, [x24, x3] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* str q2, [x24, x3] */
    /* add w2, w2, #4 */
    /* add w1, w1, #4 */
    /* cmp w2, w15 */
    /* b.ls #0x4b1e2b0 */
    /* add w1, w0, #1 */
    /* add w16, w16, w25 */
    /* cmp w0, w12 */
    /* mov x0, x1 */
    /* b.ne #0x4b1e2a0 */
    /* and w14, w14, #3 */
    /* sub w16, w15, w14 */
    /* cbz w14, #0x4b1e32c */
    /* cmp w11, w13 */
    /* b.hs #0x4b1e32c */
    /* sub w13, w14, #1 */
    /* ldr q2, [x10, w13, uxtw #4] */
    /* and v1.16b, v2.16b, v1.16b */
    /* sub w12, w12, w11 */
    /* add w12, w12, #1 */
    /* madd w11, w25, w11, w16 */
    /* sbfiz x13, x11, #2, #0x20 */
    /* ldr q2, [x24, x13] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* str q2, [x24, x13] */
    /* add w11, w11, w25 */
    /* subs w12, w12, #1 */
    /* b.ne #0x4b1e310 */
    /* add x8, x8, #1 */
    /* ldr w11, [x19, #0x49c] */
    /* cmp x8, x11 */
    /* b.lo #0x4b1e208 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w2, #7 */
    /* call #0xdbd988; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* branch b #0x4b1e364 */
    /* clrex  */
    /* ldar w0, [x20] */
    /* cmp w0, #0x602 */
    /* b.ls #0x4b1ebe0 */
    /* cmp w0, #0x7ff */
    /* b.hi #0x4b1e5f4 */
    /* cmp w0, #0x700 */
    /* b.eq #0x4b1e3a0 */
    /* mov w9, #0x702 */
    /* ldaxr w8, [x20] */
    /* cmp w8, w0 */
    /* b.ne #0x4b1e394 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x4b1e378 */
    /* mov w9, #1 */
    /* branch b #0x4b1e39c */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w9, #0x4b1e5f8 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, #0x150] */
    /* ldr w9, [x9, #0x14c] */
    /* lsr w9, w9, w8 */
    /* add x10, x19, #0x13, lsl #12 */
    /* add x10, x10, #0x400 */
    /* mov w11, #0x10 */
    /* lsl w11, w11, w8 */
    /* mov w12, #0x1254 */
    /* add x12, x19, x12 */
    /* ldr w17, [x19, #0x488] */
    /* mov w13, #0x9080 */
    /* ldr x14, [sp, #8] */
    /* umaddl x13, w14, w13, x19 */
    /* mov w14, #0x1300 */
    /* add x13, x13, x14 */
    /* adrp x14, #0x4c15000 */
    /* ldr q0, [x14, #0xa00] */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* fneg v1.4s, v1.4s */
    /* mov x14, #-1 */
    /* adrp x15, #0x4c15000 */
    /* add x15, x15, #0xef0 */
    /* ldr w0, [x12] */
    /* cmp w0, w17 */
    /* b.hs #0x4b1e5e4 */
    /* sub w16, w17, w0 */
    /* cmp w16, #0x41 */
    /* add w1, w16, w16, lsl #3 */
    /* lsr w1, w1, #4 */
    /* csel w1, w16, w1, lo */
    /* add w2, w16, #3 */
    /* lsr w2, w2, #2 */
    /* cmp w16, #0x81 */
    /* csel w16, w1, w2, lo */
    /* add w16, w16, w0 */
    /* ldaxr w1, [x12] */
    /* cmp w1, w0 */
    /* b.ne #0x4b1e450 */
    /* stxr w2, w16, [x12] */
    /* cbnz w2, #0x4b1e454 */
    /* mov w2, #1 */
    /* cbz w2, #0x4b1e45c */
    /* branch b #0x4b1e46c */
    /* clrex  */
    /* mov w2, #0 */
    /* cbnz w2, #0x4b1e46c */
    /* mov x0, x1 */
    /* cmp w1, w17 */
    /* b.lo #0x4b1e408 */
    /* branch b #0x4b1e5e4 */
    /* cmp w0, w16 */
    /* b.hs #0x4b1e5d8 */
    /* ldr x17, [x19, #0x480] */
    /* mov w0, w0 */
    /* add x2, x17, x0, lsl #5 */
    /* ldrb w1, [x2, #0x16] */
    /* cmp w1, #1 */
    /* b.ne #0x4b1e5cc */
    /* ldr q2, [x2] */
    /* add v2.4s, v2.4s, v0.4s */
    /* sshr v2.4s, v2.4s, #1 */
    /* mov w4, v2.s[1] */
    /* mov w6, v2.s[2] */
    /* mov w1, v2.s[3] */
    /* fmov w3, s2 */
    /* add w5, w3, w4 */
    /* sub w5, w6, w5 */
    /* add w5, w5, w1 */
    /* cmp w5, w11 */
    /* b.gt #0x4b1e5cc */
    /* asr w3, w3, w8 */
    /* asr w5, w4, w8 */
    /* sub w4, w6, #1 */
    /* asr w4, w4, w8 */
    /* add w6, w4, #1 */
    /* sub w1, w1, #1 */
    /* asr w1, w1, w8 */
    /* add w1, w1, #1 */
    /* sub w7, w1, w5 */
    /* mov v2.16b, v1.16b */
    /* cmp w7, #5 */
    /* b.lo #0x4b1e550 */
    /* cmp w3, w6 */
    /* b.hs #0x4b1e544 */
    /* add w24, w5, #4 */
    /* madd w5, w9, w3, w5 */
    /* mov x25, x3 */
    /* mov v2.16b, v1.16b */
    /* mov x22, x5 */
    /* mov x26, x24 */
    /* cmp w24, w1 */
    /* b.hi #0x4b1e530 */
    /* sbfiz x27, x22, #2, #0x20 */
    /* ldr q3, [x10, x27] */
    /* fmin v2.4s, v3.4s, v2.4s */
    /* add w26, w26, #4 */
    /* add w22, w22, #4 */
    /* cmp w26, w1 */
    /* b.ls #0x4b1e514 */
    /* add w22, w25, #1 */
    /* add w5, w5, w9 */
    /* cmp w25, w4 */
    /* mov x25, x22 */
    /* b.ne #0x4b1e504 */
    /* and w7, w7, #3 */
    /* sub w5, w1, w7 */
    /* ldr x27, [sp, #0x20] */
    /* cbz w7, #0x4b1e58c */
    /* cmp w3, w6 */
    /* b.hs #0x4b1e58c */
    /* sub w6, w7, #1 */
    /* ldr q3, [x15, w6, uxtw #4] */
    /* sub w6, w4, w3 */
    /* add w6, w6, #1 */
    /* madd w7, w9, w3, w5 */
    /* sbfiz x22, x7, #2, #0x20 */
    /* ldr q4, [x10, x22] */
    /* fmax v4.4s, v3.4s, v4.4s */
    /* fmin v2.4s, v2.4s, v4.4s */
    /* add w7, w7, w9 */
    /* subs w6, w6, #1 */
    /* b.ne #0x4b1e570 */
    /* fminv s2, v2.4s */
    /* ldr s3, [x2, #0x18] */
    /* fcmp s2, s3 */
    /* ccmp w5, w1, #2, hi */
    /* b.hs #0x4b1e5cc */
    /* mvn w2, w4 */
    /* lsr x2, x14, x2 */
    /* lsl x3, x14, x3 */
    /* and x2, x2, x3 */
    /* add x3, x13, w5, sxtw #3 */
    /* ldr x4, [x3] */
    /* orr x4, x4, x2 */
    /* str x4, [x3], #8 */
    /* add w5, w5, #1 */
    /* cmp w1, w5 */
    /* b.hi #0x4b1e5b4 */
    /* add x0, x0, #1 */
    /* cmp x0, x16 */
    /* b.ne #0x4b1e47c */
    /* ldr w17, [x19, #0x488] */
    /* cmp w16, w17 */
    /* b.ne #0x4b1e3fc */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #8 */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w8, #0x800 */
    /* b.ne #0x4b1eb78 */
    /* ldr x15, [x19, #8] */
    /* ldr w8, [x15, #0x150] */
    /* ldr w9, [x15, #0x14c] */
    /* lsr w9, w9, w8 */
    /* cbz w9, #0x4b1e6c4 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* ldr w12, [x15, #0x148] */
    /* lsr w12, w12, w8 */
    /* mov w13, #0xa380 */
    /* add x13, x19, x13 */
    /* add x14, x19, #0x13, lsl #12 */
    /* add x14, x14, #0x400 */
    /* add x15, x15, #0x10 */
    /* add x16, x19, #0xf00 */
    /* mov w17, #1 */
    /* ldr x0, [x27, x11, lsl #3] */
    /* ldr x1, [x13, x11, lsl #3] */
    /* orr x0, x1, x0 */
    /* cbz x0, #0x4b1e690 */
    /* cbz w12, #0x4b1e690 */
    /* mov x1, #0 */
    /* ldr x2, [x15, w8, sxtw #3] */
    /* mov x3, x11 */
    /* ldr s0, [x14, w3, sxtw #2] */
    /* ldr s1, [x2, w3, sxtw #2] */
    /* fcmp s0, s1 */
    /* lsl x4, x17, x1 */
    /* and x5, x4, x0 */
    /* ccmp x5, #0, #4, eq */
    /* b.eq #0x4b1e680 */
    /* bic x0, x0, x4 */
    /* add x1, x1, #1 */
    /* add w3, w3, w9 */
    /* cmp w12, w1 */
    /* b.ne #0x4b1e660 */
    /* ldr x1, [x23, x11, lsl #3] */
    /* str x0, [x16, x11, lsl #3] */
    /* bic x0, x0, x1 */
    /* str x0, [x23, x11, lsl #3] */
    /* orr x10, x0, x10 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x4b1e640 */
    /* cbz x10, #0x4b1e6c4 */
    /* call #0xdbda24; ABI effects unresolved */
    /* add x8, x28, #0x382 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov w2, #9 */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, x28, #0x382 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4b1eb94 */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* call #0xdb1ff8; ABI effects unresolved */
    /* cmp w0, #0xa00 */
    /* b.ne #0x4b1ebc4 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0xdb0894; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0xdb09c4; ABI effects unresolved */
    /* ldr w1, [x19, #0x498] */
    /* mov x0, x19 */
    /* call #0xdb2740; ABI effects unresolved */
    /* adrp x8, #0x628b000 */
    /* ldrb w8, [x8, #0x5b4] */
    /* tbz w8, #0, #0x4b1e790 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0x1b4] */
    /* mov w9, #0xb01 */
    /* ldaxr w10, [x20] */
    /* cmp w10, #0xb00 */
    /* b.ne #0x4b1e7e0 */
    /* stxr w10, w9, [x20] */
    /* cbnz w10, #0x4b1e738 */
    /* mov w9, #1 */
    /* cbnz w8, #0x4b1e7ec */
    /* tbz w9, #0, #0x4b1e970 */
    /* ldr w2, [x19, #0x498] */
    /* ldr w10, [x19, #0x49c] */
    /* cmp w2, w10 */
    /* b.hs #0x4b1e984 */
    /* call #0xdbda2c; ABI effects unresolved */
    /* call #0xdbd9e8; ABI effects unresolved */
    /* cbz w14, #0x4b1e778 */
    /* call #0xdbd9c8; ABI effects unresolved */
    /* add x11, x11, #1 */
    /* add x8, x8, #0xc */
    /* cmp x11, w10, uxtw */
    /* b.lo #0x4b1e76c */
    /* ldr w1, [x19, #0x498] */
    /* branch b #0x4b1e988 */
    /* mov w8, #0xb01 */
    /* ldaxr w9, [x20] */
    /* cmp w9, #0xb00 */
    /* b.ne #0x4b1e814 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x4b1e794 */
    /* ldr w2, [x19, #0x498] */
    /* ldr w10, [x19, #0x49c] */
    /* cmp w2, w10 */
    /* b.hs #0x4b1e89c */
    /* call #0xdbda2c; ABI effects unresolved */
    /* call #0xdbd9e8; ABI effects unresolved */
    /* cbz w14, #0x4b1e7c8 */
    /* call #0xdbd9c8; ABI effects unresolved */
    /* add x11, x11, #1 */
    /* add x8, x8, #0xc */
    /* cmp x11, w10, uxtw */
    /* b.lo #0x4b1e7bc */
    /* ldr w1, [x19, #0x498] */
    /* branch b #0x4b1e8a0 */
    /* mov w9, #0 */
    /* clrex  */
    /* cbz w8, #0x4b1e754 */
    /* tbz w9, #0, #0x4b1e82c */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, #0x1080] */
    /* str w8, [x19, #0x1220] */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w2, #0xf */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4b1e838 */
    /* clrex  */
    /* ldar w2, [x20] */
    /* cmp w2, #0xb02 */
    /* b.hi #0x4b1e8c8 */
    /* call #0xdbd96c; ABI effects unresolved */
    /* branch b #0x4b1e8c4 */
    /* ldar w2, [x20] */
    /* cmp w2, #0xb02 */
    /* b.ls #0x4b1ec64 */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* call #0xdb2be4; ABI effects unresolved */
    /* cmp w0, #1, lsl #12 */
    /* b.ne #0x4b1ec24 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0xdbd99c; ABI effects unresolved */
    /* ldrb w8, [x28, #0x3ca] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1e874 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x618] */
    /* ldr w2, [x8, #0x61c] */
    /* mov x0, x19 */
    /* call #0xdb32fc; ABI effects unresolved */
    /* call #0xdbd920; ABI effects unresolved */
    /* b.ne #0x4b1e880 */
    /* call #0xdbd950; ABI effects unresolved */
    /* call #0xdbd97c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xc78] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1eb28 */
    /* mov w20, #0 */
    /* branch b #0x4b1eb20 */
    /* mov x1, x2 */
    /* call #0xdbda18; ABI effects unresolved */
    /* call #0xdbda40; ABI effects unresolved */
    /* cbz w8, #0x4b1e8b0 */
    /* call #0xdbda08; ABI effects unresolved */
    /* call #0xdbda24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w4, [x19, #0x49c] */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* mov w3, #2 */
    /* call #0xdb0af4; ABI effects unresolved */
    /* mov x2, x0 */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* call #0xdb35d8; ABI effects unresolved */
    /* cmp w0, #1, lsl #12 */
    /* b.ne #0x4b1ebf0 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0xdbd99c; ABI effects unresolved */
    /* ldrb w8, [x28, #0x3ca] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1e914 */
    /* ldr w1, [x19, #0x498] */
    /* ldr w2, [x19, #0x49c] */
    /* mov x0, x19 */
    /* call #0xdb3d14; ABI effects unresolved */
    /* call #0xdbd920; ABI effects unresolved */
    /* b.ne #0x4b1e920 */
    /* call #0xdbd950; ABI effects unresolved */
    /* call #0xdbd97c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1e950 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* ldr x9, [sp, #8] */
    /* add x9, x19, x9, lsl #3 */
    /* str x8, [x9, #0x38] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldar w2, [x20] */
    /* cmp w2, #0xb02 */
    /* b.hi #0x4b1e9b0 */
    /* call #0xdbd96c; ABI effects unresolved */
    /* branch b #0x4b1e9ac */
    /* mov x1, x2 */
    /* call #0xdbda18; ABI effects unresolved */
    /* call #0xdbda40; ABI effects unresolved */
    /* cbz w8, #0x4b1e998 */
    /* call #0xdbda08; ABI effects unresolved */
    /* call #0xdbda24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0xdbd988; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w4, [x19, #0x49c] */
    /* call #0xdbd9a8; ABI effects unresolved */
    /* mov w3, #3 */
    /* call #0xdb0af4; ABI effects unresolved */
    /* cmp w0, #0xe00 */
    /* b.ne #0x4b1ec48 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0xdbd99c; ABI effects unresolved */
    /* adrp x20, #0x6109000 */
    /* ldr w8, [x20, #0xc78] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1eb0c */
    /* ldp x21, x20, [x19, #8] */
    /* ldp x8, x9, [x20, #0x1b8] */
    /* ldp x10, x11, [x21, #0x1b8] */
    /* stp x10, x11, [x20, #0x1b8] */
    /* stp x8, x9, [x21, #0x1b8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #0x60 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x1b4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0x60 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, #0x200 */
    /* mov x1, x23 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, #0x400 */
    /* add x1, x19, #0x280 */
    /* mov w2, #0x200 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* str x8, [x20, #0x600] */
    /* ldr w8, [x19, #0x488] */
    /* str w8, [x20, #0x608] */
    /* ldr x8, [x19, #0x490] */
    /* str x8, [x20, #0x610] */
    /* ldr d0, [x19, #0x498] */
    /* str d0, [x20, #0x618] */
    /* ldr q0, [x19, #0x4a0] */
    /* str q0, [x20, #0x620] */
    /* ldr w8, [x19, #0x4b4] */
    /* str w8, [x20, #0x634] */
    /* add x0, x20, #0x638 */
    /* add x1, x19, #0x4b8 */
    /* mov w2, #0x90 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, #0x700 */
    /* add x1, x19, #0x580 */
    /* mov w2, #0x900 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, #1, lsl #12 */
    /* add x10, x19, #0xe80 */
    /* ldr x11, [x19, #0xe80] */
    /* ldur x10, [x10, #6] */
    /* stur x10, [x9, #6] */
    /* str x11, [x20, #0x1000] */
    /* ldr x9, [x28] */
    /* mov w10, #0x100e */
    /* str x9, [x20, x10] */
    /* add x9, x19, x8 */
    /* add x10, x20, x8 */
    /* ldr x11, [x9, #0x580] */
    /* str x11, [x10, #0x700] */
    /* ldr w11, [x9, #0x588] */
    /* str w11, [x10, #0x708] */
    /* ldr x9, [x9, #0x590] */
    /* str x9, [x10, #0x710] */
    /* add x8, x8, #0x80 */
    /* cmp x8, #0x900 */
    /* b.ne #0x4b1eac0 */
    /* ldr w8, [x19, #0x1220] */
    /* str w8, [x20, #0x1080] */
    /* call #0xdbd920; ABI effects unresolved */
    /* b.ne #0x4b1eb00 */
    /* call #0xdbd950; ABI effects unresolved */
    /* mov w20, #1 */
    /* call #0xdbd97c; ABI effects unresolved */
    /* branch b #0x4b1eb20 */
    /* call #0xdbd97c; ABI effects unresolved */
    /* ldr w8, [x20, #0xc78] */
    /* cmp w8, #1 */
    /* b.ne #0x4b1eb28 */
    /* mov w20, #1 */
    /* ldr x8, [x19, #0x10] */
    /* str w20, [x8, #0x1b4] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* tbnz w8, #0, #0x4b1e934 */
    /* branch b #0x4b1e950 */
    /* mov x0, x8 */
    /* branch b #0x4b1de48 */
    /* ldar w23, [x20] */
    /* cmp w23, #0x102 */
    /* b.hi #0x4b1dfac */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x102 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1dfa8 */
    /* ldar w8, [x20] */
    /* cmp w8, #0x502 */
    /* b.hi #0x4b1e154 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x502 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e154 */
    /* ldar w2, [x20] */
    /* cmp w2, #0x802 */
    /* b.hi #0x4b1e6d8 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x802 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e6d4 */
    /* cmp w2, #0x900 */
    /* b.ne #0x4b1ec6c */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd08] */
    /* tbz w8, #0, #0x4b1ec10 */
    /* mov w8, #0xa01 */
    /* ldxr wzr, [x20] */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x4b1ebac */
    /* mov x0, x19 */
    /* call #0xdb26e4; ABI effects unresolved */
    /* branch b #0x4b1e6f4 */
    /* ldar w8, [x20] */
    /* cmp w8, #0xa02 */
    /* b.hi #0x4b1e720 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0xa02 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e720 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x602 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e364 */
    /* ldar w8, [x20] */
    /* mov w9, #0x1002 */
    /* cmp w8, w9 */
    /* b.hi #0x4b1e920 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x1002 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e920 */
    /* mov w8, #0xa01 */
    /* ldxr wzr, [x20] */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x4b1ec14 */
    /* branch b #0x4b1e6f4 */
    /* ldar w8, [x20] */
    /* mov w9, #0x1002 */
    /* cmp w8, w9 */
    /* b.hi #0x4b1ec40 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x1002 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4b1eb04 */
    /* ldar w8, [x20] */
    /* cmp w8, #0xe02 */
    /* b.hi #0x4b1e9e4 */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0xe02 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e9e4 */
    /* call #0xdbd96c; ABI effects unresolved */
    /* branch b #0x4b1e80c */
    /* ldar w0, [x20] */
    /* cmp w0, #0x902 */
    /* b.hi #0x4b1e6ec */
    /* call #0xdbd990; ABI effects unresolved */
    /* mov w2, #0x902 */
    /* call #0xdb55e4; ABI effects unresolved */
    /* branch b #0x4b1e6ec */
    /* call #0x18bd8; ABI effects unresolved */
}
