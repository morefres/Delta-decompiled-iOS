/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387c140 start_va=0x387c140 image_relative=0x387c140 bytes=864 */
void function_387c140__at_387c140(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x1 */
    /* ldr x8, [x29, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* add x17, x0, #6, lsl #12 */
    /* ldrh w10, [x17, #0x4fc] */
    /* ldr w11, [x17, #0x4f4] */
    /* ldrh w9, [x17, #0x4f8] */
    /* add x12, x17, #0x4b0 */
    /* ld1r {v3.4s}, [x12] */
    /* ldr w14, [x17, #0x4f0] */
    /* add x12, x17, #0x4b4 */
    /* ld1r {v4.4s}, [x12] */
    /* ldr w15, [x1, #0x420] */
    /* ldr w12, [x1, #0x424] */
    /* sub w27, w12, w5 */
    /* ldrsh w12, [x8] */
    /* ldrsh w16, [x8, #2] */
    /* ldrh w13, [x2] */
    /* ldrsh x8, [x2, #2] */
    /* orr w28, w13, w8, lsl #16 */
    /* ldr w1, [x0, #0x2020] */
    /* ldr w30, [x17, #0x178] */
    /* ldr x2, [x0, #0x2018] */
    /* ldr x17, [x0, #0x6170] */
    /* str wzr, [x7] */
    /* cmp w27, #1 */
    /* b.lt #0x387c45c */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* orr w10, w10, w11, lsl #16 */
    /* dup v5.4s, w10 */
    /* ldr x11, [x29, #0x10] */
    /* orr w9, w9, w14, lsl #16 */
    /* dup v6.4s, w9 */
    /* dup v7.4s, w6 */
    /* mul w9, w15, w5 */
    /* sxtw x9, w9 */
    /* lsl w10, w16, #0xd */
    /* bfxil w10, w12, #3, #0x10 */
    /* dup v16.4s, w10 */
    /* sxth w10, w13 */
    /* mul w10, w30, w10 */
    /* add x10, x17, w10, sxtw */
    /* add x21, x10, x8 */
    /* dup v18.4s, w28 */
    /* dup v19.2d, x21 */
    /* add x10, x22, x9, lsl #2 */
    /* add x8, x22, x9, lsl #3 */
    /* add x12, x8, #0x170 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q17, [x8, #0xf30] */
    /* mov x19, x21 */
    /* ldr w8, [x22, #0x420] */
    /* cmp w8, #1 */
    /* b.lt #0x387c42c */
    /* mov w23, #0 */
    /* add x20, x10, w24, sxtw #2 */
    /* add x25, x12, w24, sxtw #3 */
    /* ldr q0, [x20] */
    /* add v0.8h, v0.8h, v18.8h */
    /* stur q0, [x29, #-0xa0] */
    /* smin v1.8h, v0.8h, v5.8h */
    /* smax v1.8h, v1.8h, v6.8h */
    /* cmeq v0.4s, v1.4s, v0.4s */
    /* umaxv s2, v0.4s */
    /* fmov w8, s2 */
    /* cbnz w8, #0x387c298 */
    /* add w23, w23, #4 */
    /* ldr w8, [x22, #0x420] */
    /* add x20, x20, #0x10 */
    /* add x25, x25, #0x20 */
    /* add w24, w24, #4 */
    /* cmp w23, w8 */
    /* b.lt #0x387c254 */
    /* branch b #0x387c42c */
    /* mvn v2.16b, v0.16b */
    /* ushr v2.4s, v2.4s, #1 */
    /* sub v1.8h, v1.8h, v16.8h */
    /* abs v1.8h, v1.8h */
    /* stp q1, q2, [sp] */
    /* ldp q1, q2, [x25, #-0x10] */
    /* str q3, [sp, #0xd0] */
    /* sshll v3.2d, v0.2s, #0 */
    /* and v1.16b, v1.16b, v3.16b */
    /* sshll2 v0.2d, v0.4s, #0 */
    /* and v0.16b, v2.16b, v0.16b */
    /* add v1.2d, v1.2d, v19.2d */
    /* add v0.2d, v0.2d, v19.2d */
    /* stp q1, q0, [x29, #-0x80] */
    /* ldr x8, [x11, #8] */
    /* stp x4, x2, [x29, #-0xb8] */
    /* sub x2, x29, #0x80 */
    /* sub x4, x29, #0x90 */
    /* stur x0, [x29, #-0xd0] */
    /* ldur x0, [x29, #-0xb0] */
    /* stur w1, [x29, #-0xa4] */
    /* mov w1, w1 */
    /* stur w3, [x29, #-0xc4] */
    /* mov x3, x30 */
    /* stur x7, [x29, #-0xc0] */
    /* str q4, [sp, #0xc0] */
    /* str w30, [sp, #0xbc] */
    /* str q5, [sp, #0xa0] */
    /* str x11, [sp, #0x98] */
    /* stp q7, q6, [sp, #0x70] */
    /* str q16, [sp, #0x60] */
    /* stp x12, x10, [sp, #0x50] */
    /* stp q18, q17, [sp, #0x30] */
    /* str q19, [sp, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp q19, q18, [sp, #0x20] */
    /* sub x14, x29, #0xa0 */
    /* ldr q17, [sp, #0x40] */
    /* ldp q16, q7, [sp, #0x60] */
    /* ldr q6, [sp, #0x80] */
    /* ldr q5, [sp, #0xa0] */
    /* ldp x4, x2, [x29, #-0xb8] */
    /* ldr w30, [sp, #0xbc] */
    /* ldur w1, [x29, #-0xa4] */
    /* ldp q4, q3, [sp, #0xc0] */
    /* ldur x0, [x29, #-0xd0] */
    /* ldur w3, [x29, #-0xc4] */
    /* ldur x7, [x29, #-0xc0] */
    /* ldr x8, [x0, #0x64c0] */
    /* ldr q0, [sp] */
    /* smov x9, v0.h[0] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* smov x10, v0.h[1] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* add w9, w10, w9 */
    /* smov x10, v0.h[2] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* smov x11, v0.h[3] */
    /* ldr w11, [x8, x11, lsl #2] */
    /* smov x12, v0.h[4] */
    /* ldr w12, [x8, x12, lsl #2] */
    /* smov x13, v0.h[5] */
    /* ldr w13, [x8, x13, lsl #2] */
    /* add w10, w11, w10 */
    /* add w11, w13, w12 */
    /* smov x12, v0.h[6] */
    /* ldr w12, [x8, x12, lsl #2] */
    /* smov x13, v0.h[7] */
    /* mov v1.16b, v0.16b */
    /* ldr w8, [x8, x13, lsl #2] */
    /* sub x13, x29, #0x80 */
    /* add w8, w8, w12 */
    /* fmov s0, w9 */
    /* mov v0.s[1], w10 */
    /* ldp x12, x10, [sp, #0x50] */
    /* mov v0.s[2], w11 */
    /* ldr x11, [sp, #0x98] */
    /* mov v0.s[3], w8 */
    /* cmeq v1.4s, v1.4s, #0 */
    /* bsl v1.16b, v3.16b, v4.16b */
    /* add v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #1, lsl #8 */
    /* mla v1.4s, v0.4s, v7.4s */
    /* ldur q0, [x29, #-0x90] */
    /* ssra v0.4s, v1.4s, #9 */
    /* ldr q1, [sp, #0x10] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* uminv s1, v0.4s */
    /* fmov w8, s1 */
    /* cmp w8, w3 */
    /* b.hs #0x387c278 */
    /* dup v1.4s, w8 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* and v1.16b, v0.16b, v17.16b */
    /* orn v0.16b, v1.16b, v0.16b */
    /* uminv s0, v0.4s */
    /* fmov w9, s0 */
    /* ldr w28, [x14, w9, uxtw #2] */
    /* ldr x19, [x13, w9, uxtw #3] */
    /* mov x3, x8 */
    /* branch b #0x387c278 */
    /* cmp x19, x21 */
    /* b.eq #0x387c44c */
    /* dup v18.4s, w28 */
    /* dup v19.2d, x19 */
    /* add w26, w26, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x387c23c */
    /* branch b #0x387c45c */
    /* ldr w8, [x7] */
    /* add w8, w8, #1 */
    /* str w8, [x7] */
    /* branch b #0x387c434 */
    /* str w28, [x4] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387c49c */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
