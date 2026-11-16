/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d4ed0 start_va=0x38d4ed0 image_relative=0x38d4ed0 bytes=856 */
void function_38d4ed0__at_38d4ed0(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* sxtw x8, w1 */
    /* sbfiz x9, x1, #0x20, #0x20 */
    /* add w10, w3, w3, lsr #31 */
    /* asr w11, w10, #1 */
    /* sbfx x10, x10, #1, #0x1f */
    /* add x9, x9, w11, sxtw */
    /* sxtw x11, w3 */
    /* udiv x9, x9, x11 */
    /* sub w12, w1, w3 */
    /* sxtw x12, w12 */
    /* add x12, x10, x12, lsl #31 */
    /* lsl w13, w3, #4 */
    /* mov w14, #0xd */
    /* mul w14, w1, w14 */
    /* adrp x15, #0x4fcc000 */
    /* add x15, x15, #0x5b0 */
    /* mov w16, #0xb */
    /* mul w16, w1, w16 */
    /* adrp x17, #0x4fcc000 */
    /* add x17, x17, #0x7b0 */
    /* adrp x4, #0x4fcc000 */
    /* add x4, x4, #0x9b0 */
    /* adrp x5, #0x4fcc000 */
    /* add x5, x5, #0xbb0 */
    /* add w6, w1, w1, lsl #3 */
    /* cmp w13, w6 */
    /* csel x4, x5, x4, lt */
    /* cmp w13, w16 */
    /* csel x16, x17, x4, ge */
    /* cmp w13, w14 */
    /* csel x13, x15, x16, ge */
    /* sub w14, w3, w1 */
    /* sxtw x14, w14 */
    /* add x10, x10, x14, lsl #31 */
    /* adrp x14, #0x4fcc000 */
    /* add x14, x14, #0x3b0 */
    /* cmp w1, w3 */
    /* csneg x12, x12, x10, gt */
    /* csel x10, x13, x14, gt */
    /* mov x13, #-0xfffd00000001 */
    /* movk x13, #0, lsl #48 */
    /* sdiv x11, x12, x11 */
    /* cmp x11, x13 */
    /* b.gt #0x38d5008 */
    /* add x12, x11, x9 */
    /* mov x13, #0x300000000 */
    /* cmp x12, x13 */
    /* csel x14, x12, x13, gt */
    /* cinc x15, x12, lt */
    /* sub x14, x14, x15 */
    /* cmp x12, x13 */
    /* udiv x12, x14, x9 */
    /* cinc x13, x12, lt */
    /* and x12, x13, #0xfffffffffffffffc */
    /* dup v0.2d, x13 */
    /* movi v1.16b, #0 */
    /* mov x13, #-4 */
    /* movi v3.4s, #1 */
    /* mov v2.16b, v1.16b */
    /* add v1.4s, v1.4s, v3.4s */
    /* add x13, x13, #4 */
    /* cmp x12, x13 */
    /* b.ne #0x38d4fbc */
    /* dup v3.2d, x13 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q4, [x12, #0x9b0] */
    /* orr v4.16b, v3.16b, v4.16b */
    /* adrp x12, #0x4bcf000 */
    /* ldr q5, [x12, #0x3f0] */
    /* orr v3.16b, v3.16b, v5.16b */
    /* cmhi v3.2d, v3.2d, v0.2d */
    /* cmhi v0.2d, v4.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w12, s0 */
    /* branch b #0x38d500c */
    /* mov w12, #0 */
    /* sub w13, w3, #1 */
    /* sxtw x14, w13 */
    /* madd x14, x9, x14, x11 */
    /* sub x15, x8, #4 */
    /* cmp x15, x14, asr #32 */
    /* b.gt #0x38d5030 */
    /* sub w13, w13, #1 */
    /* sub x14, x14, x9 */
    /* branch b #0x38d501c */
    /* cmp w12, w13 */
    /* b.le #0x38d50cc */
    /* cmp w3, #1 */
    /* b.lt #0x38d5220 */
    /* mov w12, #0 */
    /* mov x13, #0xfffd00000000 */
    /* movk x13, #0xffff, lsl #48 */
    /* sub w14, w1, #1 */
    /* mov w15, #0xff */
    /* mov x17, #0 */
    /* mov w16, #0 */
    /* ubfx x1, x11, #0x1b, #5 */
    /* add x1, x10, x1, lsl #4 */
    /* add x4, x11, x13 */
    /* asr x4, x4, #0x20 */
    /* mov w5, #8 */
    /* ldrsh w6, [x1, x17, lsl #1] */
    /* cmp x4, x8 */
    /* csel w7, w4, w14, lt */
    /* sxtw x7, w7 */
    /* cmp x4, #0 */
    /* csel x7, xzr, x7, lt */
    /* ldrb w7, [x0, x7] */
    /* madd w16, w7, w6, w16 */
    /* add x17, x17, #1 */
    /* add x4, x4, #1 */
    /* subs x5, x5, #1 */
    /* b.ne #0x38d5070 */
    /* add w16, w16, #0x40 */
    /* asr w17, w16, #7 */
    /* bic w16, w17, w16, asr #31 */
    /* cmp w16, #0xff */
    /* csel w16, w16, w15, lt */
    /* strb w16, [x2], #1 */
    /* add w12, w12, #1 */
    /* add x11, x11, x9 */
    /* cmp w12, w3 */
    /* b.ne #0x38d5054 */
    /* branch b #0x38d5220 */
    /* cbz w12, #0x38d513c */
    /* mov w14, #0 */
    /* mov w15, #-3 */
    /* mov w16, #0xff */
    /* mov x4, #0 */
    /* mov w17, #0 */
    /* ubfx x5, x11, #0x1b, #5 */
    /* add x5, x10, x5, lsl #4 */
    /* mov w6, #8 */
    /* add x7, x15, x11, lsr #32 */
    /* ldrsh w19, [x5, x4, lsl #1] */
    /* add w20, w7, w4 */
    /* bic w20, w20, w20, asr #31 */
    /* ldrb w20, [x0, w20, uxtw] */
    /* madd w17, w20, w19, w17 */
    /* add x4, x4, #1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x38d50f4 */
    /* add w17, w17, #0x40 */
    /* asr w4, w17, #7 */
    /* bic w17, w4, w17, asr #31 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w16, lt */
    /* strb w17, [x2], #1 */
    /* add w14, w14, #1 */
    /* add x11, x11, x9 */
    /* cmp w14, w12 */
    /* b.ne #0x38d50dc */
    /* mov x14, #0xfffd00000000 */
    /* movk x14, #0xffff, lsl #48 */
    /* add w15, w13, #1 */
    /* mov w16, #0xff */
    /* mov x4, #0 */
    /* mov w17, #0 */
    /* ubfx x5, x11, #0x1b, #5 */
    /* add x5, x10, x5, lsl #4 */
    /* add x6, x11, x14 */
    /* add x6, x0, x6, asr #32 */
    /* ldrsh w7, [x5, x4, lsl #1] */
    /* ldrb w19, [x6, x4] */
    /* madd w17, w19, w7, w17 */
    /* add x4, x4, #1 */
    /* cmp x4, #8 */
    /* b.ne #0x38d5164 */
    /* add w17, w17, #0x40 */
    /* asr w4, w17, #7 */
    /* bic w17, w4, w17, asr #31 */
    /* cmp w17, #0xff */
    /* csel w17, w17, w16, lt */
    /* strb w17, [x2], #1 */
    /* add w17, w12, #1 */
    /* add x11, x11, x9 */
    /* cmp w12, w13 */
    /* mov x12, x17 */
    /* b.ne #0x38d514c */
    /* cmp w15, w3 */
    /* b.ge #0x38d5220 */
    /* sub w12, w1, #1 */
    /* mov w13, #0xff */
    /* mov x17, #0 */
    /* mov w16, #0 */
    /* ubfx x1, x11, #0x1b, #5 */
    /* add x1, x10, x1, lsl #4 */
    /* add x4, x11, x14 */
    /* asr x4, x4, #0x20 */
    /* mov w5, #8 */
    /* ldrsh w6, [x1, x17, lsl #1] */
    /* cmp x4, x8 */
    /* csel w7, w4, w12, lt */
    /* ldrb w7, [x0, w7, sxtw] */
    /* madd w16, w7, w6, w16 */
    /* add x17, x17, #1 */
    /* add x4, x4, #1 */
    /* subs x5, x5, #1 */
    /* b.ne #0x38d51d4 */
    /* add w16, w16, #0x40 */
    /* asr w17, w16, #7 */
    /* bic w16, w17, w16, asr #31 */
    /* cmp w16, #0xff */
    /* csel w16, w16, w13, lt */
    /* strb w16, [x2], #1 */
    /* add w15, w15, #1 */
    /* add x11, x11, x9 */
    /* cmp w15, w3 */
    /* b.ne #0x38d51b8 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
