/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ba510c start_va=0x3ba510c image_relative=0x3ba510c bytes=7136 */
void function_3ba510c__at_3ba510c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x2, [sp, #0x38] */
    /* ldr w22, [x1, #0x38] */
    /* cmp w22, #1 */
    /* b.lt #0x3ba57e0 */
    /* mov x20, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ba5500 */
    /* ldr w9, [x0, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ba5628 */
    /* mov x19, #0 */
    /* ldr w11, [x0, #0x2c] */
    /* add w10, w8, w8, lsl #3 */
    /* str w10, [sp, #0x1c] */
    /* ldrsw x13, [x20, #0x2c] */
    /* lsl w10, w13, #1 */
    /* sxtw x14, w10 */
    /* and w15, w11, #0xfffffffc */
    /* lsl x10, x14, #2 */
    /* str x10, [sp, #0x10] */
    /* lsl x10, x13, #2 */
    /* str x10, [sp, #8] */
    /* mov x10, #0xf */
    /* str x10, [sp] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* mov w4, #0x24 */
    /* stp x3, x22, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* branch b #0x3ba51c4 */
    /* add x19, x3, #1 */
    /* ldp x10, x20, [sp, #0x28] */
    /* cmp x19, x10 */
    /* ldr x3, [sp, #0x20] */
    /* b.eq #0x3ba57e0 */
    /* ldpsw x21, x10, [x20, #0x2c] */
    /* ldr x12, [x20, #0x10] */
    /* ldr w16, [x20, #0x28] */
    /* smull x10, w10, w21 */
    /* ldr x17, [sp] */
    /* madd x17, x12, x10, x17 */
    /* and x17, x17, #0xfffffffffffffff0 */
    /* udiv x17, x17, x12 */
    /* cmp w16, #4 */
    /* csel x1, x10, x17, eq */
    /* cbz x3, #0x3ba51f8 */
    /* ldr s2, [x3, x19, lsl #2] */
    /* branch b #0x3ba51fc */
    /* fmov s2, wzr */
    /* ldr w2, [x20, #0x34] */
    /* ldr x16, [x20] */
    /* ldr x17, [x20, #0x40] */
    /* mul x10, x17, x19 */
    /* madd x5, x10, x12, x16 */
    /* mul w6, w2, w1 */
    /* asr w7, w6, #2 */
    /* cmp w7, #1 */
    /* b.lt #0x3ba5240 */
    /* dup v3.4s, v2.s[0] */
    /* mov x10, x5 */
    /* subs w7, w7, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba5228 */
    /* and w6, w6, #3 */
    /* cbnz w6, #0x3ba524c */
    /* branch b #0x3ba52a0 */
    /* mov x10, x5 */
    /* and w6, w6, #3 */
    /* cbz w6, #0x3ba52a0 */
    /* mul w1, w1, w2 */
    /* and x1, x1, #3 */
    /* sub x1, x1, #1 */
    /* dup v3.2d, x1 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w1, v5.h[0] */
    /* tbnz w1, #0, #0x3ba54c4 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbnz w1, #0, #0x3ba54d4 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbnz w1, #0, #0x3ba54ec */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbz w1, #0, #0x3ba52a0 */
    /* str s2, [x10, #0xc] */
    /* mov x6, #0 */
    /* ldr w10, [sp, #0x1c] */
    /* mul w10, w10, w19 */
    /* ldr x1, [sp, #0x38] */
    /* add x7, x1, w10, sxtw #2 */
    /* mul x21, x12, x21 */
    /* mul x10, x17, x12 */
    /* mov x3, x19 */
    /* madd x12, x10, x19, x16 */
    /* ldr x10, [sp, #0x10] */
    /* add x23, x12, x10 */
    /* ldr x10, [sp, #8] */
    /* add x24, x12, x10 */
    /* branch b #0x3ba52e4 */
    /* add x6, x6, #1 */
    /* cmp x6, x8 */
    /* b.eq #0x3ba51b0 */
    /* mov x25, #0 */
    /* ldr x10, [x0] */
    /* ldr x16, [x0, #0x40] */
    /* mul x16, x16, x6 */
    /* ldr x17, [x0, #0x10] */
    /* madd x26, x16, x17, x10 */
    /* madd x27, x6, x4, x7 */
    /* ldr q2, [x27] */
    /* ldur q3, [x27, #0xc] */
    /* ldur q4, [x27, #0x18] */
    /* mov x28, x24 */
    /* mov x30, x23 */
    /* mov x22, x12 */
    /* branch b #0x3ba5334 */
    /* add x25, x25, #1 */
    /* add x22, x22, x21 */
    /* add x30, x30, x21 */
    /* add x28, x28, x21 */
    /* cmp x25, x9 */
    /* b.eq #0x3ba52d8 */
    /* cmp w11, #4 */
    /* b.lt #0x3ba53f0 */
    /* mov x16, #0 */
    /* mov w10, #3 */
    /* add x17, x22, x16 */
    /* ldr q5, [x26, x16] */
    /* ldr q6, [x17] */
    /* fmla v6.4s, v5.4s, v2.s[0] */
    /* str q6, [x17] */
    /* ldur q6, [x17, #4] */
    /* fmla v6.4s, v5.4s, v2.s[1] */
    /* stur q6, [x17, #4] */
    /* ldur q6, [x17, #8] */
    /* add x1, x28, x16 */
    /* fmla v6.4s, v5.4s, v2.s[2] */
    /* stur q6, [x17, #8] */
    /* ldr q6, [x1] */
    /* fmla v6.4s, v5.4s, v3.s[0] */
    /* str q6, [x1] */
    /* add x17, x30, x16 */
    /* ldur q6, [x1, #4] */
    /* fmla v6.4s, v5.4s, v3.s[1] */
    /* stur q6, [x1, #4] */
    /* ldur q6, [x1, #8] */
    /* fmla v6.4s, v5.4s, v3.s[2] */
    /* stur q6, [x1, #8] */
    /* ldr q6, [x17] */
    /* fmla v6.4s, v5.4s, v4.s[0] */
    /* str q6, [x17] */
    /* ldur q6, [x17, #4] */
    /* fmla v6.4s, v5.4s, v4.s[1] */
    /* stur q6, [x17, #4] */
    /* ldur q6, [x17, #8] */
    /* fmla v6.4s, v5.4s, v4.s[2] */
    /* stur q6, [x17, #8] */
    /* add x16, x16, #0x10 */
    /* add w10, w10, #4 */
    /* cmp w10, w11 */
    /* b.lt #0x3ba5344 */
    /* add x10, x30, x16 */
    /* add x19, x28, x16 */
    /* add x2, x22, x16 */
    /* add x26, x26, x16 */
    /* mov x16, x15 */
    /* subs w1, w11, w16 */
    /* b.le #0x3ba531c */
    /* branch b #0x3ba540c */
    /* mov w16, #0 */
    /* mul x10, x21, x25 */
    /* add x2, x5, x10 */
    /* add x19, x2, x13, lsl #2 */
    /* add x10, x2, x14, lsl #2 */
    /* subs w1, w11, w16 */
    /* b.le #0x3ba531c */
    /* mov x20, x2 */
    /* mov x17, x19 */
    /* mov x16, x10 */
    /* ldr s5, [x26], #4 */
    /* ldr s6, [x27] */
    /* ldr s7, [x2] */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x2] */
    /* ldr s6, [x27, #4] */
    /* ldr s7, [x20, #4]! */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x20] */
    /* ldr s6, [x27, #8] */
    /* ldr s7, [x2, #8] */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x2, #8] */
    /* ldr s6, [x27, #0xc] */
    /* ldr s7, [x19] */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x19] */
    /* ldr s6, [x17, #4]! */
    /* ldr s7, [x27, #0x10] */
    /* fmadd s6, s7, s5, s6 */
    /* str s6, [x17] */
    /* ldr s6, [x27, #0x14] */
    /* ldr s7, [x19, #8] */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x19, #8] */
    /* ldr s6, [x27, #0x18] */
    /* ldr s7, [x10] */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x10] */
    /* ldr s6, [x27, #0x1c] */
    /* ldr s7, [x16, #4]! */
    /* fmadd s6, s6, s5, s7 */
    /* str s6, [x16] */
    /* ldr s6, [x27, #0x20] */
    /* ldr s7, [x10, #8] */
    /* fmadd s5, s6, s5, s7 */
    /* str s5, [x10, #8] */
    /* mov x2, x20 */
    /* mov x19, x17 */
    /* mov x10, x16 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3ba5418 */
    /* branch b #0x3ba531c */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w1, v4.h[1] */
    /* tbz w1, #0, #0x3ba527c */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w1, v4.h[2] */
    /* tbz w1, #0, #0x3ba5290 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w1, v3.h[3] */
    /* tbnz w1, #0, #0x3ba529c */
    /* branch b #0x3ba52a0 */
    /* cbz x3, #0x3ba5754 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba552c */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3ba57e0 */
    /* ldp w12, w11, [x20, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x20] */
    /* ldr x13, [x20, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x20, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x20, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba558c */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba5580 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba5520 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba55e8 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba55f8 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba5610 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5520 */
    /* branch b #0x3ba5620 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba55c4 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba55d8 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5520 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba5520 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba5650 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3ba57e0 */
    /* ldpsw x12, x11, [x20, #0x2c] */
    /* ldr x10, [x20, #0x10] */
    /* ldr w13, [x20, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ba5680 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3ba5684 */
    /* fmov s2, wzr */
    /* ldr w12, [x20, #0x34] */
    /* ldr x13, [x20] */
    /* ldr x14, [x20, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba56b8 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba56ac */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba5644 */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba5714 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba5724 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba573c */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5644 */
    /* branch b #0x3ba574c */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba56f0 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba5704 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5644 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba5644 */
    /* mov x21, #0 */
    /* mov x19, #0xf */
    /* branch b #0x3ba576c */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.eq #0x3ba57e0 */
    /* ldp w9, w8, [x20, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* mul x11, x11, x21 */
    /* ldr x12, [x20, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x20, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x19 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba57c8 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3ba57bc */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3ba5760 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ba5760 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3ba5e24 */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ba5b44 */
    /* ldr w9, [x0, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ba5c6c */
    /* mov x10, #0 */
    /* add w11, w8, w8, lsl #3 */
    /* ldrsw x13, [x19, #0x2c] */
    /* lsl x12, x13, #2 */
    /* lsl x13, x13, #3 */
    /* ldr w14, [x0, #0x2c] */
    /* mov x15, #0xf */
    /* mov w16, #0x24 */
    /* adrp x17, #0x4bb8000 */
    /* adrp x1, #0x4bcf000 */
    /* branch b #0x3ba587c */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3ba5e24 */
    /* ldpsw x21, x4, [x19, #0x2c] */
    /* ldr x7, [x19, #0x10] */
    /* ldr w5, [x19, #0x28] */
    /* smull x4, w4, w21 */
    /* madd x6, x7, x4, x15 */
    /* and x6, x6, #0xfffffffffffffff0 */
    /* udiv x6, x6, x7 */
    /* cmp w5, #4 */
    /* csel x6, x4, x6, eq */
    /* cbz x3, #0x3ba58ac */
    /* ldr s0, [x3, x10, lsl #2] */
    /* branch b #0x3ba58b0 */
    /* fmov s0, wzr */
    /* ldr w22, [x19, #0x34] */
    /* ldr x4, [x19] */
    /* ldr x5, [x19, #0x40] */
    /* mul x5, x5, x10 */
    /* madd x4, x5, x7, x4 */
    /* mul w23, w22, w6 */
    /* asr w24, w23, #2 */
    /* cmp w24, #1 */
    /* b.lt #0x3ba58f4 */
    /* dup v1.4s, v0.s[0] */
    /* mov x5, x4 */
    /* subs w24, w24, #1 */
    /* st1 {v1.4s}, [x5], #16 */
    /* b.ne #0x3ba58dc */
    /* and w23, w23, #3 */
    /* cbnz w23, #0x3ba5900 */
    /* branch b #0x3ba595c */
    /* mov x5, x4 */
    /* and w23, w23, #3 */
    /* cbz w23, #0x3ba595c */
    /* mul w6, w6, w22 */
    /* and x6, x6, #3 */
    /* sub x6, x6, #1 */
    /* dup v1.2d, x6 */
    /* ldr q2, [x17, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w6, v3.h[0] */
    /* tbnz w6, #0, #0x3ba5b04 */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w6, v2.h[1] */
    /* tbnz w6, #0, #0x3ba5b14 */
    /* ldr q2, [x1, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w6, v2.h[2] */
    /* tbnz w6, #0, #0x3ba5b30 */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w6, v1.h[3] */
    /* tbz w6, #0, #0x3ba595c */
    /* str s0, [x5, #0xc] */
    /* mov x5, #0 */
    /* mul w6, w11, w10 */
    /* add x6, x2, w6, sxtw #2 */
    /* mul x7, x7, x21 */
    /* branch b #0x3ba597c */
    /* add x5, x5, #1 */
    /* cmp x5, x8 */
    /* b.eq #0x3ba5870 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x40] */
    /* mul x23, x23, x5 */
    /* ldr x24, [x0, #0x10] */
    /* madd x22, x23, x24, x22 */
    /* madd x23, x5, x16, x6 */
    /* ldr q0, [x23] */
    /* ldur q1, [x23, #0xc] */
    /* ldur q2, [x23, #0x18] */
    /* branch b #0x3ba59b4 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.eq #0x3ba5970 */
    /* mul x24, x21, x7 */
    /* add x24, x4, x24, lsl #1 */
    /* cmp w14, #4 */
    /* b.lt #0x3ba5a5c */
    /* mov w25, #3 */
    /* ldr q3, [x22], #0x10 */
    /* mov x27, x24 */
    /* ld2 {v4.4s, v5.4s}, [x27], x13 */
    /* fmla v4.4s, v3.4s, v0.s[0] */
    /* fmla v5.4s, v3.4s, v0.s[1] */
    /* add x26, x24, x12 */
    /* add x28, x24, #8 */
    /* st2 {v4.4s, v5.4s}, [x24], #32 */
    /* ld2 {v4.4s, v5.4s}, [x28] */
    /* fmla v4.4s, v3.4s, v0.s[2] */
    /* st2 {v4.4s, v5.4s}, [x28] */
    /* ld2 {v4.4s, v5.4s}, [x26] */
    /* fmla v4.4s, v3.4s, v1.s[0] */
    /* fmla v5.4s, v3.4s, v1.s[1] */
    /* st2 {v4.4s, v5.4s}, [x26] */
    /* add x26, x26, #8 */
    /* ld2 {v4.4s, v5.4s}, [x26] */
    /* fmla v4.4s, v3.4s, v1.s[2] */
    /* st2 {v4.4s, v5.4s}, [x26] */
    /* ld2 {v4.4s, v5.4s}, [x27] */
    /* mov x26, x25 */
    /* fmla v4.4s, v3.4s, v2.s[0] */
    /* fmla v5.4s, v3.4s, v2.s[1] */
    /* st2 {v4.4s, v5.4s}, [x27] */
    /* add x25, x27, #8 */
    /* ld2 {v4.4s, v5.4s}, [x25] */
    /* fmla v4.4s, v3.4s, v2.s[2] */
    /* st2 {v4.4s, v5.4s}, [x25] */
    /* add w25, w26, #4 */
    /* cmp w25, w14 */
    /* b.lt #0x3ba59c8 */
    /* add x25, x24, x13 */
    /* add w27, w26, #1 */
    /* add x26, x24, x12 */
    /* subs w27, w14, w27 */
    /* b.gt #0x3ba5a70 */
    /* branch b #0x3ba59a8 */
    /* mov w27, #0 */
    /* add x26, x24, x12 */
    /* add x25, x26, x12 */
    /* subs w27, w14, w27 */
    /* b.le #0x3ba59a8 */
    /* ldr s3, [x22], #4 */
    /* ldr s4, [x23] */
    /* ldp s5, s6, [x24] */
    /* fmadd s4, s4, s3, s5 */
    /* str s4, [x24] */
    /* ldr s4, [x23, #4] */
    /* fmadd s4, s4, s3, s6 */
    /* str s4, [x24, #4] */
    /* ldr s4, [x24, #8]! */
    /* ldr s5, [x23, #8] */
    /* fmadd s4, s5, s3, s4 */
    /* str s4, [x24] */
    /* ldr s4, [x23, #0xc] */
    /* ldp s5, s6, [x26] */
    /* fmadd s4, s4, s3, s5 */
    /* str s4, [x26] */
    /* ldr s4, [x23, #0x10] */
    /* fmadd s4, s4, s3, s6 */
    /* str s4, [x26, #4] */
    /* ldr s4, [x23, #0x14] */
    /* ldr s5, [x26, #8]! */
    /* fmadd s4, s4, s3, s5 */
    /* str s4, [x26] */
    /* ldr s4, [x23, #0x18] */
    /* ldp s5, s6, [x25] */
    /* fmadd s4, s4, s3, s5 */
    /* str s4, [x25] */
    /* ldr s4, [x23, #0x1c] */
    /* fmadd s4, s4, s3, s6 */
    /* str s4, [x25, #4] */
    /* ldr s4, [x23, #0x20] */
    /* ldr s5, [x25, #8]! */
    /* fmadd s3, s4, s3, s5 */
    /* str s3, [x25] */
    /* subs w27, w27, #1 */
    /* b.ne #0x3ba5a70 */
    /* branch b #0x3ba59a8 */
    /* str s0, [x5] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w6, v2.h[1] */
    /* tbz w6, #0, #0x3ba5934 */
    /* str s0, [x5, #4] */
    /* ldr q2, [x1, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w6, v2.h[2] */
    /* tbz w6, #0, #0x3ba594c */
    /* str s0, [x5, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w6, v1.h[3] */
    /* tbnz w6, #0, #0x3ba5958 */
    /* branch b #0x3ba595c */
    /* cbz x3, #0x3ba5d98 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba5b70 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3ba5e24 */
    /* ldp w12, w11, [x19, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x19, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba5bd0 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba5bc4 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba5b64 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba5c2c */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba5c3c */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba5c54 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5b64 */
    /* branch b #0x3ba5c64 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba5c08 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba5c1c */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5b64 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba5b64 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba5c94 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3ba5e24 */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ba5cc4 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3ba5cc8 */
    /* fmov s2, wzr */
    /* ldr w12, [x19, #0x34] */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba5cfc */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba5cf0 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba5c88 */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba5d58 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba5d68 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba5d80 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5c88 */
    /* branch b #0x3ba5d90 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba5d34 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba5d48 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba5c88 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba5c88 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3ba5db0 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3ba5e24 */
    /* ldp w9, w8, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x21 */
    /* ldr x12, [x19, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x19, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x22 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba5e0c */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3ba5e00 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3ba5da4 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ba5da4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x2, [sp, #0x38] */
    /* ldr w22, [x1, #0x38] */
    /* cmp w22, #1 */
    /* b.lt #0x3ba65e8 */
    /* mov x21, x1 */
    /* ldr w8, [x0, #0x38] */
    /* str x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3ba6308 */
    /* ldr w9, [x0, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ba6430 */
    /* mov x7, #0 */
    /* ldr w11, [x0, #0x2c] */
    /* ldr x8, [sp, #0x48] */
    /* lsl w8, w8, #4 */
    /* str w8, [sp, #0x1c] */
    /* ldrsw x8, [x21, #0x2c] */
    /* and w13, w11, #0xfffffffc */
    /* add x10, x8, x8, lsl #1 */
    /* lsl x10, x10, #2 */
    /* lsl x15, x8, #2 */
    /* lsl x8, x8, #3 */
    /* stp x8, x10, [sp, #8] */
    /* mov x8, #0xf */
    /* str x8, [sp] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr q1, [x8, #0x3f0] */
    /* stp x3, x22, [sp, #0x20] */
    /* str x21, [sp, #0x30] */
    /* branch b #0x3ba5efc */
    /* ldr x7, [sp, #0x40] */
    /* add x7, x7, #1 */
    /* ldp x22, x21, [sp, #0x28] */
    /* cmp x7, x22 */
    /* ldr x3, [sp, #0x20] */
    /* b.eq #0x3ba65e8 */
    /* ldpsw x12, x8, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w14, [x21, #0x28] */
    /* smull x8, w8, w12 */
    /* ldr x16, [sp] */
    /* madd x16, x10, x8, x16 */
    /* and x16, x16, #0xfffffffffffffff0 */
    /* udiv x16, x16, x10 */
    /* cmp w14, #4 */
    /* csel x17, x8, x16, eq */
    /* cbz x3, #0x3ba5f30 */
    /* ldr s2, [x3, x7, lsl #2] */
    /* branch b #0x3ba5f34 */
    /* fmov s2, wzr */
    /* ldr w2, [x21, #0x34] */
    /* ldr x8, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x16, x14, x7 */
    /* madd x1, x16, x10, x8 */
    /* mul w3, w2, w17 */
    /* asr w4, w3, #2 */
    /* cmp w4, #1 */
    /* b.lt #0x3ba5f78 */
    /* dup v3.4s, v2.s[0] */
    /* mov x16, x1 */
    /* subs w4, w4, #1 */
    /* st1 {v3.4s}, [x16], #16 */
    /* b.ne #0x3ba5f60 */
    /* and w3, w3, #3 */
    /* cbnz w3, #0x3ba5f84 */
    /* branch b #0x3ba5fd8 */
    /* mov x16, x1 */
    /* and w3, w3, #3 */
    /* cbz w3, #0x3ba5fd8 */
    /* mul w17, w17, w2 */
    /* and x17, x17, #3 */
    /* sub x17, x17, #1 */
    /* dup v3.2d, x17 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w17, v5.h[0] */
    /* tbnz w17, #0, #0x3ba62cc */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w17, v4.h[1] */
    /* tbnz w17, #0, #0x3ba62dc */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w17, v4.h[2] */
    /* tbnz w17, #0, #0x3ba62f4 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w17, v3.h[3] */
    /* tbz w17, #0, #0x3ba5fd8 */
    /* str s2, [x16, #0xc] */
    /* mov x4, #0 */
    /* ldr w16, [sp, #0x1c] */
    /* mul w16, w16, w7 */
    /* ldr x17, [sp, #0x38] */
    /* add x5, x17, w16, sxtw #2 */
    /* mul x6, x10, x12 */
    /* mul x10, x14, x10 */
    /* str x7, [sp, #0x40] */
    /* madd x12, x10, x7, x8 */
    /* ldp x8, x10, [sp, #8] */
    /* add x21, x12, x10 */
    /* add x22, x12, x15 */
    /* add x23, x12, x8 */
    /* branch b #0x3ba6020 */
    /* add x4, x4, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x4, x8 */
    /* b.eq #0x3ba5ee4 */
    /* mov x24, #0 */
    /* ldr x8, [x0] */
    /* ldr x10, [x0, #0x40] */
    /* mul x10, x10, x4 */
    /* ldr x14, [x0, #0x10] */
    /* madd x25, x10, x14, x8 */
    /* add x26, x5, x4, lsl #6 */
    /* ldp q2, q3, [x26] */
    /* ldp q4, q5, [x26, #0x20] */
    /* mov x27, x23 */
    /* mov x28, x22 */
    /* mov x30, x21 */
    /* mov x7, x12 */
    /* branch b #0x3ba6074 */
    /* add x24, x24, #1 */
    /* add x7, x7, x6 */
    /* add x30, x30, x6 */
    /* add x28, x28, x6 */
    /* add x27, x27, x6 */
    /* cmp x24, x9 */
    /* b.eq #0x3ba6010 */
    /* cmp w11, #4 */
    /* b.lt #0x3ba618c */
    /* mov x14, #0 */
    /* mov w10, #3 */
    /* add x8, x7, x14 */
    /* ldr q6, [x25, x14] */
    /* ldr q7, [x8] */
    /* fmla v7.4s, v6.4s, v2.s[0] */
    /* str q7, [x8] */
    /* ldur q7, [x8, #4] */
    /* fmla v7.4s, v6.4s, v2.s[1] */
    /* stur q7, [x8, #4] */
    /* ldur q7, [x8, #8] */
    /* fmla v7.4s, v6.4s, v2.s[2] */
    /* stur q7, [x8, #8] */
    /* ldur q7, [x8, #0xc] */
    /* fmla v7.4s, v6.4s, v2.s[3] */
    /* add x16, x28, x14 */
    /* stur q7, [x8, #0xc] */
    /* ldr q7, [x16] */
    /* fmla v7.4s, v6.4s, v3.s[0] */
    /* str q7, [x16] */
    /* ldur q7, [x16, #4] */
    /* fmla v7.4s, v6.4s, v3.s[1] */
    /* stur q7, [x16, #4] */
    /* ldur q7, [x16, #8] */
    /* fmla v7.4s, v6.4s, v3.s[2] */
    /* stur q7, [x16, #8] */
    /* ldur q7, [x16, #0xc] */
    /* add x8, x27, x14 */
    /* fmla v7.4s, v6.4s, v3.s[3] */
    /* stur q7, [x16, #0xc] */
    /* ldr q7, [x8] */
    /* fmla v7.4s, v6.4s, v4.s[0] */
    /* str q7, [x8] */
    /* ldur q7, [x8, #4] */
    /* fmla v7.4s, v6.4s, v4.s[1] */
    /* stur q7, [x8, #4] */
    /* ldur q7, [x8, #8] */
    /* fmla v7.4s, v6.4s, v4.s[2] */
    /* stur q7, [x8, #8] */
    /* add x16, x30, x14 */
    /* ldur q7, [x8, #0xc] */
    /* fmla v7.4s, v6.4s, v4.s[3] */
    /* stur q7, [x8, #0xc] */
    /* ldr q7, [x16] */
    /* fmla v7.4s, v6.4s, v5.s[0] */
    /* str q7, [x16] */
    /* ldur q7, [x16, #4] */
    /* fmla v7.4s, v6.4s, v5.s[1] */
    /* stur q7, [x16, #4] */
    /* ldur q7, [x16, #8] */
    /* fmla v7.4s, v6.4s, v5.s[2] */
    /* stur q7, [x16, #8] */
    /* ldur q7, [x16, #0xc] */
    /* fmla v7.4s, v6.4s, v5.s[3] */
    /* stur q7, [x16, #0xc] */
    /* add x14, x14, #0x10 */
    /* add w10, w10, #4 */
    /* cmp w10, w11 */
    /* b.lt #0x3ba6084 */
    /* add x16, x27, x14 */
    /* add x3, x30, x14 */
    /* add x10, x28, x14 */
    /* add x20, x7, x14 */
    /* add x25, x25, x14 */
    /* mov x8, x13 */
    /* subs w17, w11, w8 */
    /* b.le #0x3ba6058 */
    /* branch b #0x3ba61ac */
    /* mov w8, #0 */
    /* mul x10, x6, x24 */
    /* add x20, x1, x10 */
    /* add x10, x20, x15 */
    /* add x16, x10, x15 */
    /* add x3, x16, x15 */
    /* subs w17, w11, w8 */
    /* b.le #0x3ba6058 */
    /* mov x8, x20 */
    /* mov x19, x10 */
    /* mov x2, x16 */
    /* mov x14, x3 */
    /* ldr s6, [x25], #4 */
    /* ldr s7, [x26] */
    /* ldr s16, [x20] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x20] */
    /* ldr s7, [x8, #4]! */
    /* ldr s16, [x26, #4] */
    /* fmadd s7, s16, s6, s7 */
    /* str s7, [x8] */
    /* ldr s7, [x26, #8] */
    /* ldp s16, s17, [x20, #8] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x20, #8] */
    /* ldr s7, [x26, #0xc] */
    /* fmadd s7, s7, s6, s17 */
    /* str s7, [x20, #0xc] */
    /* ldr s7, [x26, #0x10] */
    /* ldr s16, [x10] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x10] */
    /* ldr s7, [x26, #0x14] */
    /* ldr s16, [x19, #4]! */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x19] */
    /* ldr s7, [x26, #0x18] */
    /* ldp s16, s17, [x10, #8] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x10, #8] */
    /* ldr s7, [x26, #0x1c] */
    /* fmadd s7, s7, s6, s17 */
    /* str s7, [x10, #0xc] */
    /* ldr s7, [x26, #0x20] */
    /* ldr s16, [x16] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x16] */
    /* ldr s7, [x26, #0x24] */
    /* ldr s16, [x2, #4]! */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x2] */
    /* ldr s7, [x26, #0x28] */
    /* ldp s16, s17, [x16, #8] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x16, #8] */
    /* ldr s7, [x26, #0x2c] */
    /* fmadd s7, s7, s6, s17 */
    /* str s7, [x16, #0xc] */
    /* ldr s7, [x26, #0x30] */
    /* ldr s16, [x3] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x3] */
    /* ldr s7, [x26, #0x34] */
    /* ldr s16, [x14, #4]! */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x14] */
    /* ldr s7, [x26, #0x38] */
    /* ldp s16, s17, [x3, #8] */
    /* fmadd s7, s7, s6, s16 */
    /* str s7, [x3, #8] */
    /* ldr s7, [x26, #0x3c] */
    /* mov x20, x8 */
    /* fmadd s6, s7, s6, s17 */
    /* str s6, [x3, #0xc] */
    /* mov x10, x19 */
    /* mov x16, x2 */
    /* mov x3, x14 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3ba61bc */
    /* branch b #0x3ba6058 */
    /* str s2, [x16] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w17, v4.h[1] */
    /* tbz w17, #0, #0x3ba5fb4 */
    /* str s2, [x16, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w17, v4.h[2] */
    /* tbz w17, #0, #0x3ba5fc8 */
    /* str s2, [x16, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w17, v3.h[3] */
    /* tbnz w17, #0, #0x3ba5fd4 */
    /* branch b #0x3ba5fd8 */
    /* cbz x3, #0x3ba655c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba6334 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3ba65e8 */
    /* ldp w12, w11, [x21, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x21, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x21, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba6394 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba6388 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba6328 */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba63f0 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba6400 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba6418 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6328 */
    /* branch b #0x3ba6428 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba63cc */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba63e0 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6328 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba6328 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba6458 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.eq #0x3ba65e8 */
    /* ldpsw x12, x11, [x21, #0x2c] */
    /* ldr x10, [x21, #0x10] */
    /* ldr w13, [x21, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ba6488 */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3ba648c */
    /* fmov s2, wzr */
    /* ldr w12, [x21, #0x34] */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba64c0 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba64b4 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba644c */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba651c */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba652c */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba6544 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba644c */
    /* branch b #0x3ba6554 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba64f8 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba650c */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba644c */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba644c */
    /* mov x19, #0 */
    /* mov x20, #0xf */
    /* branch b #0x3ba6574 */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.eq #0x3ba65e8 */
    /* ldp w9, w8, [x21, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* mul x11, x11, x19 */
    /* ldr x12, [x21, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x21, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x20 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba65d0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3ba65c4 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3ba6568 */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ba6568 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w20, [x1, #0x38] */
    /* cmp w20, #1 */
    /* b.lt #0x3ba6ccc */
    /* mov x19, x1 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3ba69ec */
    /* ldr w9, [x0, #0x30] */
    /* cmp w9, #0 */
    /* b.le #0x3ba6b14 */
    /* mov x10, #0 */
    /* lsl w11, w8, #4 */
    /* str w11, [sp, #0xc] */
    /* ldrsw x11, [x19, #0x2c] */
    /* lsl x12, x11, #2 */
    /* lsl x13, x11, #3 */
    /* add x11, x11, x11, lsl #1 */
    /* ldr w14, [x0, #0x2c] */
    /* lsl x15, x11, #2 */
    /* mov x16, #0xf */
    /* branch b #0x3ba6688 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3ba6ccc */
    /* ldpsw x1, x11, [x19, #0x2c] */
    /* ldr x17, [x19, #0x10] */
    /* ldr w4, [x19, #0x28] */
    /* smull x11, w11, w1 */
    /* madd x5, x17, x11, x16 */
    /* and x5, x5, #0xfffffffffffffff0 */
    /* udiv x5, x5, x17 */
    /* cmp w4, #4 */
    /* csel x5, x11, x5, eq */
    /* cbz x3, #0x3ba66b8 */
    /* ldr s0, [x3, x10, lsl #2] */
    /* branch b #0x3ba66bc */
    /* fmov s0, wzr */
    /* ldr w6, [x19, #0x34] */
    /* ldr x11, [x19] */
    /* ldr x4, [x19, #0x40] */
    /* mul x4, x4, x10 */
    /* madd x4, x4, x17, x11 */
    /* mul w7, w6, w5 */
    /* asr w21, w7, #2 */
    /* cmp w21, #1 */
    /* b.lt #0x3ba6700 */
    /* dup v1.4s, v0.s[0] */
    /* mov x11, x4 */
    /* subs w21, w21, #1 */
    /* st1 {v1.4s}, [x11], #16 */
    /* b.ne #0x3ba66e8 */
    /* and w7, w7, #3 */
    /* cbnz w7, #0x3ba670c */
    /* branch b #0x3ba677c */
    /* mov x11, x4 */
    /* and w7, w7, #3 */
    /* cbz w7, #0x3ba677c */
    /* mul w5, w5, w6 */
    /* and x5, x5, #3 */
    /* sub x5, x5, #1 */
    /* dup v1.2d, x5 */
    /* adrp x5, #0x4bb8000 */
    /* ldr q2, [x5, #0x9b0] */
    /* cmhs v2.2d, v1.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w5, v3.h[0] */
    /* tbz w5, #0, #0x3ba673c */
    /* str s0, [x11] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w5, v2.h[1] */
    /* tbz w5, #0, #0x3ba674c */
    /* str s0, [x11, #4] */
    /* adrp x5, #0x4bcf000 */
    /* ldr q2, [x5, #0x3f0] */
    /* cmhs v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v0.4h, v1.4h */
    /* umov w5, v2.h[2] */
    /* tbz w5, #0, #0x3ba676c */
    /* str s0, [x11, #8] */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w5, v1.h[3] */
    /* tbz w5, #0, #0x3ba677c */
    /* str s0, [x11, #0xc] */
    /* mov x5, #0 */
    /* ldr w11, [sp, #0xc] */
    /* mul w11, w11, w10 */
    /* add x6, x2, w11, sxtw #2 */
    /* mul x7, x17, x1 */
    /* branch b #0x3ba67a0 */
    /* add x5, x5, #1 */
    /* cmp x5, x8 */
    /* b.eq #0x3ba667c */
    /* mov x21, #0 */
    /* ldr x11, [x0] */
    /* ldr x17, [x0, #0x40] */
    /* mul x17, x17, x5 */
    /* ldr x1, [x0, #0x10] */
    /* madd x22, x17, x1, x11 */
    /* add x23, x6, x5, lsl #6 */
    /* ldp q0, q1, [x23] */
    /* ldp q2, q3, [x23, #0x20] */
    /* branch b #0x3ba67d4 */
    /* add x21, x21, #1 */
    /* cmp x21, x9 */
    /* b.eq #0x3ba6794 */
    /* mul x11, x21, x7 */
    /* add x24, x4, x11, lsl #1 */
    /* cmp w14, #4 */
    /* b.lt #0x3ba68b4 */
    /* mov w17, #3 */
    /* ldr q4, [x22], #0x10 */
    /* mov x1, x24 */
    /* ld2 {v5.4s, v6.4s}, [x1], x13 */
    /* add x25, x24, x12 */
    /* fmla v5.4s, v4.4s, v0.s[0] */
    /* fmla v6.4s, v4.4s, v0.s[1] */
    /* add x11, x24, x15 */
    /* add x26, x24, #8 */
    /* st2 {v5.4s, v6.4s}, [x24], #32 */
    /* ld2 {v5.4s, v6.4s}, [x26] */
    /* fmla v5.4s, v4.4s, v0.s[2] */
    /* fmla v6.4s, v4.4s, v0.s[3] */
    /* st2 {v5.4s, v6.4s}, [x26] */
    /* ld2 {v5.4s, v6.4s}, [x25] */
    /* fmla v5.4s, v4.4s, v1.s[0] */
    /* fmla v6.4s, v4.4s, v1.s[1] */
    /* st2 {v5.4s, v6.4s}, [x25] */
    /* add x25, x25, #8 */
    /* ld2 {v5.4s, v6.4s}, [x25] */
    /* fmla v5.4s, v4.4s, v1.s[2] */
    /* fmla v6.4s, v4.4s, v1.s[3] */
    /* st2 {v5.4s, v6.4s}, [x25] */
    /* ld2 {v5.4s, v6.4s}, [x1] */
    /* fmla v5.4s, v4.4s, v2.s[0] */
    /* fmla v6.4s, v4.4s, v2.s[1] */
    /* st2 {v5.4s, v6.4s}, [x1] */
    /* add x1, x1, #8 */
    /* ld2 {v5.4s, v6.4s}, [x1] */
    /* fmla v5.4s, v4.4s, v2.s[2] */
    /* fmla v6.4s, v4.4s, v2.s[3] */
    /* st2 {v5.4s, v6.4s}, [x1] */
    /* ld2 {v5.4s, v6.4s}, [x11] */
    /* fmla v5.4s, v4.4s, v3.s[0] */
    /* fmla v6.4s, v4.4s, v3.s[1] */
    /* st2 {v5.4s, v6.4s}, [x11] */
    /* add x1, x11, #8 */
    /* mov x11, x17 */
    /* ld2 {v5.4s, v6.4s}, [x1] */
    /* fmla v5.4s, v4.4s, v3.s[2] */
    /* fmla v6.4s, v4.4s, v3.s[3] */
    /* st2 {v5.4s, v6.4s}, [x1] */
    /* add w17, w17, #4 */
    /* cmp w17, w14 */
    /* b.lt #0x3ba67e8 */
    /* add x1, x24, x15 */
    /* add x30, x24, x13 */
    /* add w11, w11, #1 */
    /* add x28, x24, x12 */
    /* subs w26, w14, w11 */
    /* b.le #0x3ba67c8 */
    /* branch b #0x3ba68cc */
    /* mov w11, #0 */
    /* add x28, x24, x12 */
    /* add x30, x28, x12 */
    /* add x1, x30, x12 */
    /* subs w26, w14, w11 */
    /* b.le #0x3ba67c8 */
    /* mov x27, x24 */
    /* mov x11, x28 */
    /* mov x17, x30 */
    /* mov x25, x1 */
    /* ldr s4, [x22], #4 */
    /* ldr s5, [x23] */
    /* ldp s6, s7, [x24] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x24] */
    /* ldr s5, [x23, #4] */
    /* fmadd s5, s5, s4, s7 */
    /* str s5, [x24, #4] */
    /* ldr s5, [x23, #8] */
    /* ldr s6, [x27, #8]! */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x27] */
    /* ldr s5, [x23, #0xc] */
    /* ldr s6, [x24, #0xc] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x24, #0xc] */
    /* ldr s5, [x23, #0x10] */
    /* ldp s6, s7, [x28] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x28] */
    /* ldr s5, [x23, #0x14] */
    /* fmadd s5, s5, s4, s7 */
    /* str s5, [x28, #4] */
    /* ldr s5, [x23, #0x18] */
    /* ldr s6, [x11, #8]! */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x11] */
    /* ldr s5, [x23, #0x1c] */
    /* ldr s6, [x28, #0xc] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x28, #0xc] */
    /* ldr s5, [x23, #0x20] */
    /* ldp s6, s7, [x30] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x30] */
    /* ldr s5, [x23, #0x24] */
    /* fmadd s5, s5, s4, s7 */
    /* str s5, [x30, #4] */
    /* ldr s5, [x23, #0x28] */
    /* ldr s6, [x17, #8]! */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x17] */
    /* ldr s5, [x30, #0xc] */
    /* ldr s6, [x23, #0x2c] */
    /* fmadd s5, s6, s4, s5 */
    /* str s5, [x30, #0xc] */
    /* ldr s5, [x23, #0x30] */
    /* ldp s6, s7, [x1] */
    /* fmadd s5, s5, s4, s6 */
    /* str s5, [x1] */
    /* ldr s5, [x23, #0x34] */
    /* fmadd s5, s5, s4, s7 */
    /* str s5, [x1, #4] */
    /* ldr s5, [x25, #8]! */
    /* ldr s6, [x23, #0x38] */
    /* fmadd s5, s6, s4, s5 */
    /* str s5, [x25] */
    /* ldr s5, [x23, #0x3c] */
    /* ldr s6, [x1, #0xc] */
    /* mov x24, x27 */
    /* fmadd s4, s5, s4, s6 */
    /* str s4, [x1, #0xc] */
    /* mov x28, x11 */
    /* mov x30, x17 */
    /* mov x1, x25 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3ba68dc */
    /* branch b #0x3ba67c8 */
    /* cbz x3, #0x3ba6c40 */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba6a18 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3ba6ccc */
    /* ldp w12, w11, [x19, #0x30] */
    /* sxtw x12, w12 */
    /* ldr x10, [x19] */
    /* ldr x13, [x19, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x19, #0x10] */
    /* madd x10, x13, x14, x10 */
    /* ldp w15, w13, [x19, #0x28] */
    /* sxtw x13, w13 */
    /* smull x12, w12, w13 */
    /* madd x13, x14, x12, x9 */
    /* and x13, x13, #0xfffffffffffffff0 */
    /* udiv x13, x13, x14 */
    /* cmp w15, #4 */
    /* csel x12, x12, x13, eq */
    /* ldr s2, [x3, x8, lsl #2] */
    /* mul w13, w11, w12 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba6a78 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba6a6c */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba6a0c */
    /* mul w11, w12, w11 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba6ad4 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba6ae4 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba6afc */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6a0c */
    /* branch b #0x3ba6b0c */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba6ab0 */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba6ac4 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6a0c */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba6a0c */
    /* mov x8, #0 */
    /* mov x9, #0xf */
    /* adrp x10, #0x4bb8000 */
    /* ldr q0, [x10, #0x9b0] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* branch b #0x3ba6b3c */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x3ba6ccc */
    /* ldpsw x12, x11, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* ldr w13, [x19, #0x28] */
    /* smull x11, w11, w12 */
    /* madd x12, x10, x11, x9 */
    /* and x12, x12, #0xfffffffffffffff0 */
    /* udiv x12, x12, x10 */
    /* cmp w13, #4 */
    /* csel x11, x11, x12, eq */
    /* cbz x3, #0x3ba6b6c */
    /* ldr s2, [x3, x8, lsl #2] */
    /* branch b #0x3ba6b70 */
    /* fmov s2, wzr */
    /* ldr w12, [x19, #0x34] */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x40] */
    /* mul x14, x14, x8 */
    /* madd x10, x14, x10, x13 */
    /* mul w13, w12, w11 */
    /* asr w14, w13, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x3ba6ba4 */
    /* dup v3.4s, v2.s[0] */
    /* subs w14, w14, #1 */
    /* st1 {v3.4s}, [x10], #16 */
    /* b.ne #0x3ba6b98 */
    /* and w13, w13, #3 */
    /* cbz w13, #0x3ba6b30 */
    /* mul w11, w11, w12 */
    /* and x11, x11, #3 */
    /* sub x11, x11, #1 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v3.2d, v0.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbnz w11, #0, #0x3ba6c00 */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbnz w11, #0, #0x3ba6c10 */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbnz w11, #0, #0x3ba6c28 */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6b30 */
    /* branch b #0x3ba6c38 */
    /* str s2, [x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3ba6bdc */
    /* str s2, [x10, #4] */
    /* cmhs v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x3ba6bf0 */
    /* str s2, [x10, #8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x3ba6b30 */
    /* str s2, [x10, #0xc] */
    /* branch b #0x3ba6b30 */
    /* mov x21, #0 */
    /* mov x22, #0xf */
    /* branch b #0x3ba6c58 */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.eq #0x3ba6ccc */
    /* ldp w9, w8, [x19, #0x30] */
    /* sxtw x9, w9 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x40] */
    /* mul x11, x11, x21 */
    /* ldr x12, [x19, #0x10] */
    /* madd x0, x11, x12, x10 */
    /* ldp w11, w10, [x19, #0x28] */
    /* sxtw x10, w10 */
    /* smull x9, w9, w10 */
    /* madd x10, x12, x9, x22 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x12 */
    /* cmp w11, #4 */
    /* csel x9, x9, x10, eq */
    /* mul w10, w8, w9 */
    /* asr w11, w10, #2 */
    /* cmp w11, #1 */
    /* b.lt #0x3ba6cb4 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x3ba6ca8 */
    /* and w10, w10, #3 */
    /* cbz w10, #0x3ba6c4c */
    /* mul w8, w9, w8 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3ba6c4c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
