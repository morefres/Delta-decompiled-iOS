/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ffab0 start_va=0x1ffab0 image_relative=0x1ffab0 bytes=592 */
void function_1ffab0__at_1ffab0(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp x1, #0x10 */
    /* b.lo #0x1ffb80 */
    /* mov x8, #0 */
    /* ldrb w9, [x2] */
    /* ldrb w10, [x2, #1] */
    /* add w11, w10, #0x29 */
    /* ldrb w12, [x2, #2] */
    /* add w13, w12, #0x52 */
    /* ldrb w14, [x2, #3] */
    /* add w15, w14, #0x7b */
    /* sub w16, w9, #0x5c */
    /* sub w17, w10, #0x33 */
    /* sub w3, w12, #0xa */
    /* add w4, w14, #0x1f */
    /* add w5, w9, #0x48 */
    /* add w6, w10, #0x71 */
    /* sub w7, w12, #0x66 */
    /* sub w19, w9, #0x14 */
    /* fmov s0, w9 */
    /* sub w9, w14, #0x3d */
    /* add w10, w10, #0x15 */
    /* add w12, w12, #0x3e */
    /* mov v0.b[1], w11 */
    /* mov v0.b[2], w13 */
    /* mov v0.b[3], w15 */
    /* mov v0.b[4], w16 */
    /* mov v0.b[5], w17 */
    /* mov v0.b[6], w3 */
    /* mov v0.b[7], w4 */
    /* mov v0.b[8], w5 */
    /* mov v0.b[9], w6 */
    /* mov v0.b[0xa], w7 */
    /* mov v0.b[0xb], w9 */
    /* mov v0.b[0xc], w19 */
    /* mov v0.b[0xd], w10 */
    /* add w9, w14, #0x67 */
    /* mov v0.b[0xe], w12 */
    /* mov v0.b[0xf], w9 */
    /* movi v1.16b, #0x90 */
    /* ldr q2, [x0, x8] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* str q2, [x0, x8] */
    /* add v0.16b, v0.16b, v1.16b */
    /* add x9, x8, #0x10 */
    /* add x10, x8, #0x20 */
    /* mov x8, x9 */
    /* cmp x10, x1 */
    /* b.ls #0x1ffb50 */
    /* subs x8, x1, x9 */
    /* b.hi #0x1ffb8c */
    /* branch b #0x1ffbc0 */
    /* mov x9, #0 */
    /* subs x8, x1, x9 */
    /* b.ls #0x1ffbc0 */
    /* cmp x8, #8 */
    /* b.hs #0x1ffbc8 */
    /* mov x10, x9 */
    /* mov w8, #0x29 */
    /* and x9, x10, #3 */
    /* ldrb w9, [x2, x9] */
    /* ldrb w11, [x0, x10] */
    /* madd w9, w10, w8, w9 */
    /* eor w9, w11, w9 */
    /* strb w9, [x0, x10] */
    /* add x10, x10, #1 */
    /* cmp x1, x10 */
    /* b.ne #0x1ffb9c */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* mvn x10, x9 */
    /* add x10, x10, x1 */
    /* and w11, w10, #3 */
    /* mov w12, #3 */
    /* bic w12, w12, w9 */
    /* cmp w12, w11 */
    /* b.lo #0x1ffb94 */
    /* cmp x10, #3 */
    /* b.hi #0x1ffb94 */
    /* add x10, x0, x9 */
    /* and x11, x9, #3 */
    /* add x12, x11, x1 */
    /* sub x12, x12, x9 */
    /* add x12, x2, x12 */
    /* cmp x10, x12 */
    /* b.hs #0x1ffc18 */
    /* add x10, x0, x1 */
    /* add x12, x2, x11 */
    /* cmp x12, x10 */
    /* b.lo #0x1ffb94 */
    /* cmp x8, #0x20 */
    /* b.hs #0x1ffc2c */
    /* mov x12, #0 */
    /* mov x10, x9 */
    /* branch b #0x1ffca4 */
    /* and x12, x8, #0xffffffffffffffe0 */
    /* dup v0.16b, w9 */
    /* adrp x10, #0xd0c000 */
    /* ldr q1, [x10, #0xe30] */
    /* add v0.16b, v0.16b, v1.16b */
    /* add x10, x9, x12 */
    /* add x13, x2, x11 */
    /* ldp q1, q3, [x13] */
    /* add x13, x9, x0 */
    /* add x13, x13, #0x10 */
    /* movi v2.16b, #0x29 */
    /* movi v4.16b, #0x90 */
    /* add v3.16b, v3.16b, v4.16b */
    /* movi v4.16b, #0x20 */
    /* mov x14, x12 */
    /* mul v5.16b, v0.16b, v2.16b */
    /* add v6.16b, v1.16b, v5.16b */
    /* add v5.16b, v5.16b, v3.16b */
    /* ldp q7, q16, [x13, #-0x10] */
    /* eor v6.16b, v7.16b, v6.16b */
    /* eor v5.16b, v16.16b, v5.16b */
    /* stp q6, q5, [x13, #-0x10] */
    /* add v0.16b, v0.16b, v4.16b */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x1ffc68 */
    /* cmp x8, x12 */
    /* b.eq #0x1ffbc0 */
    /* tst x8, #0x18 */
    /* b.eq #0x1ffb98 */
    /* dup v1.8b, w10 */
    /* and x13, x8, #0xfffffffffffffff8 */
    /* add x10, x9, x13 */
    /* adrp x14, #0xd0c000 */
    /* ldr d2, [x14, #0xe68] */
    /* ldr d0, [x2, x11] */
    /* add v1.8b, v1.8b, v2.8b */
    /* add x9, x12, x9 */
    /* add x9, x0, x9 */
    /* sub x11, x12, x13 */
    /* movi v2.8b, #0x29 */
    /* movi v3.8b, #8 */
    /* fmov d4, d0 */
    /* mla v4.8b, v1.8b, v2.8b */
    /* ldr d5, [x9] */
    /* eor v4.8b, v5.8b, v4.8b */
    /* str d4, [x9], #8 */
    /* add v1.8b, v1.8b, v3.8b */
    /* adds x11, x11, #8 */
    /* b.ne #0x1ffcd4 */
    /* cmp x8, x13 */
    /* b.ne #0x1ffb98 */
    /* branch b #0x1ffbc0 */
}
