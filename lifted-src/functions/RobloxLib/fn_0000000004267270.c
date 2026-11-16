/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4267270 start_va=0x4267270 image_relative=0x4267270 bytes=500 */
void function_4267270__at_4267270(void) {
    /* mov x8, x0 */
    /* ld1r {v0.4h}, [x8], #2 */
    /* ldrsh w9, [x0, #8] */
    /* mov w10, #0x8a8c */
    /* mul w11, w9, w10 */
    /* lsr w11, w11, #0x10 */
    /* dup v1.4h, w11 */
    /* mov w11, #0x4e7b */
    /* mul w12, w9, w11 */
    /* add w9, w9, w12, lsr #16 */
    /* dup v2.4h, w9 */
    /* ldrsh w8, [x8] */
    /* mul w9, w8, w10 */
    /* mul w10, w8, w11 */
    /* add w8, w8, w10, asr #16 */
    /* neg w10, w9, lsr #16 */
    /* bfxil w9, w8, #0, #0x10 */
    /* and w10, w10, #0xffff */
    /* orr x9, x9, x10, lsl #32 */
    /* neg w8, w8 */
    /* orr x8, x9, x8, lsl #48 */
    /* fmov d3, x8 */
    /* sqadd v0.4h, v0.4h, v3.4h */
    /* sqadd v3.4h, v0.4h, v2.4h */
    /* sqadd v4.4h, v0.4h, v1.4h */
    /* mov v3.d[1], v4.d[0] */
    /* sqsub v1.4h, v0.4h, v1.4h */
    /* sqsub v0.4h, v0.4h, v2.4h */
    /* mov v1.d[1], v0.d[0] */
    /* add x8, x1, #0x20 */
    /* ldr s0, [x1] */
    /* ld1 {v0.s}[1], [x8] */
    /* add x9, x1, #0x60 */
    /* ldr s2, [x1, #0x40] */
    /* ld1 {v2.s}[1], [x9] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v0.8h, v3.8h, #3 */
    /* srsra v2.8h, v1.8h, #3 */
    /* sqxtun v0.8b, v0.8h */
    /* str s0, [x1] */
    /* st1 {v0.s}[1], [x8] */
    /* sqxtun v0.8b, v2.8h */
    /* str s0, [x1, #0x40] */
    /* st1 {v0.s}[1], [x9] */
    return;
    /* ld1r {v0.8h}, [x0] */
    /* add x8, x1, #0x20 */
    /* ldr s1, [x1] */
    /* ld1 {v1.s}[1], [x8] */
    /* add x9, x1, #0x60 */
    /* ldr s2, [x1, #0x40] */
    /* ld1 {v2.s}[1], [x9] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v2.8h, v2.8b, #0 */
    /* srsra v1.8h, v0.8h, #3 */
    /* srsra v2.8h, v0.8h, #3 */
    /* sqxtun v0.8b, v1.8h */
    /* str s0, [x1] */
    /* st1 {v0.s}[1], [x8] */
    /* sqxtun v0.8b, v2.8h */
    /* str s0, [x1, #0x40] */
    /* st1 {v0.s}[1], [x9] */
    return;
    /* ldp d0, d1, [x0] */
    /* ldp d2, d3, [x0, #0x10] */
    /* saddl v4.4s, v3.4h, v0.4h */
    /* saddl v5.4s, v2.4h, v1.4h */
    /* ssubl v1.4s, v1.4h, v2.4h */
    /* ssubl v0.4s, v0.4h, v3.4h */
    /* add v2.4s, v4.4s, v5.4s */
    /* add v3.4s, v0.4s, v1.4s */
    /* sub v4.4s, v4.4s, v5.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* zip2 v1.2d, v2.2d, v4.2d */
    /* mov v2.d[1], v4.d[0] */
    /* zip2 v4.2d, v3.2d, v0.2d */
    /* mov v3.d[1], v0.d[0] */
    /* trn1 v0.4s, v2.4s, v3.4s */
    /* trn2 v2.4s, v2.4s, v3.4s */
    /* trn1 v3.4s, v1.4s, v4.4s */
    /* trn2 v1.4s, v1.4s, v4.4s */
    /* movi v4.4s, #3 */
    /* add v0.4s, v0.4s, v4.4s */
    /* add v4.4s, v0.4s, v1.4s */
    /* add v5.4s, v2.4s, v3.4s */
    /* sub v2.4s, v2.4s, v3.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* add v1.4s, v4.4s, v5.4s */
    /* add v3.4s, v0.4s, v2.4s */
    /* ushr v1.4s, v1.4s, #3 */
    /* ushr v3.4s, v3.4s, #3 */
    /* str h1, [x1] */
    /* str h3, [x1, #0x20] */
    /* sub v4.4s, v4.4s, v5.4s */
    /* sub v0.4s, v0.4s, v2.4s */
    /* ushr v2.4s, v4.4s, #3 */
    /* ushr v0.4s, v0.4s, #3 */
    /* str h2, [x1, #0x40] */
    /* str h0, [x1, #0x60] */
    /* add x8, x1, #0x80 */
    /* st1 {v1.h}[2], [x8] */
    /* add x8, x1, #0xa0 */
    /* st1 {v3.h}[2], [x8] */
    /* add x8, x1, #0xc0 */
    /* st1 {v2.h}[2], [x8] */
    /* add x8, x1, #0xe0 */
    /* st1 {v0.h}[2], [x8] */
    /* add x8, x1, #0x100 */
    /* st1 {v1.h}[4], [x8] */
    /* add x8, x1, #0x120 */
    /* st1 {v3.h}[4], [x8] */
    /* add x8, x1, #0x140 */
    /* st1 {v2.h}[4], [x8] */
    /* add x8, x1, #0x160 */
    /* st1 {v0.h}[4], [x8] */
    /* add x8, x1, #0x180 */
    /* st1 {v1.h}[6], [x8] */
    /* add x8, x1, #0x1a0 */
    /* st1 {v3.h}[6], [x8] */
    /* add x8, x1, #0x1c0 */
    /* st1 {v2.h}[6], [x8] */
    /* add x8, x1, #0x1e0 */
    /* st1 {v0.h}[6], [x8] */
    return;
}
