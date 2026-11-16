/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4271c10 start_va=0x4271c10 image_relative=0x4271c10 bytes=592 */
void function_4271c10__at_4271c10(void) {
    /* ldp q0, q1, [x1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v3.d[0] */
    /* mov w8, #0x4e7b */
    /* dup v3.8h, w8 */
    /* sqdmulh v4.8h, v2.8h, v3.8h */
    /* mov w8, #0x4546 */
    /* dup v5.8h, w8 */
    /* sqdmulh v6.8h, v2.8h, v5.8h */
    /* ssra v2.8h, v4.8h, #1 */
    /* sqadd v4.4h, v0.4h, v1.4h */
    /* sqsub v0.4h, v0.4h, v1.4h */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* sqsub v1.4h, v6.4h, v1.4h */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* mov v4.d[1], v0.d[0] */
    /* sqadd v0.4h, v2.4h, v6.4h */
    /* mov v0.d[1], v1.d[0] */
    /* sqadd v1.8h, v4.8h, v0.8h */
    /* sqsub v0.8h, v4.8h, v0.8h */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* mov v2.d[1], v0.d[0] */
    /* zip1 v0.8h, v1.8h, v2.8h */
    /* zip2 v1.8h, v1.8h, v2.8h */
    /* zip1 v2.8h, v0.8h, v1.8h */
    /* zip2 v0.8h, v0.8h, v1.8h */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* mov v1.d[1], v4.d[0] */
    /* sqdmulh v3.8h, v1.8h, v3.8h */
    /* sqdmulh v4.8h, v1.8h, v5.8h */
    /* ssra v1.8h, v3.8h, #1 */
    /* sqadd v3.4h, v2.4h, v0.4h */
    /* sqsub v0.4h, v2.4h, v0.4h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sqsub v2.4h, v4.4h, v2.4h */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* sqadd v1.4h, v1.4h, v4.4h */
    /* mov v3.d[1], v0.d[0] */
    /* mov v1.d[1], v2.d[0] */
    /* sqadd v0.8h, v3.8h, v1.8h */
    /* sqsub v1.8h, v3.8h, v1.8h */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.d[1], v1.d[0] */
    /* zip1 v1.8h, v0.8h, v2.8h */
    /* zip2 v0.8h, v0.8h, v2.8h */
    /* zip1 v2.8h, v1.8h, v0.8h */
    /* zip2 v0.8h, v1.8h, v0.8h */
    /* add x8, x0, #0x20 */
    /* ldr s1, [x0] */
    /* ld1 {v1.s}[1], [x8] */
    /* add x8, x0, #0x60 */
    /* ldr s3, [x0, #0x40] */
    /* ld1 {v3.s}[1], [x8] */
    /* ushll v1.8h, v1.8b, #0 */
    /* ushll v3.8h, v3.8b, #0 */
    /* srsra v1.8h, v2.8h, #3 */
    /* srsra v3.8h, v0.8h, #3 */
    /* sqxtun v0.8b, v1.8h */
    /* sqxtun v1.8b, v3.8h */
    /* str s0, [x2] */
    /* add x8, x2, #0x20 */
    /* st1 {v0.s}[1], [x8] */
    /* str s1, [x2, #0x40] */
    /* add x8, x2, #0x60 */
    /* st1 {v1.s}[1], [x8] */
    return;
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xec8 */
    /* adrp x9, #0x4271000 */
    /* add x9, x9, #0xd4c */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xed0 */
    /* adrp x9, #0x4271000 */
    /* add x9, x9, #0xd98 */
    /* str x9, [x8] */
    return;
    /* and w8, w1, #0xfffffffc */
    /* cmp w8, #1 */
    /* b.lt #0x4271d90 */
    /* add x8, x0, w8, sxtw #2 */
    /* adrp x9, #0x5029000 */
    /* ldr d0, [x9, #0x698] */
    /* ldr q1, [x0] */
    /* fmov d2, d1 */
    /* tbl v2.8b, {v2.16b}, v0.8b */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* fmov d3, d3 */
    /* tbl v3.8b, {v3.16b}, v0.8b */
    /* mov v2.d[1], v3.d[0] */
    /* sub v1.16b, v1.16b, v2.16b */
    /* str q1, [x0], #0x10 */
    /* cmp x0, x8 */
    /* b.lo #0x4271d64 */
    /* and w1, w1, #3 */
    /* branch b #0x426f754 */
    /* cmp w2, #4 */
    /* b.ge #0x4271da8 */
    /* mov w8, #0 */
    /* branch b #0x4271e54 */
    /* ld1 {v0.b}[0], [x0] */
    /* add x8, x0, #1 */
    /* ld1 {v0.b}[4], [x8] */
    /* shl v0.2s, v0.2s, #8 */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #6 */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* adrp x8, #0x5029000 */
    /* ldr q1, [x8, #0x6b0] */
    /* tbl v0.16b, {v0.16b}, v1.16b */
    /* ldrb w8, [x0, #2] */
    /* lsl w8, w8, #8 */
    /* sbfx w8, w8, #6, #0xa */
    /* movi v1.16b, #0 */
    /* mov v1.h[1], w8 */
    /* mov v1.h[3], w8 */
    /* mov v1.h[5], w8 */
    /* mov v1.h[7], w8 */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffffc */
    /* mov w10, #4 */
    /* adrp x11, #0x5029000 */
    /* ldr d2, [x11, #0x6a0] */
    /* mov x11, x1 */
    /* ldr q3, [x11] */
    /* fmov d4, d3 */
    /* tbl v4.8b, {v4.16b}, v2.8b */
    /* ext v5.16b, v3.16b, v3.16b, #8 */
    /* fmov d5, d5 */
    /* tbl v5.8b, {v5.16b}, v2.8b */
    /* mov v4.d[1], v5.d[0] */
    /* sqdmulh v4.8h, v4.8h, v0.8h */
    /* shl v5.8h, v3.8h, #8 */
    /* sqdmulh v5.8h, v5.8h, v1.8h */
    /* ushr v5.4s, v5.4s, #0x10 */
    /* add v4.16b, v5.16b, v4.16b */
    /* bic v4.8h, #0xff, lsl #8 */
    /* sub v3.16b, v3.16b, v4.16b */
    /* str q3, [x11], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ls #0x4271e0c */
    /* add x1, x1, w8, uxtw #2 */
    /* sub w2, w2, w8 */
    /* branch b #0x426f790 */
}
