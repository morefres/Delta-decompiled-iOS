/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3912dc8 start_va=0x3912dc8 image_relative=0x3912dc8 bytes=996 */
void function_3912dc8__at_3912dc8(void) {
    /* mov w8, #-1 */
    /* cbz x3, #0x39131a4 */
    /* cbz x5, #0x39131a4 */
    /* sub w9, w3, #1 */
    /* madd w9, w9, w6, w7 */
    /* add w9, w9, #1 */
    /* cmp w9, w1 */
    /* b.gt #0x39131a4 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* and w8, w3, #7 */
    /* msub w12, w8, w6, w9 */
    /* cmp w6, #4 */
    /* b.eq #0x3912f04 */
    /* cmp w6, #2 */
    /* b.ne #0x3912ff0 */
    /* cmp w12, w7 */
    /* b.le #0x3913108 */
    /* sub w8, w5, #1 */
    /* sxtw x10, w8 */
    /* sxtw x8, w7 */
    /* mov w11, w5 */
    /* sxtw x12, w12 */
    /* and x13, x5, #0x7ffffffe */
    /* sxtw x14, w5 */
    /* mov x17, #-0x100000000 */
    /* mov x15, #-0x200000000 */
    /* mov x16, #0x1000000000 */
    /* add x17, x17, x7, lsl #32 */
    /* add x1, x0, w7, sxtw #1 */
    /* cmp w5, #2 */
    /* b.lt #0x3912e9c */
    /* mov x3, #0 */
    /* movi v0.4s, #8, lsl #8 */
    /* mov x7, x4 */
    /* mov x19, x17 */
    /* movi v1.4s, #8, lsl #8 */
    /* ldr w20, [x7], #4 */
    /* fmov s2, w20 */
    /* add x20, x0, x19, asr #31 */
    /* ld2 {v3.8h, v4.8h}, [x20] */
    /* smlal v0.4s, v3.4h, v2.h[1] */
    /* smlal v0.4s, v4.4h, v2.h[0] */
    /* smlal2 v1.4s, v3.8h, v2.h[1] */
    /* smlal2 v1.4s, v4.8h, v2.h[0] */
    /* add x3, x3, #2 */
    /* add x19, x19, x15 */
    /* cmp x3, x10 */
    /* b.lt #0x3912e64 */
    /* mov x19, x13 */
    /* branch b #0x3912ea8 */
    /* mov x19, #0 */
    /* movi v1.4s, #8, lsl #8 */
    /* movi v0.4s, #8, lsl #8 */
    /* cmp w19, w11 */
    /* b.ge #0x3912edc */
    /* sub x3, x1, x19, lsl #1 */
    /* sub x7, x14, x19 */
    /* add x19, x4, x19, lsl #1 */
    /* ld1r {v2.4h}, [x19], #2 */
    /* ld2 {v3.8h, v4.8h}, [x3] */
    /* smlal v0.4s, v3.4h, v2.4h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* smlal v1.4s, v3.4h, v2.4h */
    /* sub x3, x3, #2 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3912ebc */
    /* sqshrn v0.4h, v0.4s, #0xc */
    /* sqshrn2 v0.8h, v1.4s, #0xc */
    /* str q0, [x2], #0x10 */
    /* add x8, x8, #0x10 */
    /* add x17, x17, x16 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x12 */
    /* b.lt #0x3912e48 */
    /* mov x7, x8 */
    /* branch b #0x3913108 */
    /* cmp w12, w7 */
    /* b.le #0x3913108 */
    /* mov w8, w5 */
    /* sub w10, w5, #3 */
    /* sxtw x11, w10 */
    /* sxtw x10, w7 */
    /* sxtw x12, w12 */
    /* and x13, x5, #0x7ffffffc */
    /* sxtw x14, w5 */
    /* add x15, x0, w7, sxtw #1 */
    /* sub x16, x15, #6 */
    /* cmp w5, #4 */
    /* b.lt #0x3912f8c */
    /* mov x17, #0 */
    /* movi v0.4s, #8, lsl #8 */
    /* mov x1, x4 */
    /* mov x3, x16 */
    /* movi v1.4s, #8, lsl #8 */
    /* ldr d2, [x1], #8 */
    /* ld4 {v3.8h, v4.8h, v5.8h, v6.8h}, [x3] */
    /* smlal v0.4s, v3.4h, v2.h[3] */
    /* smlal v0.4s, v4.4h, v2.h[2] */
    /* smlal v0.4s, v5.4h, v2.h[1] */
    /* smlal v0.4s, v6.4h, v2.h[0] */
    /* smlal2 v1.4s, v3.8h, v2.h[3] */
    /* smlal2 v1.4s, v4.8h, v2.h[2] */
    /* smlal2 v1.4s, v5.8h, v2.h[1] */
    /* smlal2 v1.4s, v6.8h, v2.h[0] */
    /* add x17, x17, #4 */
    /* sub x3, x3, #8 */
    /* cmp x17, x11 */
    /* b.lt #0x3912f4c */
    /* mov x3, x13 */
    /* branch b #0x3912f98 */
    /* mov x3, #0 */
    /* movi v1.4s, #8, lsl #8 */
    /* movi v0.4s, #8, lsl #8 */
    /* cmp w3, w8 */
    /* b.ge #0x3912fcc */
    /* sub x17, x15, x3, lsl #1 */
    /* sub x1, x14, x3 */
    /* add x3, x4, x3, lsl #1 */
    /* ld1r {v2.4h}, [x3], #2 */
    /* ld4 {v3.8h, v4.8h, v5.8h, v6.8h}, [x17] */
    /* smlal v0.4s, v3.4h, v2.4h */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* smlal v1.4s, v3.4h, v2.4h */
    /* sub x17, x17, #2 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3912fac */
    /* sqshrn v0.4h, v0.4s, #0xc */
    /* sqshrn2 v0.8h, v1.4s, #0xc */
    /* str q0, [x2], #0x10 */
    /* add x10, x10, #0x20 */
    /* add x16, x16, #0x40 */
    /* add x15, x15, #0x40 */
    /* cmp x10, x12 */
    /* b.lt #0x3912f30 */
    /* branch b #0x3913104 */
    /* cmp w12, w7 */
    /* b.le #0x3913108 */
    /* lsl w8, w6, #3 */
    /* mov w16, #6 */
    /* sxtw x10, w7 */
    /* sub w15, w8, w6 */
    /* sxtw x11, w8 */
    /* sxtw x12, w12 */
    /* and x14, x5, #0x7fffffff */
    /* sbfiz x13, x8, #1, #0x20 */
    /* neg x14, x14 */
    /* add w15, w15, w7 */
    /* madd w16, w6, w16, w7 */
    /* add w17, w7, w6, lsl #2 */
    /* add w1, w17, w6 */
    /* add w3, w7, w6, lsl #1 */
    /* add w19, w3, w6 */
    /* add w20, w6, w7 */
    /* add x7, x0, w7, sxtw #1 */
    /* cmp w5, #1 */
    /* b.lt #0x39130c4 */
    /* mov x21, #0 */
    /* movi v0.4s, #8, lsl #8 */
    /* mov x22, x4 */
    /* movi v1.4s, #8, lsl #8 */
    /* ld1r {v2.4h}, [x22], #2 */
    /* add w23, w20, w21 */
    /* add x23, x0, w23, sxtw #1 */
    /* add w24, w3, w21 */
    /* add x24, x0, w24, sxtw #1 */
    /* add w25, w19, w21 */
    /* ldr h3, [x7, x21, lsl #1] */
    /* ld1 {v3.h}[1], [x23] */
    /* add x23, x0, w25, sxtw #1 */
    /* ld1 {v3.h}[2], [x24] */
    /* ld1 {v3.h}[3], [x23] */
    /* add w23, w17, w21 */
    /* add w24, w1, w21 */
    /* add x24, x0, w24, sxtw #1 */
    /* add w25, w16, w21 */
    /* add x25, x0, w25, sxtw #1 */
    /* add w26, w15, w21 */
    /* add x26, x0, w26, sxtw #1 */
    /* ldr h4, [x0, w23, sxtw #1] */
    /* ld1 {v4.h}[1], [x24] */
    /* ld1 {v4.h}[2], [x25] */
    /* ld1 {v4.h}[3], [x26] */
    /* smlal v0.4s, v3.4h, v2.4h */
    /* smlal v1.4s, v4.4h, v2.4h */
    /* sub x21, x21, #1 */
    /* cmp x14, x21 */
    /* b.ne #0x3913054 */
    /* branch b #0x39130cc */
    /* movi v1.4s, #8, lsl #8 */
    /* movi v0.4s, #8, lsl #8 */
    /* sqshrn v0.4h, v0.4s, #0xc */
    /* sqshrn2 v0.8h, v1.4s, #0xc */
    /* str q0, [x2], #0x10 */
    /* add x10, x10, x11 */
    /* add x7, x7, x13 */
    /* add x15, x15, x8 */
    /* add x16, x16, x8 */
    /* add x1, x1, x8 */
    /* add x17, x17, x8 */
    /* add x19, x19, x8 */
    /* add x3, x3, x8 */
    /* add x20, x20, x8 */
    /* cmp x10, x12 */
    /* b.lt #0x391303c */
    /* mov x7, x10 */
    /* cmp w7, w9 */
    /* b.ge #0x3913190 */
    /* mov x8, x7 */
    /* sxtw x8, w8 */
    /* sxtw x10, w6 */
    /* sxtw x9, w9 */
    /* and x11, x5, #0x7fffffff */
    /* sbfiz x12, x6, #1, #0x20 */
    /* mov w13, #-0x8000 */
    /* mov w14, #0x7fff */
    /* add x15, x0, w7, sxtw #1 */
    /* cmp w5, #1 */
    /* b.lt #0x3913168 */
    /* mov w16, #0x800 */
    /* mov x17, x11 */
    /* mov x0, x4 */
    /* mov x1, x15 */
    /* ldrsh w3, [x0], #2 */
    /* ldrsh w6, [x1], #0xfffffffffffffffe */
    /* madd w16, w6, w3, w16 */
    /* subs x17, x17, #1 */
    /* b.ne #0x391314c */
    /* asr w16, w16, #0xc */
    /* branch b #0x391316c */
    /* mov w16, #0 */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w13, gt */
    /* cmp w16, w14 */
    /* csel w16, w16, w14, lt */
    /* strh w16, [x2], #2 */
    /* add x8, x8, x10 */
    /* add x15, x15, x12 */
    /* cmp x8, x9 */
    /* b.lt #0x3913134 */
    /* mov w8, #0 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    /* mov x0, x8 */
    return;
}
