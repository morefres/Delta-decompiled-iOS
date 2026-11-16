/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c20a18 start_va=0x3c20a18 image_relative=0x3c20a18 bytes=7024 */
void function_3c20a18__at_3c20a18(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldp w23, w8, [x1, #0x2c] */
    /* str w8, [sp, #0x88] */
    /* ldp w8, w19, [x1, #0x34] */
    /* str w8, [sp, #0x58] */
    /* ldr x21, [x1, #0x10] */
    /* ldr w8, [x0, #0xc4] */
    /* cbz w8, #0x3c20b78 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x3c20c68 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c20c68 */
    /* ldr w8, [sp, #0x88] */
    /* mul w8, w8, w23 */
    /* ldr w9, [sp, #0x58] */
    /* mul w8, w8, w9 */
    /* ldr w9, [x24, #0x90] */
    /* cbz w9, #0x3c210e8 */
    /* cmp w9, #1 */
    /* b.ne #0x3c21578 */
    /* cmp w19, #1 */
    /* b.lt #0x3c21578 */
    /* cmp w8, #0 */
    /* b.le #0x3c21570 */
    /* mov x9, #0 */
    /* ldr x10, [x22] */
    /* ldr x13, [x22, #0x40] */
    /* ucvtf s0, w8 */
    /* ldr x14, [x22, #0x10] */
    /* and x11, x8, #0x7ffffff8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x12, x10, #0x10 */
    /* mul x13, x13, x14 */
    /* branch b #0x3c20b08 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add x10, x10, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c21578 */
    /* cmp w8, #8 */
    /* b.hs #0x3c20b1c */
    /* mov x15, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3c20b5c */
    /* movi v1.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c20b2c */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x15, x11 */
    /* cmp x11, x8 */
    /* b.eq #0x3c20aec */
    /* add x14, x10, x15, lsl #2 */
    /* sub x15, x8, x15 */
    /* ldr s2, [x14], #4 */
    /* fadd s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c20b64 */
    /* branch b #0x3c20aec */
    /* ldr w8, [x24, #0xd0] */
    /* cbz w8, #0x3c20f88 */
    /* ldp w1, w2, [x24, #0xd4] */
    /* ldr w8, [x24, #0xdc] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x25 */
    /* mov x3, x8 */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x3c20c68 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3c20c68 */
    /* ldr w9, [x24, #0x90] */
    /* cbz w9, #0x3c211a4 */
    /* cmp w9, #1 */
    /* b.ne #0x3c21578 */
    /* cmp w19, #1 */
    /* b.lt #0x3c21578 */
    /* ldr w11, [x24, #0xdc] */
    /* subs w9, w11, #1 */
    /* str w9, [sp, #0x4c] */
    /* b.lt #0x3c21578 */
    /* ldr w21, [x24, #0xd8] */
    /* subs w9, w21, #1 */
    /* str x9, [sp, #0x78] */
    /* b.lt #0x3c21578 */
    /* ldrsw x24, [x24, #0xd4] */
    /* subs w9, w24, #1 */
    /* str w9, [sp, #0xa0] */
    /* b.lt #0x3c21578 */
    /* mov x12, #0 */
    /* ldr x9, [x22] */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x22, #0x40] */
    /* ldr x10, [x22, #0x10] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #8] */
    /* ldr x9, [x25, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* lsl x8, x24, #2 */
    /* str x8, [sp, #0x60] */
    /* mul x8, x24, x21 */
    /* lsl x9, x8, #2 */
    /* ldr x8, [sp, #0x78] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* stp x8, x9, [sp, #0x30] */
    /* ldr w8, [sp, #0x88] */
    /* mul w28, w8, w23 */
    /* str x19, [sp, #0x20] */
    /* str w11, [sp, #0x40] */
    /* str x21, [sp, #0x70] */
    /* branch b #0x3c20c84 */
    /* mov w22, #-0x64 */
    /* branch b #0x3c2157c */
    /* mov w22, #0 */
    /* ldp x12, x19, [sp, #0x18] */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.eq #0x3c2157c */
    /* mov w10, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* madd x19, x9, x12, x8 */
    /* ldr x8, [sp, #0x28] */
    /* str x12, [sp, #0x18] */
    /* ldr x9, [sp] */
    /* madd x8, x9, x12, x8 */
    /* str x8, [sp, #0xa8] */
    /* branch b #0x3c20cd4 */
    /* ldr x20, [sp, #0xa8] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x20, x8 */
    /* str x20, [sp, #0xa8] */
    /* ldr w11, [sp, #0x40] */
    /* ldr w10, [sp, #0x50] */
    /* cmp w10, w11 */
    /* b.eq #0x3c20c70 */
    /* ldr w9, [sp, #0x58] */
    /* mul w8, w10, w9 */
    /* sdiv w12, w8, w11 */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* str w10, [sp, #0x50] */
    /* madd w8, w10, w9, w8 */
    /* sdiv w25, w8, w11 */
    /* subs w8, w25, w12 */
    /* b.le #0x3c20ca8 */
    /* mov w10, #0 */
    /* scvtf s8, w8 */
    /* ldr w8, [sp, #0x88] */
    /* str w12, [sp, #0x90] */
    /* mul w8, w8, w12 */
    /* str w8, [sp, #0x68] */
    /* branch b #0x3c20d40 */
    /* ldr x0, [sp, #0xa8] */
    /* ldr x1, [sp, #0x60] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* add x8, x8, x24, lsl #2 */
    /* str x8, [sp, #0xa8] */
    /* ldr x21, [sp, #0x70] */
    /* ldr w10, [sp, #0x80] */
    /* cmp w10, w21 */
    /* b.eq #0x3c20cc4 */
    /* ldr w9, [sp, #0x88] */
    /* mul w8, w10, w9 */
    /* sdiv w20, w8, w21 */
    /* add w10, w10, #1 */
    /* ldr x8, [sp, #0x78] */
    /* str w10, [sp, #0x80] */
    /* madd w8, w10, w9, w8 */
    /* sdiv w9, w8, w21 */
    /* subs w8, w9, w20 */
    /* b.le #0x3c20d18 */
    /* mov x10, #0 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, w20 */
    /* mul w8, w23, w8 */
    /* str w8, [sp, #0x98] */
    /* branch b #0x3c20da8 */
    /* scvtf s2, w13 */
    /* fmul s2, s0, s2 */
    /* fdiv s1, s1, s2 */
    /* ldr x8, [sp, #0xa8] */
    /* str s1, [x8, x10, lsl #2] */
    /* mov x10, x12 */
    /* cmp x12, x24 */
    /* b.eq #0x3c20d24 */
    /* mul w8, w23, w10 */
    /* sdiv w8, w8, w24 */
    /* add x12, x10, #1 */
    /* ldr w11, [sp, #0xa0] */
    /* madd w11, w23, w12, w11 */
    /* fmov s1, wzr */
    /* sdiv w11, w11, w24 */
    /* subs w13, w11, w8 */
    /* b.le #0x3c20d88 */
    /* sxtw x16, w8 */
    /* sxtw x17, w11 */
    /* ldr w11, [sp, #0x98] */
    /* add w15, w11, w8 */
    /* sub x14, x17, x16 */
    /* cmp x14, #7 */
    /* b.hi #0x3c20e38 */
    /* fmov s1, wzr */
    /* ldr w8, [sp, #0x90] */
    /* mov x11, x15 */
    /* mov x16, x20 */
    /* mov x17, x11 */
    /* mov x0, x14 */
    /* ldr s2, [x19, w17, sxtw #2] */
    /* fadd s1, s2, s1 */
    /* add w17, w17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c20e00 */
    /* add w16, w16, #1 */
    /* add w11, w11, w23 */
    /* cmp w16, w9 */
    /* b.ne #0x3c20df8 */
    /* add w8, w8, #1 */
    /* add w15, w15, w28 */
    /* cmp w8, w25 */
    /* b.ne #0x3c20df0 */
    /* branch b #0x3c20d88 */
    /* mvn x11, x16 */
    /* add x0, x11, x17 */
    /* lsr x11, x0, #0x20 */
    /* ldr w6, [sp, #0x90] */
    /* cbz x11, #0x3c20ea4 */
    /* ldr w11, [sp, #0x98] */
    /* add w8, w11, w8 */
    /* fmov s1, wzr */
    /* mov x11, x6 */
    /* mov x15, x8 */
    /* mov x16, x20 */
    /* mov x17, x15 */
    /* mov x0, x14 */
    /* ldr s2, [x19, w17, sxtw #2] */
    /* fadd s1, s2, s1 */
    /* add w17, w17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c20e6c */
    /* add w16, w16, #1 */
    /* add w15, w15, w23 */
    /* cmp w16, w9 */
    /* b.ne #0x3c20e64 */
    /* add w11, w11, #1 */
    /* add w8, w8, w28 */
    /* cmp w11, w25 */
    /* b.ne #0x3c20e5c */
    /* branch b #0x3c20d88 */
    /* mov w1, #0 */
    /* and x26, x14, #0xfffffffffffffff8 */
    /* add x3, x26, x16 */
    /* ldr w11, [sp, #0x98] */
    /* add w21, w11, w8 */
    /* fmov s1, wzr */
    /* branch b #0x3c20ed8 */
    /* add w6, w6, #1 */
    /* add w1, w1, #1 */
    /* add w21, w21, w28 */
    /* add w11, w11, w28 */
    /* cmp w6, w25 */
    /* b.eq #0x3c20d88 */
    /* mov w7, #0 */
    /* madd w30, w28, w1, w15 */
    /* mov x5, x11 */
    /* mov x27, x21 */
    /* mov x8, x20 */
    /* branch b #0x3c20f08 */
    /* add w8, w8, #1 */
    /* add w7, w7, #1 */
    /* add w27, w27, w23 */
    /* add w5, w5, w23 */
    /* cmp w8, w9 */
    /* b.eq #0x3c20ec0 */
    /* madd w2, w23, w7, w30 */
    /* add w4, w2, w0 */
    /* cmp w4, w2 */
    /* b.ge #0x3c20f20 */
    /* mov x4, x16 */
    /* branch b #0x3c20f68 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v1.s[0] */
    /* mov x2, x26 */
    /* mov x4, x27 */
    /* add x22, x19, w4, sxtw #2 */
    /* ldp q1, q4, [x22] */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add w4, w4, #8 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c20f34 */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x4, x3 */
    /* cmp x14, x26 */
    /* b.eq #0x3c20ef0 */
    /* add w2, w5, w4 */
    /* sub x4, x17, x4 */
    /* ldr s2, [x19, w2, sxtw #2] */
    /* fadd s1, s2, s1 */
    /* add w2, w2, #1 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c20f70 */
    /* branch b #0x3c20ef0 */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x78] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0xd0] */
    /* strb wzr, [sp, #0xd7] */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3c22588; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x3c210b0 */
    /* ldur x8, [x29, #-0x70] */
    /* ldursw x9, [x29, #-0x78] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c210b0 */
    /* ldp w27, w26, [x29, #-0x84] */
    /* ldur w12, [x29, #-0x7c] */
    /* ldp w8, w9, [x24, #0x94] */
    /* sub w8, w27, w8 */
    /* ldp w11, w10, [x24, #0x9c] */
    /* sdiv w23, w8, w10 */
    /* add w20, w23, #1 */
    /* sub w8, w26, w9 */
    /* ldp w9, w10, [x24, #0xa4] */
    /* sdiv w28, w8, w9 */
    /* add w2, w28, #1 */
    /* str w12, [sp, #0x98] */
    /* sub w8, w12, w11 */
    /* sdiv w8, w8, w10 */
    /* str w8, [sp, #0x4c] */
    /* add w3, w8, #1 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* str x2, [sp, #0xa0] */
    /* str x3, [sp, #0x70] */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x3c210b0 */
    /* ldr x9, [x25, #0x40] */
    /* ldrsw x8, [x25, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3c210b0 */
    /* stp x9, x28, [sp, #0x80] */
    /* str w26, [sp, #0x90] */
    /* str x22, [sp, #0x78] */
    /* str x19, [sp, #0x20] */
    /* ldp w22, w19, [x24, #0x94] */
    /* mul w8, w19, w22 */
    /* ldr w26, [x24, #0x9c] */
    /* mul w28, w8, w26 */
    /* str x20, [sp, #0xa8] */
    /* cbz w28, #0x3c215d0 */
    /* tbnz w28, #0x1f, #0x3c22520 */
    /* mov x21, x27 */
    /* lsl x27, x28, #2 */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x27, x21 */
    /* branch b #0x3c215d4 */
    /* mov w22, #-0x64 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c2157c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c2157c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbz x0, #0x3c215c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c2157c */
    /* cmp w19, #1 */
    /* b.lt #0x3c21578 */
    /* ldr x9, [x22] */
    /* ldr x10, [x22, #0x40] */
    /* ldr x11, [x22, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w8, #0 */
    /* b.le #0x3c215a4 */
    /* mov x11, #0 */
    /* and x12, x8, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mov x14, x9 */
    /* branch b #0x3c21134 */
    /* str s0, [x0, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* cmp x11, x19 */
    /* b.eq #0x3c21578 */
    /* mul x15, x10, x11 */
    /* ldr s0, [x9, x15] */
    /* cmp w8, #8 */
    /* b.hs #0x3c2114c */
    /* mov x16, #0 */
    /* branch b #0x3c21188 */
    /* dup v0.4s, v0.s[0] */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c2115c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x16, x12 */
    /* cmp x12, x8 */
    /* b.eq #0x3c2111c */
    /* add x15, x14, x16, lsl #2 */
    /* sub x16, x8, x16 */
    /* ldr s1, [x15], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c21190 */
    /* branch b #0x3c2111c */
    /* cmp w19, #1 */
    /* b.lt #0x3c21578 */
    /* ldr w11, [x24, #0xdc] */
    /* subs w9, w11, #1 */
    /* str w9, [sp, #0x4c] */
    /* b.lt #0x3c21578 */
    /* ldr w13, [x24, #0xd8] */
    /* subs w9, w13, #1 */
    /* str w9, [sp, #0x70] */
    /* b.lt #0x3c21578 */
    /* ldrsw x14, [x24, #0xd4] */
    /* subs w9, w14, #1 */
    /* str w9, [sp, #0xa0] */
    /* b.lt #0x3c21578 */
    /* mov x12, #0 */
    /* ldr x9, [x22] */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x22, #0x40] */
    /* ldr x10, [x22, #0x10] */
    /* mul x9, x9, x10 */
    /* stp x9, x19, [sp, #0x18] */
    /* ldr x9, [x25, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* mov w0, w14 */
    /* ldr w8, [sp, #0x88] */
    /* mul w1, w8, w23 */
    /* lsl x15, x14, #2 */
    /* str x14, [sp, #0x98] */
    /* str w11, [sp, #0x40] */
    /* str w13, [sp, #0x68] */
    /* str x15, [sp, #0x60] */
    /* branch b #0x3c21240 */
    /* mov w22, #0 */
    /* ldr x12, [sp, #0x38] */
    /* add x12, x12, #1 */
    /* ldr x19, [sp, #0x20] */
    /* cmp x12, x19 */
    /* b.eq #0x3c2157c */
    /* mov w10, #0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x18] */
    /* madd x4, x9, x12, x8 */
    /* ldr x8, [sp, #0x28] */
    /* str x12, [sp, #0x38] */
    /* ldr x9, [sp, #0x10] */
    /* madd x5, x9, x12, x8 */
    /* branch b #0x3c21274 */
    /* ldr w11, [sp, #0x40] */
    /* ldr w10, [sp, #0x50] */
    /* cmp w10, w11 */
    /* b.eq #0x3c21228 */
    /* ldr w9, [sp, #0x58] */
    /* mul w8, w10, w9 */
    /* sdiv w12, w8, w11 */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* str w10, [sp, #0x50] */
    /* madd w8, w10, w9, w8 */
    /* ldr w9, [sp, #0x88] */
    /* mul w16, w12, w9 */
    /* sdiv w19, w8, w11 */
    /* str w12, [sp, #0x90] */
    /* cmp w12, w19 */
    /* b.ge #0x3c21518 */
    /* mov w10, #0 */
    /* str w16, [sp, #0x78] */
    /* branch b #0x3c212d0 */
    /* ldr x15, [sp, #0x60] */
    /* add x5, x5, x15 */
    /* ldr w13, [sp, #0x68] */
    /* ldr w10, [sp, #0x80] */
    /* cmp w10, w13 */
    /* ldr w16, [sp, #0x78] */
    /* b.eq #0x3c21264 */
    /* ldr w9, [sp, #0x88] */
    /* mul w8, w10, w9 */
    /* sdiv w11, w8, w13 */
    /* add w10, w10, #1 */
    /* ldr w8, [sp, #0x70] */
    /* str w10, [sp, #0x80] */
    /* madd w8, w10, w9, w8 */
    /* add w9, w11, w16 */
    /* mul w3, w9, w23 */
    /* sdiv w24, w8, w13 */
    /* cmp w11, w24 */
    /* b.ge #0x3c214e8 */
    /* mov x25, #0 */
    /* str w3, [sp, #0xa8] */
    /* branch b #0x3c21324 */
    /* str s0, [x5, x25, lsl #2] */
    /* mov x25, x26 */
    /* cmp x26, x0 */
    /* ldr x14, [sp, #0x98] */
    /* ldr w3, [sp, #0xa8] */
    /* b.eq #0x3c212b4 */
    /* mul w8, w23, w25 */
    /* sdiv w8, w8, w14 */
    /* add x26, x25, #1 */
    /* ldr w9, [sp, #0xa0] */
    /* madd w9, w23, w26, w9 */
    /* add w28, w8, w3 */
    /* ldr s0, [x4, w28, sxtw #2] */
    /* sdiv w9, w9, w0 */
    /* cmp w8, w9 */
    /* b.ge #0x3c2130c */
    /* sxtw x30, w8 */
    /* sxtw x15, w9 */
    /* sub x27, x15, x30 */
    /* cmp x27, #7 */
    /* b.hi #0x3c213b0 */
    /* add w8, w3, w8 */
    /* ldr w9, [sp, #0x90] */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* mov x12, x14 */
    /* mov x13, x27 */
    /* ldr s1, [x4, w12, sxtw #2] */
    /* fmaxnm s0, s0, s1 */
    /* add w12, w12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c21378 */
    /* add w15, w15, #1 */
    /* add w14, w14, w23 */
    /* cmp w15, w24 */
    /* b.ne #0x3c21370 */
    /* add w9, w9, #1 */
    /* add w8, w8, w1 */
    /* cmp w9, w19 */
    /* b.ne #0x3c21368 */
    /* branch b #0x3c2130c */
    /* mvn x9, x30 */
    /* add x16, x9, x15 */
    /* lsr x9, x16, #0x20 */
    /* cbz x9, #0x3c21410 */
    /* add w8, w3, w8 */
    /* ldr w9, [sp, #0x90] */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* mov x12, x14 */
    /* mov x13, x27 */
    /* ldr s1, [x4, w12, sxtw #2] */
    /* fmaxnm s0, s0, s1 */
    /* add w12, w12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3c213d8 */
    /* add w15, w15, #1 */
    /* add w14, w14, w23 */
    /* cmp w15, w24 */
    /* b.ne #0x3c213d0 */
    /* add w9, w9, #1 */
    /* add w8, w8, w1 */
    /* cmp w9, w19 */
    /* b.ne #0x3c213c8 */
    /* branch b #0x3c2130c */
    /* mov w17, #0 */
    /* and x12, x27, #0xfffffffffffffff8 */
    /* add x9, x12, x30 */
    /* add w13, w3, w8 */
    /* ldr w7, [sp, #0x90] */
    /* branch b #0x3c21440 */
    /* add w7, w7, #1 */
    /* add w17, w17, #1 */
    /* add w13, w13, w1 */
    /* add w3, w3, w1 */
    /* cmp w7, w19 */
    /* b.eq #0x3c2130c */
    /* mov w2, #0 */
    /* madd w6, w1, w17, w28 */
    /* mov x21, x3 */
    /* mov x20, x13 */
    /* mov x22, x11 */
    /* branch b #0x3c21470 */
    /* add w22, w22, #1 */
    /* add w2, w2, #1 */
    /* add w20, w20, w23 */
    /* add w21, w21, w23 */
    /* cmp w22, w24 */
    /* b.eq #0x3c21428 */
    /* madd w8, w23, w2, w6 */
    /* add w14, w8, w16 */
    /* cmp w14, w8 */
    /* b.ge #0x3c21488 */
    /* mov x14, x30 */
    /* branch b #0x3c214c8 */
    /* dup v0.4s, v0.s[0] */
    /* mov x14, x12 */
    /* mov x8, x20 */
    /* mov v1.16b, v0.16b */
    /* add x10, x4, w8, sxtw #2 */
    /* ldp q2, q3, [x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add w8, w8, #8 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c21498 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x14, x9 */
    /* cmp x27, x12 */
    /* b.eq #0x3c21458 */
    /* add w8, w21, w14 */
    /* sub x14, x15, x14 */
    /* ldr s1, [x4, w8, sxtw #2] */
    /* fmaxnm s0, s0, s1 */
    /* add w8, w8, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3c214d0 */
    /* branch b #0x3c21458 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* sdiv w11, w8, w0 */
    /* add w11, w11, w3 */
    /* ldr s0, [x4, w11, sxtw #2] */
    /* str s0, [x5, x9, lsl #2] */
    /* add x11, x9, #1 */
    /* add w8, w8, w23 */
    /* mov x9, x11 */
    /* cmp x0, x11 */
    /* b.ne #0x3c214f0 */
    /* branch b #0x3c212b4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [sp, #0x88] */
    /* mul w11, w8, w11 */
    /* sdiv w11, w11, w13 */
    /* add w11, w11, w16 */
    /* mul w11, w11, w23 */
    /* sdiv w12, w9, w0 */
    /* add w12, w12, w11 */
    /* ldr s0, [x4, w12, sxtw #2] */
    /* str s0, [x5, x10, lsl #2] */
    /* add x12, x10, #1 */
    /* add w9, w9, w23 */
    /* mov x10, x12 */
    /* cmp x0, x12 */
    /* b.ne #0x3c21538 */
    /* add w8, w8, #1 */
    /* add x5, x5, x15 */
    /* cmp w8, w13 */
    /* b.ne #0x3c2151c */
    /* branch b #0x3c21264 */
    /* lsl x1, x19, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w22, #0 */
    /* ldr s0, [x9] */
    /* str s0, [x0], #4 */
    /* add x9, x9, x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c215a8 */
    /* branch b #0x3c2157c */
    /* cbz x1, #0x3c2157c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c2157c */
    /* mov x20, #0 */
    /* cmp w19, #1 */
    /* b.lt #0x3c217ec */
    /* cmp w22, #1 */
    /* b.lt #0x3c217ec */
    /* cmp w26, #1 */
    /* b.lt #0x3c217ec */
    /* sub w8, w27, w22 */
    /* ldr w9, [sp, #0x90] */
    /* sub w9, w9, w19 */
    /* mul w9, w9, w27 */
    /* cmp w22, #7 */
    /* b.hi #0x3c216dc */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov x14, #0 */
    /* branch b #0x3c21624 */
    /* add w12, w12, w9 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.eq #0x3c217ec */
    /* mov x11, x19 */
    /* branch b #0x3c2163c */
    /* add x14, x15, #1 */
    /* add w12, w8, w13 */
    /* subs w11, w11, #1 */
    /* b.eq #0x3c21614 */
    /* sxtw x15, w14 */
    /* str w12, [x20, w14, sxtw #2] */
    /* add w13, w12, #1 */
    /* cmp w22, #1 */
    /* b.eq #0x3c2162c */
    /* add x14, x20, x15, lsl #2 */
    /* str w13, [x14, #4] */
    /* add w13, w12, #2 */
    /* cmp w22, #2 */
    /* b.ne #0x3c2166c */
    /* add x14, x15, #2 */
    /* branch b #0x3c21630 */
    /* str w13, [x14, #8] */
    /* add w13, w12, #3 */
    /* cmp w22, #3 */
    /* b.ne #0x3c21684 */
    /* add x14, x15, #3 */
    /* branch b #0x3c21630 */
    /* str w13, [x14, #0xc] */
    /* add w13, w12, #4 */
    /* cmp w22, #4 */
    /* b.ne #0x3c2169c */
    /* add x14, x15, #4 */
    /* branch b #0x3c21630 */
    /* str w13, [x14, #0x10] */
    /* add w13, w12, #5 */
    /* cmp w22, #5 */
    /* b.ne #0x3c216b4 */
    /* add x14, x15, #5 */
    /* branch b #0x3c21630 */
    /* str w13, [x14, #0x14] */
    /* add w13, w12, #6 */
    /* cmp w22, #6 */
    /* b.ne #0x3c216cc */
    /* add x14, x15, #6 */
    /* branch b #0x3c21630 */
    /* str w13, [x14, #0x18] */
    /* add x14, x15, #7 */
    /* add w13, w12, #7 */
    /* branch b #0x3c21630 */
    /* and x10, x22, #0x7ffffff8 */
    /* adrp x15, #0x4bd1000 */
    /* cmp x10, x22 */
    /* b.ne #0x3c21760 */
    /* mov w11, #0 */
    /* mov w14, #0 */
    /* mov x13, #0 */
    /* add x12, x20, #0x10 */
    /* ldr q0, [x15, #0xf30] */
    /* movi v1.4s, #4 */
    /* movi v2.4s, #8 */
    /* mov w15, #0 */
    /* add x16, x12, w13, sxtw #2 */
    /* add x13, x10, w13, sxtw */
    /* add w17, w14, w10 */
    /* dup v3.4s, w14 */
    /* add v3.4s, v3.4s, v0.4s */
    /* mov x14, x10 */
    /* add v4.4s, v3.4s, v1.4s */
    /* stp q3, q4, [x16, #-0x10] */
    /* add v3.4s, v3.4s, v2.4s */
    /* add x16, x16, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c21724 */
    /* add w14, w8, w17 */
    /* add w15, w15, #1 */
    /* cmp w15, w19 */
    /* b.ne #0x3c2170c */
    /* add w14, w14, w9 */
    /* add w11, w11, #1 */
    /* cmp w11, w26 */
    /* b.ne #0x3c21708 */
    /* branch b #0x3c217ec */
    /* mov w11, #0 */
    /* mov w16, #0 */
    /* mov x13, #0 */
    /* add x12, x20, #0x10 */
    /* ldr q0, [x15, #0xf30] */
    /* movi v1.4s, #4 */
    /* sub w14, w22, w10 */
    /* movi v2.4s, #8 */
    /* mov w15, #0 */
    /* add x0, x12, w13, sxtw #2 */
    /* add x13, x10, w13, sxtw */
    /* add w17, w16, w10 */
    /* dup v3.4s, w16 */
    /* add v3.4s, v3.4s, v0.4s */
    /* mov x16, x10 */
    /* add v4.4s, v3.4s, v1.4s */
    /* stp q3, q4, [x0, #-0x10] */
    /* add v3.4s, v3.4s, v2.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c2179c */
    /* mov x16, x14 */
    /* str w17, [x20, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w17, w17, #1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3c217b8 */
    /* add w16, w8, w17 */
    /* add w15, w15, #1 */
    /* cmp w15, w19 */
    /* b.ne #0x3c21784 */
    /* add w16, w16, w9 */
    /* add w11, w11, #1 */
    /* cmp w11, w26 */
    /* b.ne #0x3c21780 */
    /* ldr w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* str x20, [sp, #0x60] */
    /* b.eq #0x3c21d54 */
    /* str x23, [sp, #0x58] */
    /* ldr x9, [sp, #0x20] */
    /* cbnz w8, #0x3c22504 */
    /* cmp w9, #1 */
    /* b.lt #0x3c22504 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x88] */
    /* orr w8, w8, w9 */
    /* ldr x11, [sp, #0x58] */
    /* orr w8, w8, w11 */
    /* tbnz w8, #0x1f, #0x3c21ff8 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x70] */
    /* ldur x6, [x29, #-0xb0] */
    /* ldur x10, [x29, #-0xa0] */
    /* mul x7, x9, x10 */
    /* ldr x9, [x25, #0x10] */
    /* ldr x12, [sp, #0x80] */
    /* mul x9, x12, x9 */
    /* str x9, [sp, #0x68] */
    /* ldp x9, x2, [sp, #0xa0] */
    /* sub x9, x9, #1 */
    /* sbfiz x12, x11, #2, #0x20 */
    /* add x13, x12, #4 */
    /* ubfiz x11, x2, #2, #0x20 */
    /* madd x14, x9, x13, x11 */
    /* str x14, [sp, #0x98] */
    /* and x14, x2, #0xfffffff8 */
    /* and x16, x28, #0x7ffffffe */
    /* add x11, x6, x11 */
    /* ldpsw x15, x17, [x29, #-0x84] */
    /* mul x10, x10, x15 */
    /* mul x15, x10, x17 */
    /* ldpsw x1, x0, [x24, #0xa4] */
    /* ldrsw x17, [x24, #0xa0] */
    /* mul x0, x15, x0 */
    /* mul x1, x10, x1 */
    /* madd x9, x1, x9, x11 */
    /* str x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* add x3, x10, #4 */
    /* lsl x4, x2, #2 */
    /* lsl x5, x17, #2 */
    /* add x11, x6, #0x10 */
    /* lsr x9, x2, #3 */
    /* mov x2, x11 */
    /* smull x9, w9, w17 */
    /* add x15, x6, x9, lsl #5 */
    /* sub x19, x28, x16 */
    /* ubfx x9, x28, #1, #0x1e */
    /* add x20, x10, x9, lsl #3 */
    /* stp x7, x6, [sp, #0x78] */
    /* mov x24, x6 */
    /* branch b #0x3c218f8 */
    /* add x8, x8, #1 */
    /* ldr x7, [sp, #0x78] */
    /* add x24, x24, x7 */
    /* ldp x15, x2, [sp, #0x88] */
    /* add x2, x2, x7 */
    /* add x15, x15, x7 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3c22504 */
    /* mul x9, x7, x8 */
    /* ldr x10, [sp, #0x80] */
    /* add x26, x10, x9 */
    /* ldr x10, [sp, #0x68] */
    /* mul x10, x10, x8 */
    /* ldr x11, [sp, #0x40] */
    /* add x25, x11, x10 */
    /* cmp w28, #0 */
    /* stp x15, x2, [sp, #0x88] */
    /* b.le #0x3c219a8 */
    /* cmp w28, #1 */
    /* b.ne #0x3c21a1c */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* madd x2, x9, x0, x26 */
    /* ldr x23, [sp, #0x60] */
    /* ldr x27, [sp, #0xa8] */
    /* mov x6, #0 */
    /* madd x7, x11, x1, x2 */
    /* mul x10, x6, x17 */
    /* add x21, x7, x10, lsl #2 */
    /* ldr s0, [x21] */
    /* mov x10, x23 */
    /* mov x15, x28 */
    /* ldrsw x22, [x10], #4 */
    /* ldr s1, [x21, x22, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c21958 */
    /* str s0, [x25, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x27 */
    /* b.ne #0x3c21944 */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x11, x11, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x11, x10 */
    /* b.ne #0x3c2193c */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.ne #0x3c2192c */
    /* branch b #0x3c218d4 */
    /* ldr x10, [sp, #0xa8] */
    /* cmp w10, #7 */
    /* b.hi #0x3c21ab4 */
    /* mov x9, #0 */
    /* mov x11, x24 */
    /* mov x2, #0 */
    /* mov x6, x11 */
    /* ldr x15, [sp, #0xa8] */
    /* mov x7, #0 */
    /* mov x10, x6 */
    /* ldr s0, [x10] */
    /* str s0, [x25, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* add x10, x10, x5 */
    /* cmp x15, x7 */
    /* b.ne #0x3c219d0 */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x2, x2, #1 */
    /* add x6, x6, x1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x2, x10 */
    /* b.ne #0x3c219c8 */
    /* add x9, x9, #1 */
    /* add x11, x11, x0 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.ne #0x3c219bc */
    /* branch b #0x3c218d4 */
    /* cmp x28, x16 */
    /* b.ne #0x3c21c44 */
    /* mov x6, #0 */
    /* mov x9, #0 */
    /* madd x11, x6, x0, x26 */
    /* ldr x27, [sp, #0xa8] */
    /* mov x2, #0 */
    /* madd x7, x9, x1, x11 */
    /* mul x10, x2, x17 */
    /* add x21, x7, x10, lsl #2 */
    /* ldr s0, [x21] */
    /* mov x22, x16 */
    /* mov x23, x3 */
    /* fmov s1, s0 */
    /* ldpsw x10, x15, [x23, #-4] */
    /* ldr s2, [x21, x10, lsl #2] */
    /* ldr s3, [x21, x15, lsl #2] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s3 */
    /* add x23, x23, #8 */
    /* subs x22, x22, #2 */
    /* b.ne #0x3c21a54 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x25, x2, lsl #2] */
    /* add x2, x2, #1 */
    /* cmp x2, x27 */
    /* b.ne #0x3c21a3c */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x9, x10 */
    /* b.ne #0x3c21a34 */
    /* add x6, x6, #1 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x6, x9 */
    /* b.ne #0x3c21a28 */
    /* branch b #0x3c218d4 */
    /* cmp w17, #1 */
    /* b.ne #0x3c21cf0 */
    /* mov x21, #0 */
    /* ldr x10, [sp, #0x50] */
    /* add x23, x10, x9 */
    /* mov x27, x24 */
    /* mov x7, x15 */
    /* branch b #0x3c21af0 */
    /* add x21, x21, #1 */
    /* add x2, x2, x0 */
    /* add x7, x7, x0 */
    /* add x27, x27, x0 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x21, x9 */
    /* b.eq #0x3c218d4 */
    /* mul x9, x0, x21 */
    /* add x10, x26, x9 */
    /* add x9, x23, x9 */
    /* ldr x11, [sp, #0x98] */
    /* add x11, x25, x11 */
    /* cmp x10, x11 */
    /* ccmp x25, x9, #2, lo */
    /* ldr x9, [sp, #0x58] */
    /* ccmn w9, #1, #8, hs */
    /* b.lt #0x3c21b7c */
    /* tbnz x1, #0x3f, #0x3c21b7c */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x14, x9 */
    /* b.ne #0x3c21bc4 */
    /* mov x9, #0 */
    /* add x11, x25, #0x10 */
    /* mov x6, x2 */
    /* mov x22, x6 */
    /* mov x10, x11 */
    /* mov x15, x14 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c21b40 */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x9, x9, #1 */
    /* add x11, x11, x13 */
    /* add x6, x6, x1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x9, x10 */
    /* b.ne #0x3c21b34 */
    /* branch b #0x3c21ad4 */
    /* mov x9, #0 */
    /* mov x11, x27 */
    /* mov x10, #0 */
    /* mov x15, x11 */
    /* ldr s0, [x15] */
    /* str s0, [x25, x10] */
    /* add x10, x10, #4 */
    /* add x15, x15, x5 */
    /* cmp x4, x10 */
    /* b.ne #0x3c21b8c */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x9, x9, #1 */
    /* add x11, x11, x1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x9, x10 */
    /* b.ne #0x3c21b84 */
    /* branch b #0x3c21ad4 */
    /* mov x11, #0 */
    /* add x10, x25, #0x10 */
    /* mov x30, x7 */
    /* mov x6, x2 */
    /* mov x22, x6 */
    /* mov x9, x10 */
    /* mov x15, x14 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c21be0 */
    /* mov x9, x30 */
    /* mov x15, x14 */
    /* ldr x22, [sp, #0xa8] */
    /* ldr s0, [x9] */
    /* str s0, [x25, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x9, x9, x5 */
    /* cmp x22, x15 */
    /* b.ne #0x3c21c04 */
    /* add x9, x25, x12 */
    /* add x25, x9, #4 */
    /* add x11, x11, #1 */
    /* add x10, x10, x13 */
    /* add x6, x6, x1 */
    /* add x30, x30, x1 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x11, x9 */
    /* b.ne #0x3c21bd4 */
    /* branch b #0x3c21ad4 */
    /* mov x6, #0 */
    /* mov x21, #0 */
    /* madd x23, x6, x0, x26 */
    /* ldr x27, [sp, #0xa8] */
    /* mov x9, #0 */
    /* madd x11, x21, x1, x23 */
    /* mul x10, x9, x17 */
    /* add x2, x11, x10, lsl #2 */
    /* ldr s0, [x2] */
    /* mov x7, x16 */
    /* mov x22, x3 */
    /* fmov s1, s0 */
    /* ldpsw x10, x15, [x22, #-4] */
    /* ldr s2, [x2, x10, lsl #2] */
    /* ldr s3, [x2, x15, lsl #2] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s3 */
    /* add x22, x22, #8 */
    /* subs x7, x7, #2 */
    /* b.ne #0x3c21c74 */
    /* fmaxnm s0, s0, s1 */
    /* mov x10, x20 */
    /* mov x15, x19 */
    /* ldrsw x7, [x10], #4 */
    /* ldr s1, [x2, x7, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c21ca0 */
    /* str s0, [x25, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x27 */
    /* b.ne #0x3c21c5c */
    /* add x9, x25, x12 */
    /* add x25, x9, #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x21, x9 */
    /* b.ne #0x3c21c54 */
    /* add x6, x6, #1 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x6, x9 */
    /* b.ne #0x3c21c48 */
    /* branch b #0x3c218d4 */
    /* mov x9, #0 */
    /* mov x11, x24 */
    /* mov x2, #0 */
    /* mov x6, x11 */
    /* mov x7, #0 */
    /* mov x10, x6 */
    /* ldr s0, [x10] */
    /* str s0, [x25, x7] */
    /* add x7, x7, #4 */
    /* add x10, x10, x5 */
    /* cmp x4, x7 */
    /* b.ne #0x3c21d08 */
    /* add x10, x25, x12 */
    /* add x25, x10, #4 */
    /* add x2, x2, #1 */
    /* add x6, x6, x1 */
    /* ldr x10, [sp, #0xa0] */
    /* cmp x2, x10 */
    /* b.ne #0x3c21d00 */
    /* add x9, x9, #1 */
    /* add x11, x11, x0 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.ne #0x3c21cf8 */
    /* branch b #0x3c218d4 */
    /* ldr w8, [x24, #0xcc] */
    /* cbz w8, #0x3c21fdc */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c22504 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x88] */
    /* orr w8, w8, w9 */
    /* mov x9, x23 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0x1f, #0x3c22008 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x10, [sp, #0x80] */
    /* mul x19, x10, x8 */
    /* sbfiz x8, x9, #2, #0x20 */
    /* cmp w28, #0 */
    /* b.le #0x3c2248c */
    /* mov x9, #0 */
    /* ldpsw x12, x13, [x29, #-0x84] */
    /* ldur x11, [x29, #-0x70] */
    /* ldur x10, [x29, #-0xb0] */
    /* ldur x14, [x29, #-0xa0] */
    /* mul x11, x11, x14 */
    /* mul x15, x14, x12 */
    /* mul x14, x15, x13 */
    /* scvtf s0, w28 */
    /* and x12, x28, #0x7ffffffe */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldpsw x13, x16, [x24, #0xa0] */
    /* ldrsw x17, [x24, #0xa8] */
    /* mul x14, x14, x17 */
    /* mul x15, x15, x16 */
    /* ldr x1, [sp, #0x60] */
    /* add x16, x1, #4 */
    /* sub x17, x28, x12 */
    /* ubfx x0, x28, #1, #0x1e */
    /* add x0, x1, x0, lsl #3 */
    /* branch b #0x3c21e00 */
    /* add x9, x9, #1 */
    /* ldr x1, [sp, #0x20] */
    /* cmp x9, x1 */
    /* b.eq #0x3c22504 */
    /* madd x1, x11, x9, x10 */
    /* ldr x2, [sp, #0x40] */
    /* madd x2, x19, x9, x2 */
    /* cmp w28, #1 */
    /* b.ne #0x3c21e98 */
    /* mov x3, #0 */
    /* ldr x25, [sp, #0xa8] */
    /* mov x4, #0 */
    /* madd x5, x3, x14, x1 */
    /* ldr x24, [sp, #0x60] */
    /* mov x6, #0 */
    /* madd x7, x4, x15, x5 */
    /* mul x20, x6, x13 */
    /* add x20, x7, x20, lsl #2 */
    /* fmov s1, wzr */
    /* mov x21, x24 */
    /* mov x22, x28 */
    /* ldrsw x23, [x21], #4 */
    /* ldr s2, [x20, x23, lsl #2] */
    /* fadd s1, s2, s1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c21e44 */
    /* fmul s1, s1, s0 */
    /* str s1, [x2, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x25 */
    /* b.ne #0x3c21e30 */
    /* add x2, x2, x8 */
    /* add x2, x2, #4 */
    /* add x4, x4, #1 */
    /* ldr x6, [sp, #0xa0] */
    /* cmp x4, x6 */
    /* b.ne #0x3c21e28 */
    /* add x3, x3, #1 */
    /* ldr x4, [sp, #0x70] */
    /* cmp x3, x4 */
    /* b.ne #0x3c21e1c */
    /* branch b #0x3c21df0 */
    /* cmp x28, x12 */
    /* ldr x25, [sp, #0xa8] */
    /* mov x3, #0 */
    /* b.ne #0x3c21f34 */
    /* mov x4, #0 */
    /* madd x5, x3, x14, x1 */
    /* mov x6, #0 */
    /* madd x7, x4, x15, x5 */
    /* mul x20, x6, x13 */
    /* add x20, x7, x20, lsl #2 */
    /* fmov s1, wzr */
    /* mov x21, x12 */
    /* mov x22, x16 */
    /* fmov s2, wzr */
    /* ldpsw x23, x24, [x22, #-4] */
    /* ldr s3, [x20, x23, lsl #2] */
    /* ldr s4, [x20, x24, lsl #2] */
    /* fadd s1, s3, s1 */
    /* fadd s2, s4, s2 */
    /* add x22, x22, #8 */
    /* subs x21, x21, #2 */
    /* b.ne #0x3c21ed0 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x2, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x25 */
    /* b.ne #0x3c21eb8 */
    /* add x2, x2, x8 */
    /* add x2, x2, #4 */
    /* add x4, x4, #1 */
    /* ldr x6, [sp, #0xa0] */
    /* cmp x4, x6 */
    /* b.ne #0x3c21eb0 */
    /* add x3, x3, #1 */
    /* ldr x4, [sp, #0x70] */
    /* cmp x3, x4 */
    /* b.ne #0x3c21ea8 */
    /* branch b #0x3c21df0 */
    /* mov x4, #0 */
    /* madd x5, x3, x14, x1 */
    /* mov x6, #0 */
    /* madd x7, x4, x15, x5 */
    /* mul x20, x6, x13 */
    /* add x20, x7, x20, lsl #2 */
    /* fmov s1, wzr */
    /* mov x21, x12 */
    /* mov x22, x16 */
    /* fmov s2, wzr */
    /* ldpsw x23, x24, [x22, #-4] */
    /* ldr s3, [x20, x23, lsl #2] */
    /* ldr s4, [x20, x24, lsl #2] */
    /* fadd s1, s3, s1 */
    /* fadd s2, s4, s2 */
    /* add x22, x22, #8 */
    /* subs x21, x21, #2 */
    /* b.ne #0x3c21f5c */
    /* fadd s1, s2, s1 */
    /* mov x21, x0 */
    /* mov x22, x17 */
    /* ldrsw x23, [x21], #4 */
    /* ldr s2, [x20, x23, lsl #2] */
    /* fadd s1, s2, s1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c21f88 */
    /* fmul s1, s1, s0 */
    /* str s1, [x2, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x25 */
    /* b.ne #0x3c21f44 */
    /* add x2, x2, x8 */
    /* add x2, x2, #4 */
    /* add x4, x4, #1 */
    /* ldr x6, [sp, #0xa0] */
    /* cmp x4, x6 */
    /* b.ne #0x3c21f3c */
    /* add x3, x3, #1 */
    /* ldr x4, [sp, #0x70] */
    /* cmp x3, x4 */
    /* b.ne #0x3c21f34 */
    /* branch b #0x3c21df0 */
    /* ldr w8, [x24, #0xc8] */
    /* str x23, [sp, #0x58] */
    /* cbz w8, #0x3c22018 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3c2205c */
    /* ldr x8, [sp, #0x20] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c21ffc */
    /* branch b #0x3c22504 */
    /* ldr x8, [sp, #0x20] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c2200c */
    /* branch b #0x3c22504 */
    /* ldp w8, w9, [x29, #-0x84] */
    /* ldr x21, [sp, #0x78] */
    /* ldp w10, w11, [x21, #0x2c] */
    /* sub w8, w10, w8 */
    /* ldp w10, w12, [x24, #0xac] */
    /* add w10, w10, w12 */
    /* add w8, w8, w10 */
    /* ldp w10, w12, [x24, #0xb4] */
    /* sub w9, w11, w9 */
    /* add w10, w10, w12 */
    /* add w9, w9, w10 */
    /* ldur w10, [x29, #-0x7c] */
    /* ldr w11, [x21, #0x34] */
    /* ldp w12, w13, [x24, #0xbc] */
    /* sub w10, w11, w10 */
    /* add w11, w12, w13 */
    /* add w10, w10, w11 */
    /* ldr x11, [sp, #0x20] */
    /* cmp w11, #1 */
    /* b.lt #0x3c22504 */
    /* ldr w11, [sp, #0x4c] */
    /* tbnz w11, #0x1f, #0x3c224e8 */
    /* ldr x11, [sp, #0x88] */
    /* tbnz w11, #0x1f, #0x3c224f8 */
    /* ldpsw x11, x12, [x29, #-0x84] */
    /* ldur x13, [x29, #-0x70] */
    /* ldur x14, [x29, #-0xb0] */
    /* stp x14, xzr, [sp, #0x10] */
    /* ldur x14, [x29, #-0xa0] */
    /* mul x13, x13, x14 */
    /* str x13, [sp, #8] */
    /* ldr x13, [x25, #0x10] */
    /* ldr x15, [sp, #0x80] */
    /* mul x13, x15, x13 */
    /* str x13, [sp] */
    /* ldr w13, [sp, #0x98] */
    /* add w28, w10, w13 */
    /* ldr w10, [sp, #0x90] */
    /* add w25, w9, w10 */
    /* add w23, w8, w27 */
    /* ldr x8, [sp, #0xa8] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x78] */
    /* ldpsw x10, x9, [x24, #0xa4] */
    /* ldr x8, [sp, #0x58] */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mul x27, x14, x11 */
    /* mul x21, x27, x12 */
    /* str x9, [sp, #0x50] */
    /* mul x8, x21, x9 */
    /* str x8, [sp, #0x28] */
    /* str x10, [sp, #0x80] */
    /* mul x8, x27, x10 */
    /* str x8, [sp, #0x68] */
    /* str x1, [sp, #0x90] */
    /* branch b #0x3c22118 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #8] */
    /* add x8, x8, x10 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3c22504 */
    /* ldr x8, [sp, #0x58] */
    /* tbnz w8, #0x1f, #0x3c220f8 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp] */
    /* madd x0, x10, x9, x8 */
    /* cmp w26, #0 */
    /* b.le #0x3c222c8 */
    /* ldrsw x8, [x24, #0xbc] */
    /* cmp w19, #0 */
    /* b.le #0x3c22318 */
    /* cmp w22, #0 */
    /* b.le #0x3c223b4 */
    /* mov x12, #0 */
    /* ldrsw x10, [x24, #0xa0] */
    /* lsl x11, x10, #2 */
    /* ldr x13, [sp, #0x10] */
    /* branch b #0x3c2217c */
    /* ldp x13, x12, [sp, #0x30] */
    /* add x12, x12, #1 */
    /* ldr x9, [sp, #0x28] */
    /* add x13, x13, x9 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x12, x9 */
    /* b.eq #0x3c220f8 */
    /* mov x15, #0 */
    /* ldr x9, [sp, #0x50] */
    /* stp x13, x12, [sp, #0x30] */
    /* mul x14, x12, x9 */
    /* mov x16, x13 */
    /* branch b #0x3c221bc */
    /* ldp x1, x15, [sp, #0x90] */
    /* add x9, x0, x1 */
    /* add x0, x9, #4 */
    /* add x15, x15, #1 */
    /* ldr x9, [sp, #0x68] */
    /* ldr x16, [sp, #0x88] */
    /* add x16, x16, x9 */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x15, x9 */
    /* b.eq #0x3c22160 */
    /* mov x12, #0 */
    /* mov x17, #0 */
    /* ldr x9, [sp, #0x80] */
    /* str x15, [sp, #0x98] */
    /* mul x13, x15, x9 */
    /* str x16, [sp, #0x88] */
    /* mov x15, x16 */
    /* branch b #0x3c22200 */
    /* scvtf s1, w2 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x0, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* add x15, x15, x11 */
    /* add x12, x12, x10 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x17, x9 */
    /* b.eq #0x3c22194 */
    /* mov x3, #0 */
    /* mov w2, #0 */
    /* fmov s0, wzr */
    /* mov x1, x15 */
    /* branch b #0x3c22224 */
    /* add x3, x3, #1 */
    /* add x1, x1, x21 */
    /* cmp x3, x26 */
    /* b.eq #0x3c221dc */
    /* add x16, x3, x14 */
    /* cmp x16, x8 */
    /* b.lt #0x3c22214 */
    /* ldr w4, [x24, #0xc0] */
    /* sub w4, w28, w4 */
    /* cmp x16, w4, sxtw */
    /* b.ge #0x3c221dc */
    /* mov x5, #0 */
    /* ldrsw x6, [x24, #0xb4] */
    /* mov x4, x1 */
    /* branch b #0x3c22260 */
    /* add x5, x5, #1 */
    /* add x4, x4, x27 */
    /* cmp x5, x19 */
    /* b.eq #0x3c22214 */
    /* add x16, x5, x13 */
    /* cmp x16, x6 */
    /* b.lt #0x3c22250 */
    /* ldr w7, [x24, #0xb8] */
    /* sub w7, w25, w7 */
    /* cmp x16, w7, sxtw */
    /* b.ge #0x3c22214 */
    /* ldrsw x30, [x24, #0xac] */
    /* mov x16, x12 */
    /* mov x7, x4 */
    /* mov x20, x22 */
    /* branch b #0x3c222ac */
    /* ldr s1, [x7] */
    /* fadd s0, s1, s0 */
    /* add w2, w2, #1 */
    /* add x7, x7, #4 */
    /* add x16, x16, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0x3c22250 */
    /* cmp x16, x30 */
    /* b.lt #0x3c2229c */
    /* ldr w9, [x24, #0xb0] */
    /* sub w9, w23, w9 */
    /* cmp x16, w9, sxtw */
    /* b.lt #0x3c22290 */
    /* branch b #0x3c22250 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x20, x8 */
    /* str x0, [sp, #0x98] */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0xc70 */
    /* ldr x2, [sp, #0x78] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x90] */
    /* add x8, x8, x1 */
    /* add x0, x8, #4 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3c222d8 */
    /* ldr w10, [sp, #0x88] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x4c] */
    /* cmp w10, w9 */
    /* b.ne #0x3c222cc */
    /* branch b #0x3c220f8 */
    /* mov x9, #0 */
    /* branch b #0x3c22330 */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0x3c220f8 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x50] */
    /* mul x11, x9, x11 */
    /* mov w16, #0x7fc00000 */
    /* branch b #0x3c2235c */
    /* add x12, x0, x1 */
    /* add x0, x12, #4 */
    /* add x10, x10, #1 */
    /* ldr x12, [sp, #0xa0] */
    /* cmp x10, x12 */
    /* b.eq #0x3c22320 */
    /* mov x12, #0 */
    /* branch b #0x3c22378 */
    /* str w16, [x0, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldr x13, [sp, #0xa8] */
    /* cmp x12, x13 */
    /* b.eq #0x3c22344 */
    /* mov x13, #0 */
    /* branch b #0x3c2238c */
    /* add x13, x13, #1 */
    /* cmp x13, x26 */
    /* b.eq #0x3c22364 */
    /* add x14, x13, x11 */
    /* cmp x14, x8 */
    /* b.lt #0x3c22380 */
    /* ldr w15, [x24, #0xc0] */
    /* sub w15, w28, w15 */
    /* add x13, x13, #1 */
    /* cmp x14, w15, sxtw */
    /* ccmp x13, x26, #4, lt */
    /* b.ne #0x3c2238c */
    /* branch b #0x3c22364 */
    /* mov x9, #0 */
    /* branch b #0x3c223cc */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x70] */
    /* cmp x9, x10 */
    /* b.eq #0x3c220f8 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x50] */
    /* mul x11, x9, x11 */
    /* mov w2, #0x7fc00000 */
    /* branch b #0x3c223f8 */
    /* add x12, x0, x1 */
    /* add x0, x12, #4 */
    /* add x10, x10, #1 */
    /* ldr x12, [sp, #0xa0] */
    /* cmp x10, x12 */
    /* b.eq #0x3c223bc */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x80] */
    /* mul x13, x10, x13 */
    /* branch b #0x3c2241c */
    /* str w2, [x0, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* ldr x14, [sp, #0xa8] */
    /* cmp x12, x14 */
    /* b.eq #0x3c223e0 */
    /* mov x14, #0 */
    /* branch b #0x3c22430 */
    /* add x14, x14, #1 */
    /* cmp x14, x26 */
    /* b.eq #0x3c22408 */
    /* add x15, x14, x11 */
    /* cmp x15, x8 */
    /* b.lt #0x3c22424 */
    /* ldr w16, [x24, #0xc0] */
    /* sub w16, w28, w16 */
    /* cmp x15, w16, sxtw */
    /* b.ge #0x3c22408 */
    /* mov x15, #0 */
    /* ldrsw x16, [x24, #0xb4] */
    /* branch b #0x3c22464 */
    /* add x15, x15, #1 */
    /* cmp x15, x19 */
    /* b.eq #0x3c22424 */
    /* add x17, x15, x13 */
    /* cmp x17, x16 */
    /* b.lt #0x3c22458 */
    /* ldr w3, [x24, #0xb8] */
    /* sub w3, w25, w3 */
    /* add x15, x15, #1 */
    /* cmp x17, w3, sxtw */
    /* ccmp x15, x19, #4, lt */
    /* b.ne #0x3c22464 */
    /* branch b #0x3c22424 */
    /* mov x20, #0 */
    /* ldp x10, x9, [sp, #0xa0] */
    /* umull x9, w9, w10 */
    /* lsl x22, x9, #2 */
    /* add x9, x8, #4 */
    /* ldr x10, [sp, #0x88] */
    /* madd x21, x9, x10, x8 */
    /* ldr x8, [sp, #0x40] */
    /* madd x23, x19, x20, x8 */
    /* ldr x8, [sp, #0x70] */
    /* mov x24, x8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* add x23, x8, #4 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3c224b8 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x3c224a8 */
    /* branch b #0x3c22504 */
    /* ldr x8, [sp, #0x20] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c224ec */
    /* branch b #0x3c22504 */
    /* ldr x8, [sp, #0x20] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c224fc */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3c22510 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbnz x8, #0x3c210bc */
    /* branch b #0x3c2157c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3c22534 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c22534 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x3c2257c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c2257c */
    /* ldur x0, [x29, #-0x90] */
    /* ldur x1, [x29, #-0xb0] */
    /* cbnz x0, #0x3c22570 */
    /* cbz x1, #0x3c2257c */
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
