/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c1f8f8 start_va=0x3c1f8f8 image_relative=0x3c1f8f8 bytes=3240 */
void function_3c1f8f8__at_3c1f8f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldp w21, w19, [x1, #0x2c] */
    /* ldr x20, [x1, #0x10] */
    /* ldr w8, [x0, #0xa4] */
    /* cbz w8, #0x3c1fa38 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c1fabc */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c1fabc */
    /* ldr w9, [x22, #0x90] */
    /* cbz w9, #0x3c1fcd0 */
    /* cmp w9, #1 */
    /* b.ne #0x3c1ff4c */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ff4c */
    /* cmp w21, #0 */
    /* b.le #0x3c1ff40 */
    /* mov x9, #0 */
    /* ldr x10, [x24] */
    /* ldrsw x13, [x24, #0x2c] */
    /* ucvtf s0, w21 */
    /* ldr x14, [x24, #0x10] */
    /* and x11, x21, #0x7ffffff8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x12, x10, #0x10 */
    /* mul x13, x14, x13 */
    /* branch b #0x3c1f9c8 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add x10, x10, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c1ff4c */
    /* cmp w21, #8 */
    /* b.hs #0x3c1f9dc */
    /* mov x15, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3c1fa1c */
    /* movi v1.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c1f9ec */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x15, x11 */
    /* cmp x11, x21 */
    /* b.eq #0x3c1f9ac */
    /* add x14, x10, x15, lsl #2 */
    /* sub x15, x21, x15 */
    /* ldr s2, [x14], #4 */
    /* fadd s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c1fa24 */
    /* branch b #0x3c1f9ac */
    /* ldr w8, [x22, #0xb0] */
    /* cbz w8, #0x3c1fba0 */
    /* ldr w1, [x22, #0xb4] */
    /* ldr x4, [x3, #8] */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3c1fabc */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c1fabc */
    /* ldr w9, [x22, #0x90] */
    /* cbz w9, #0x3c1fd8c */
    /* cmp w9, #1 */
    /* b.ne #0x3c1ff4c */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ff4c */
    /* ldr w9, [x22, #0xb4] */
    /* subs w10, w9, #1 */
    /* b.lt #0x3c1ff4c */
    /* mov x11, #0 */
    /* ldr x12, [x24] */
    /* ldrsw x14, [x24, #0x2c] */
    /* ldr x15, [x24, #0x10] */
    /* ldrsw x13, [x23, #0x2c] */
    /* ldr x16, [x23, #0x10] */
    /* mul x13, x16, x13 */
    /* mul x14, x15, x14 */
    /* add x15, x12, #0x10 */
    /* branch b #0x3c1fadc */
    /* mov w0, #-0x64 */
    /* branch b #0x3c1ff50 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x12, x12, x14 */
    /* add x15, x15, x14 */
    /* cmp x11, x19 */
    /* b.eq #0x3c1ff50 */
    /* mov x16, #0 */
    /* madd x17, x13, x11, x8 */
    /* branch b #0x3c1fb00 */
    /* scvtf s1, w1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x17, x16, lsl #2] */
    /* mov x16, x0 */
    /* cmp x0, x9 */
    /* b.eq #0x3c1fac4 */
    /* mul w0, w21, w16 */
    /* sdiv w2, w0, w9 */
    /* add x0, x16, #1 */
    /* madd w1, w21, w0, w10 */
    /* fmov s0, wzr */
    /* sdiv w3, w1, w9 */
    /* subs w1, w3, w2 */
    /* b.le #0x3c1fae8 */
    /* sxtw x6, w2 */
    /* sxtw x2, w3 */
    /* sub x4, x2, x6 */
    /* cmp x4, #7 */
    /* b.hi #0x3c1fb3c */
    /* mov x3, x6 */
    /* branch b #0x3c1fb88 */
    /* and x5, x4, #0xfffffffffffffff8 */
    /* add x3, x5, x6 */
    /* lsl x7, x6, #2 */
    /* add x6, x12, x7 */
    /* add x7, x15, x7 */
    /* movi v0.16b, #0 */
    /* mov x20, x5 */
    /* movi v1.16b, #0 */
    /* ldr q2, [x6], #0x20 */
    /* ldr q3, [x7], #0x20 */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* subs x20, x20, #8 */
    /* b.ne #0x3c1fb5c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* cmp x4, x5 */
    /* b.eq #0x3c1fae8 */
    /* ldr s1, [x12, x3, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ne #0x3c1fb88 */
    /* branch b #0x3c1fae8 */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x27, x3 */
    /* call #0x3c205a0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3c1fc8c */
    /* ldr x8, [sp, #0x48] */
    /* ldrsw x9, [sp, #0x40] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c1fc8c */
    /* ldp w25, w19, [sp, #0x34] */
    /* ldp w8, w9, [x22, #0x94] */
    /* sub w8, w25, w8 */
    /* sdiv w26, w8, w9 */
    /* add w21, w26, #1 */
    /* ldr x4, [x27, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x20, [x23] */
    /* cbz x20, #0x3c1fc8c */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c1fc8c */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.eq #0x3c1ffa8 */
    /* cbnz w8, #0x3c2029c */
    /* cmp w19, #1 */
    /* b.lt #0x3c2029c */
    /* tbnz w26, #0x1f, #0x3c2029c */
    /* ldrsw x13, [sp, #0x34] */
    /* ldr x10, [sp, #8] */
    /* ldr x14, [sp, #0x18] */
    /* mul x8, x14, x13 */
    /* ldrsw x15, [x23, #0x2c] */
    /* ldr x16, [x23, #0x10] */
    /* mul x9, x16, x15 */
    /* ldp w11, w12, [x22, #0x94] */
    /* sxtw x12, w12 */
    /* cmp w11, #0 */
    /* b.le #0x3c200c0 */
    /* cmp w11, #8 */
    /* b.hs #0x3c202a4 */
    /* mov x13, #0 */
    /* add x10, x10, #0xc */
    /* lsl x12, x12, #2 */
    /* branch b #0x3c1feb8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c1ff50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1ff50 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x8, #0x3c1ff8c */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c1ff50 */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ff4c */
    /* ldr x9, [x24] */
    /* ldrsw x10, [x24, #0x2c] */
    /* ldr x11, [x24, #0x10] */
    /* mul x10, x11, x10 */
    /* cmp w21, #0 */
    /* b.le #0x3c1ff70 */
    /* mov x11, #0 */
    /* and x12, x21, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mov x14, x9 */
    /* branch b #0x3c1fd1c */
    /* str s0, [x8, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* cmp x11, x19 */
    /* b.eq #0x3c1ff4c */
    /* mul x15, x10, x11 */
    /* ldr s0, [x9, x15] */
    /* cmp w21, #8 */
    /* b.hs #0x3c1fd34 */
    /* mov x16, #0 */
    /* branch b #0x3c1fd70 */
    /* dup v0.4s, v0.s[0] */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1fd44 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x16, x12 */
    /* cmp x12, x21 */
    /* b.eq #0x3c1fd04 */
    /* add x15, x14, x16, lsl #2 */
    /* sub x16, x21, x16 */
    /* ldr s1, [x15], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c1fd78 */
    /* branch b #0x3c1fd04 */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ff4c */
    /* ldr w9, [x22, #0xb4] */
    /* subs w10, w9, #1 */
    /* b.lt #0x3c1ff4c */
    /* mov x11, #0 */
    /* ldr x12, [x24] */
    /* ldrsw x13, [x24, #0x2c] */
    /* ldr x14, [x24, #0x10] */
    /* mul x13, x14, x13 */
    /* ldrsw x14, [x23, #0x2c] */
    /* ldr x15, [x23, #0x10] */
    /* mul x14, x15, x14 */
    /* add x15, x12, #0x10 */
    /* mov x16, x12 */
    /* branch b #0x3c1fde4 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x16, x16, x13 */
    /* add x15, x15, x13 */
    /* cmp x11, x19 */
    /* b.eq #0x3c1ff50 */
    /* mov x17, #0 */
    /* madd x0, x13, x11, x12 */
    /* madd x1, x14, x11, x8 */
    /* branch b #0x3c1fe04 */
    /* str s0, [x1, x17, lsl #2] */
    /* mov x17, x2 */
    /* cmp x2, x9 */
    /* b.eq #0x3c1fdcc */
    /* mul w2, w21, w17 */
    /* sdiv w3, w2, w9 */
    /* add x2, x17, #1 */
    /* madd w4, w21, w2, w10 */
    /* ldr s0, [x0, w3, sxtw #2] */
    /* sdiv w4, w4, w9 */
    /* cmp w3, w4 */
    /* b.ge #0x3c1fdf4 */
    /* sxtw x7, w3 */
    /* sxtw x3, w4 */
    /* sub x5, x3, x7 */
    /* cmp x5, #7 */
    /* b.hi #0x3c1fe40 */
    /* mov x4, x7 */
    /* branch b #0x3c1fe88 */
    /* and x6, x5, #0xfffffffffffffff8 */
    /* add x4, x6, x7 */
    /* lsl x20, x7, #2 */
    /* dup v0.4s, v0.s[0] */
    /* add x7, x16, x20 */
    /* add x20, x15, x20 */
    /* mov x22, x6 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x7], #0x20 */
    /* ldr q3, [x20], #0x20 */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c1fe60 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* cmp x5, x6 */
    /* b.eq #0x3c1fdf4 */
    /* ldr s1, [x16, x4, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* add x4, x4, #1 */
    /* cmp x3, x4 */
    /* b.ne #0x3c1fe88 */
    /* branch b #0x3c1fdf4 */
    /* mov w0, #0 */
    /* add x13, x13, #1 */
    /* add x20, x20, x9 */
    /* add x10, x10, x8 */
    /* cmp x13, x19 */
    /* b.eq #0x3c1fc90 */
    /* mov x14, x10 */
    /* mov x15, x20 */
    /* mov x16, x21 */
    /* branch b #0x3c1fed8 */
    /* str s0, [x15], #4 */
    /* add x14, x14, x12 */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c1fea0 */
    /* ldur s0, [x14, #-0xc] */
    /* cmp w11, #1 */
    /* b.eq #0x3c1fec8 */
    /* ldur s1, [x14, #-8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w11, #2 */
    /* b.eq #0x3c1fec8 */
    /* ldur s1, [x14, #-4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w11, #3 */
    /* b.eq #0x3c1fec8 */
    /* ldr s1, [x14] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w11, #4 */
    /* b.eq #0x3c1fec8 */
    /* ldr s1, [x14, #4] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w11, #5 */
    /* b.eq #0x3c1fec8 */
    /* ldr s1, [x14, #8] */
    /* fmaxnm s0, s0, s1 */
    /* cmp w11, #6 */
    /* b.eq #0x3c1fec8 */
    /* ldr s1, [x14, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* branch b #0x3c1fec8 */
    /* lsl x1, x19, #2 */
    /* mov x0, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0 */
    /* ldr s0, [x9] */
    /* str s0, [x8], #4 */
    /* add x9, x9, x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1ff74 */
    /* branch b #0x3c1ff50 */
    /* cbz x1, #0x3c1ff50 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c1ff50 */
    /* ldr w8, [x22, #0xac] */
    /* cbz w8, #0x3c200b0 */
    /* cmp w19, #1 */
    /* b.lt #0x3c2029c */
    /* tbnz w26, #0x1f, #0x3c2029c */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x10] */
    /* mul x23, x9, x8 */
    /* ldr w10, [x22, #0x94] */
    /* cmp w10, #0 */
    /* b.le #0x3c203c0 */
    /* ldrsw x8, [sp, #0x34] */
    /* ldr x15, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* mul x8, x9, x8 */
    /* ucvtf s0, w10 */
    /* ldrsw x14, [x22, #0x98] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w10, #7 */
    /* b.hi #0x3c203e4 */
    /* mov x9, #0 */
    /* add x11, x15, #0xc */
    /* lsl x12, x14, #2 */
    /* branch b #0x3c20024 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x20, x20, x23 */
    /* add x11, x11, x8 */
    /* cmp x9, x19 */
    /* b.eq #0x3c1fc90 */
    /* mov x13, x11 */
    /* mov x14, x20 */
    /* mov x15, x21 */
    /* branch b #0x3c20048 */
    /* fmul s1, s1, s0 */
    /* str s1, [x14], #4 */
    /* add x13, x13, x12 */
    /* subs x15, x15, #1 */
    /* b.eq #0x3c2000c */
    /* ldur s1, [x13, #-0xc] */
    /* cmp w10, #1 */
    /* b.eq #0x3c20034 */
    /* ldur s2, [x13, #-8] */
    /* fadd s1, s2, s1 */
    /* cmp w10, #2 */
    /* b.eq #0x3c20034 */
    /* ldur s2, [x13, #-4] */
    /* fadd s1, s2, s1 */
    /* cmp w10, #3 */
    /* b.eq #0x3c20034 */
    /* ldr s2, [x13] */
    /* fadd s1, s2, s1 */
    /* cmp w10, #4 */
    /* b.eq #0x3c20034 */
    /* ldr s2, [x13, #4] */
    /* fadd s1, s2, s1 */
    /* cmp w10, #5 */
    /* b.eq #0x3c20034 */
    /* ldr s2, [x13, #8] */
    /* fadd s1, s2, s1 */
    /* cmp w10, #6 */
    /* b.eq #0x3c20034 */
    /* ldr s2, [x13, #0xc] */
    /* fadd s1, s2, s1 */
    /* branch b #0x3c20034 */
    /* ldr w8, [x22, #0xa8] */
    /* cbz w8, #0x3c201a4 */
    /* mov w11, #0 */
    /* branch b #0x3c201bc */
    /* mov x11, #0 */
    /* sub x17, x19, #1 */
    /* mul x16, x16, x17 */
    /* madd x15, x16, x15, x20 */
    /* lsl x16, x21, #2 */
    /* add x15, x15, x16 */
    /* mul x14, x14, x17 */
    /* madd x13, x14, x13, x10 */
    /* add x13, x13, x16 */
    /* cmp x20, x13 */
    /* ccmp x10, x15, #2, lo */
    /* cset w14, lo */
    /* orr x13, x9, x8 */
    /* cmp x13, #0 */
    /* cset w15, lt */
    /* cmp w21, #8 */
    /* and x13, x21, #0xfffffff8 */
    /* ccmp w12, #1, #0, hs */
    /* cset w16, ne */
    /* orr w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* add x15, x10, #0x10 */
    /* add x16, x20, #0x10 */
    /* lsl x12, x12, #2 */
    /* branch b #0x3c20144 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x15, x15, x8 */
    /* add x16, x16, x9 */
    /* add x10, x10, x8 */
    /* add x20, x20, x9 */
    /* cmp x11, x19 */
    /* b.eq #0x3c1fc90 */
    /* tbz w14, #0, #0x3c20150 */
    /* mov x1, #0 */
    /* branch b #0x3c20180 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q0, q1, [x1, #-0x10] */
    /* stp q0, q1, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c2015c */
    /* mov x1, x13 */
    /* cmp x13, x21 */
    /* b.eq #0x3c20124 */
    /* madd x17, x12, x1, x10 */
    /* add x0, x20, x1, lsl #2 */
    /* sub x1, x21, x1 */
    /* ldr s0, [x17] */
    /* str s0, [x0], #4 */
    /* add x17, x17, x12 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c2018c */
    /* branch b #0x3c20124 */
    /* ldr w8, [sp, #0x34] */
    /* ldr w9, [x24, #0x2c] */
    /* ldp w10, w11, [x22, #0x9c] */
    /* sub w8, w9, w8 */
    /* add w9, w10, w11 */
    /* add w11, w8, w9 */
    /* cmp w19, #1 */
    /* b.lt #0x3c2029c */
    /* tbnz w26, #0x1f, #0x3c2029c */
    /* ldrsw x8, [x23, #0x2c] */
    /* ldr x9, [x23, #0x10] */
    /* mul x23, x9, x8 */
    /* ldr w8, [x22, #0x94] */
    /* cmp w8, #0 */
    /* b.le #0x3c2046c */
    /* mov x9, #0 */
    /* ldrsw x14, [sp, #0x34] */
    /* ldr x10, [sp, #8] */
    /* ldr x15, [sp, #0x18] */
    /* add w11, w11, w25 */
    /* ldpsw x12, x13, [x22, #0x98] */
    /* mul x14, x15, x14 */
    /* lsl x15, x12, #2 */
    /* branch b #0x3c20218 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* cmp x9, x19 */
    /* b.eq #0x3c1fc90 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* madd x0, x23, x9, x20 */
    /* mov x1, x10 */
    /* branch b #0x3c2024c */
    /* scvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* add x1, x1, x15 */
    /* add x16, x16, x12 */
    /* cmp x17, x21 */
    /* b.eq #0x3c20204 */
    /* mov w2, #0 */
    /* fmov s0, wzr */
    /* mov x3, x8 */
    /* mov x4, x16 */
    /* mov x5, x1 */
    /* branch b #0x3c20274 */
    /* add x5, x5, #4 */
    /* add x4, x4, #1 */
    /* subs x3, x3, #1 */
    /* b.eq #0x3c2022c */
    /* cmp x4, x13 */
    /* b.lt #0x3c20264 */
    /* ldr w6, [x22, #0xa0] */
    /* sub w6, w11, w6 */
    /* cmp x4, w6, sxtw */
    /* b.ge #0x3c2022c */
    /* ldr s1, [x5] */
    /* fadd s0, s1, s0 */
    /* add w2, w2, #1 */
    /* branch b #0x3c20264 */
    /* mov w0, #0 */
    /* branch b #0x3c1fc90 */
    /* mov x13, #0 */
    /* and x14, x11, #0x7ffffff8 */
    /* add x15, x10, #0x10 */
    /* lsl x16, x12, #2 */
    /* ubfx x17, x11, #3, #0x1c */
    /* add x17, x10, x17, lsl #5 */
    /* sub x1, x11, x14 */
    /* branch b #0x3c202dc */
    /* mov w0, #0 */
    /* add x13, x13, #1 */
    /* add x15, x15, x8 */
    /* add x17, x17, x8 */
    /* cmp x13, x19 */
    /* b.eq #0x3c1fc90 */
    /* mul x0, x8, x13 */
    /* add x0, x10, x0 */
    /* madd x2, x9, x13, x20 */
    /* cmp x11, x14 */
    /* b.ne #0x3c20348 */
    /* mov x3, #0 */
    /* mov x4, x15 */
    /* mul x5, x3, x12 */
    /* add x5, x0, x5, lsl #2 */
    /* ld1r {v0.4s}, [x5] */
    /* mov x5, x4 */
    /* mov x6, x14 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x5, x5, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c20310 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* str s0, [x2, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* add x4, x4, x16 */
    /* cmp x3, x21 */
    /* b.ne #0x3c202f8 */
    /* branch b #0x3c202c4 */
    /* mov x3, #0 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* mul x6, x3, x12 */
    /* add x6, x0, x6, lsl #2 */
    /* ld1r {v0.4s}, [x6] */
    /* mov x6, x14 */
    /* mov x7, x5 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x7, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x7, x7, #0x20 */
    /* subs x6, x6, #8 */
    /* b.ne #0x3c2036c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x6, x1 */
    /* mov x7, x4 */
    /* ldr s1, [x7], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3c20394 */
    /* str s0, [x2, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* add x5, x5, x16 */
    /* add x4, x4, x16 */
    /* cmp x3, x21 */
    /* b.ne #0x3c20354 */
    /* branch b #0x3c202c4 */
    /* ubfiz x21, x21, #2, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* add x20, x20, x23 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c203c4 */
    /* branch b #0x3c1fc90 */
    /* and x9, x10, #0x7ffffff8 */
    /* subs x11, x10, x9 */
    /* b.ne #0x3c2049c */
    /* mov x10, #0 */
    /* add x11, x15, #0x10 */
    /* lsl x12, x14, #2 */
    /* mov x13, #0 */
    /* madd x14, x23, x10, x20 */
    /* mov x15, x11 */
    /* movi v1.16b, #0 */
    /* mov x16, x15 */
    /* mov x17, x9 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x16, #-0x10] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c20418 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* fmul s1, s1, s0 */
    /* str s1, [x14, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add x15, x15, x12 */
    /* cmp x13, x21 */
    /* b.ne #0x3c20408 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* add x11, x11, x8 */
    /* cmp x10, x19 */
    /* b.ne #0x3c203fc */
    /* branch b #0x3c1fc90 */
    /* ubfiz x21, x21, #2, #0x20 */
    /* adrp x22, #0x4c48000 */
    /* add x22, x22, #0xc70 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w0, #0 */
    /* add x20, x20, x23 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c20478 */
    /* branch b #0x3c1fc90 */
    /* mov x12, #0 */
    /* add x13, x15, #0x10 */
    /* lsl x14, x14, #2 */
    /* ubfx x10, x10, #3, #0x1c */
    /* add x10, x15, x10, lsl #5 */
    /* mov x15, #0 */
    /* madd x16, x23, x12, x20 */
    /* mov x17, x10 */
    /* mov x0, x13 */
    /* movi v1.16b, #0 */
    /* mov x1, x9 */
    /* mov x2, x0 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x2, #-0x10] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x2, x2, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c204d0 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x1, x11 */
    /* mov x2, x17 */
    /* ldr s2, [x2], #4 */
    /* fadd s1, s2, s1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c204fc */
    /* fmul s1, s1, s0 */
    /* str s1, [x16, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x0, x0, x14 */
    /* add x17, x17, x14 */
    /* cmp x15, x21 */
    /* b.ne #0x3c204c0 */
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* add x13, x13, x8 */
    /* add x10, x10, x8 */
    /* cmp x12, x19 */
    /* b.ne #0x3c204b0 */
    /* branch b #0x3c1fc90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c2054c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3c20594 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c20594 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3c20588 */
    /* cbz x1, #0x3c20594 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
