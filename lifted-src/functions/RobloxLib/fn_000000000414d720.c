/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_414d720 start_va=0x414d720 image_relative=0x414d720 bytes=1332 */
void function_414d720__at_414d720(void) {
    /* ldr w8, [x0] */
    /* mov w0, #1 */
    /* cbz w1, #0x414d760 */
    /* cmp w8, #0x41f */
    /* b.le #0x414d7e0 */
    /* cmp w8, #0x8ff */
    /* b.le #0x414d838 */
    /* sub w8, w8, #0x900 */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x9f */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x414d898 */
    return;
    /* cmp w8, #0x50f */
    /* b.gt #0x414d7ac */
    /* cmp w8, #0x40f */
    /* b.gt #0x414d860 */
    /* sub w9, w8, #0x324 */
    /* cmp w9, #0x3c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x1000100010001000 */
    /* movk x10, #0x1001 */
    /* movk x10, #1, lsl #32 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x414d75c */
    /* cmp w8, #0x200 */
    /* b.eq #0x414d75c */
    /* cmp w8, #0x320 */
    /* b.eq #0x414d75c */
    /* branch b #0x414d898 */
    /* cmp w8, #0x5ff */
    /* b.le #0x414d880 */
    /* sub w9, w8, #0x900 */
    /* cmp w9, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x9f */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.ne #0x414d75c */
    /* cmp w8, #0x600 */
    /* b.eq #0x414d75c */
    /* branch b #0x414d898 */
    /* sub w9, w8, #0x310 */
    /* cmp w9, #0x34 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #1 */
    /* movk x10, #0x10, lsl #16 */
    /* movk x10, #0x11, lsl #48 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x414d75c */
    /* sub w9, w8, #0x350 */
    /* cmp w9, #0x20 */
    /* b.hi #0x414d82c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x100000001 */
    /* movk x10, #1, lsl #16 */
    /* tst x9, x10 */
    /* b.ne #0x414d75c */
    /* cmp w8, #0x210 */
    /* b.eq #0x414d75c */
    /* branch b #0x414d898 */
    /* sub w9, w8, #0x420 */
    /* cmp w9, #0x20 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x100000001 */
    /* movk x10, #1, lsl #16 */
    /* and x9, x9, x10 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x414d75c */
    /* branch b #0x414d888 */
    /* sub w8, w8, #0x410 */
    /* cmp w8, #0x30 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x1000100010001 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x414d75c */
    /* branch b #0x414d898 */
    /* cmp w8, #0x510 */
    /* b.eq #0x414d75c */
    /* cmp w8, #0x520 */
    /* b.eq #0x414d75c */
    /* cmp w8, #0x570 */
    /* b.eq #0x414d75c */
    /* mov w0, #0 */
    return;
    /* cmp w0, #4 */
    /* b.hi #0x414d8c4 */
    /* cbz w1, #0x414d8c4 */
    /* mov w8, #0x1b */
    /* lsr w8, w8, w0 */
    /* tbz w8, #0, #0x414d8c4 */
    /* adrp x8, #0x501c000 */
    /* add x8, x8, #0x7c0 */
    /* ldr w0, [x8, w0, uxtw #2] */
    return;
    /* ldr s1, [x0, #4] */
    /* ldr w8, [x0, #8] */
    /* and w9, w8, #0x7fffffff */
    /* fmov s2, w8 */
    /* fcmp s1, #0.0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x414d904 */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fdiv s3, s4, s3 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* stp s1, s2, [x2] */
    /* ldr s3, [x0] */
    /* ldr s4, [x1] */
    /* fmul s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fmov s0, s3 */
    return;
    /* ubfiz x8, x0, #3, #0x20 */
    /* mov x9, #0x200 */
    /* movk x9, #0x102, lsl #16 */
    /* movk x9, #0x403, lsl #32 */
    /* lsr x9, x9, x8 */
    /* mov x10, #0x101010101010101 */
    /* and x10, x10, #0xffffffffff00 */
    /* lsr x8, x10, x8 */
    /* and w8, w8, #1 */
    /* orr w8, w8, w9, lsl #8 */
    /* cmp w0, #6 */
    /* csel w0, w8, wzr, lo */
    return;
    /* ldr s0, [x3, #8] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x4] */
    /* ldr d2, [x5] */
    /* add x8, x4, #4 */
    /* add x9, x5, #4 */
    /* add x10, x4, #8 */
    /* ldr s3, [x5, #8] */
    /* ldr s4, [x6, #8] */
    /* fabs s4, s4 */
    /* fmul s4, s0, s4 */
    /* ldr s5, [x2, #8] */
    /* ldr s6, [x0, #8] */
    /* ldr d7, [x3] */
    /* movi v16.2s, #0x3f, lsl #24 */
    /* fmul v7.2s, v7.2s, v16.2s */
    /* rev64 v16.2s, v7.2s */
    /* ld1 {v2.s}[1], [x8] */
    /* fabs v2.2s, v2.2s */
    /* ld1 {v1.s}[1], [x9] */
    /* fmul v2.2s, v16.2s, v2.2s */
    /* fabs v1.2s, v1.2s */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* ldr d2, [x6] */
    /* fabs v2.2s, v2.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ld1 {v3.s}[1], [x10] */
    /* fabs v1.2s, v3.2s */
    /* fmul v1.2s, v16.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fadd s1, s1, s4 */
    /* ldr d2, [x2] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* fsub s3, s5, s1 */
    /* ldr d4, [x0] */
    /* fcmgt v5.2s, v2.2s, v4.2s */
    /* bit v2.8b, v4.8b, v5.8b */
    /* fcmp s6, s3 */
    /* fcsel s3, s6, s3, mi */
    /* str d2, [x0] */
    /* str s3, [x0, #8] */
    /* ldr s2, [x2, #8] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x1, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* ldr d2, [x2] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr d2, [x1] */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* str d0, [x1] */
    /* str s1, [x1, #8] */
    return;
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* cmp x8, x1 */
    /* mov w0, #0 */
    /* csel x8, x8, x1, lo */
    /* cbz x8, #0x414da98 */
    /* add x9, x9, #8 */
    /* ldp w10, w11, [x9, #-8] */
    /* cmp w10, w0 */
    /* csel w10, w10, w0, hi */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* ldr w11, [x9], #0xc */
    /* cmp w11, w10 */
    /* csel w0, w11, w10, hi */
    /* subs x8, x8, #1 */
    /* b.ne #0x414da70 */
    return;
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x414dab0 */
    /* ldrb w8, [x0, #0xa8] */
    /* tbz w8, #0, #0x414dabc */
    /* ldur d0, [x0, #0xcc] */
    /* mov s1, v0.s[1] */
    return;
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* cmp w8, #1 */
    /* b.ne #0x414dab4 */
    /* ldur d0, [x0, #0xc4] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x0, #0xcc] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* branch b #0x414dab4 */
    /* ldrb w9, [x0, #0x84] */
    /* ldrb w8, [x0, #0xb0] */
    /* tbz w9, #0, #0x414db3c */
    /* tbz w8, #0, #0x414db94 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w1, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w1, w8 */
    /* dup v3.2s, w8 */
    /* adrp x8, #0x4baa000 */
    /* ldr d4, [x8, #0x668] */
    /* cmeq v3.2s, v3.2s, v4.2s */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* bit v0.8b, v2.8b, v3.8b */
    /* branch b #0x414db7c */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w1, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w1, w9 */
    /* dup v3.2s, w9 */
    /* adrp x9, #0x4baa000 */
    /* ldr d4, [x9, #0x668] */
    /* cmeq v3.2s, v3.2s, v4.2s */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* bit v0.8b, v2.8b, v3.8b */
    /* tbz w8, #0, #0x414db88 */
    /* ldrb w8, [x0, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x414db9c */
    /* ldur d1, [x0, #0xc4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* branch b #0x414dbd4 */
    /* fmov v0.2s, #1.00000000 */
    /* branch b #0x414dbd4 */
    /* ldur d1, [x0, #0x3c] */
    /* ldur d2, [x0, #0x34] */
    /* dup v1.2s, v1.s[0] */
    /* shl v3.2s, v3.2s, #0x1f */
    /* cmlt v3.2s, v3.2s, #0 */
    /* bif v1.8b, v2.8b, v3.8b */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x414dbd4 */
    /* ldur d1, [x0, #0xc4] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    return;
    /* ldr s1, [x2, #8] */
    /* fmul s1, s1, s0 */
    /* add x8, x1, x1, lsl #1 */
    /* adrp x9, #0x501c000 */
    /* add x9, x9, #0x628 */
    /* add x9, x9, x8, lsl #2 */
    /* add x10, x9, #4 */
    /* ldr s2, [x9, #8] */
    /* adrp x11, #0x501c000 */
    /* add x11, x11, #0x6e8 */
    /* add x8, x11, x8, lsl #2 */
    /* ldp s3, s4, [x8], #8 */
    /* ldr d5, [x2] */
    /* fmul v0.2s, v5.2s, v0.s[0] */
    /* ld1 {v3.s}[1], [x10] */
    /* fmul v3.2s, v0.2s, v3.2s */
    /* rev64 v0.2s, v0.2s */
    /* ld1 {v4.s}[1], [x9] */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* rev64 v0.2s, v0.2s */
    /* ld1 {v2.s}[1], [x8] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x3] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    return;
}
