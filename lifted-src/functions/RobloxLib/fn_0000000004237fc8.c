/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4237fc8 start_va=0x4237fc8 image_relative=0x4237fc8 bytes=892 */
void function_4237fc8__at_4237fc8(void) {
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w9, w2 */
    /* mov w10, #0x1151 */
    /* mov w11, #0x187e */
    /* mov x12, #0x1ffffff0000 */
    /* movk x12, #0xc4df */
    /* stp q0, q0, [x0] */
    /* add x13, x0, x8, lsl #2 */
    /* ldr x14, [x1, x8] */
    /* add x14, x14, x9 */
    /* ldrb w15, [x14] */
    /* ldrb w16, [x14, #3] */
    /* add w17, w16, w15 */
    /* ldrb w2, [x14, #1] */
    /* ldrb w14, [x14, #2] */
    /* add w3, w14, w2 */
    /* sub x15, x15, x16 */
    /* sub x14, x2, x14 */
    /* add w16, w3, w17 */
    /* lsl w16, w16, #4 */
    /* sub w16, w16, #2, lsl #12 */
    /* sub w17, w17, w3 */
    /* lsl w17, w17, #4 */
    /* add x2, x14, x15 */
    /* smull x2, w2, w10 */
    /* add x2, x2, #0x100 */
    /* smaddl x15, w15, w11, x2 */
    /* lsr x15, x15, #9 */
    /* stp w16, w15, [x13] */
    /* madd x14, x14, x12, x2 */
    /* lsr x14, x14, #9 */
    /* stp w17, w14, [x13, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0x4238004 */
    /* ldr q0, [x0] */
    /* ldr q1, [x0, #0x60] */
    /* add v2.4s, v1.4s, v0.4s */
    /* mov w8, #2 */
    /* dup v3.2d, x8 */
    /* saddw v4.2d, v3.2d, v2.2s */
    /* saddw2 v2.2d, v3.2d, v2.4s */
    /* ldr q3, [x0, #0x20] */
    /* ldr q5, [x0, #0x40] */
    /* add v6.4s, v5.4s, v3.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* sub v3.4s, v3.4s, v5.4s */
    /* sshll2 v5.2d, v3.4s, #0 */
    /* sshll v1.2d, v3.2s, #0 */
    /* saddw2 v7.2d, v2.2d, v6.4s */
    /* saddw v16.2d, v4.2d, v6.2s */
    /* shrn v16.2s, v16.2d, #2 */
    /* shrn2 v16.4s, v7.2d, #2 */
    /* str q16, [x0] */
    /* ssubw2 v2.2d, v2.2d, v6.4s */
    /* ssubw v4.2d, v4.2d, v6.2s */
    /* shrn v4.2s, v4.2d, #2 */
    /* shrn2 v4.4s, v2.2d, #2 */
    /* str q4, [x0, #0x40] */
    /* saddl v2.2d, v3.2s, v0.2s */
    /* saddl2 v3.2d, v3.4s, v0.4s */
    /* mov x8, v3.d[1] */
    /* mov w9, #0x1151 */
    /* mul x8, x8, x9 */
    /* fmov x10, d3 */
    /* mul x10, x10, x9 */
    /* fmov d3, x10 */
    /* mov v3.d[1], x8 */
    /* mov x8, v2.d[1] */
    /* mul x8, x8, x9 */
    /* fmov x10, d2 */
    /* mul x9, x10, x9 */
    /* fmov d2, x9 */
    /* mov v2.d[1], x8 */
    /* mov w8, #0x4000 */
    /* dup v4.2d, x8 */
    /* add v2.2d, v2.2d, v4.2d */
    /* mov w8, #0x187e */
    /* dup v6.4s, w8 */
    /* add v3.2d, v3.2d, v4.2d */
    /* mov x8, #0x7fffffff0000 */
    /* movk x8, #0xc4df */
    /* mov x9, v5.d[1] */
    /* mul x9, x9, x8 */
    /* fmov x10, d5 */
    /* mul x10, x10, x8 */
    /* fmov d4, x10 */
    /* mov v4.d[1], x9 */
    /* add v4.2d, v3.2d, v4.2d */
    /* smlal2 v3.2d, v0.4s, v6.4s */
    /* mov x9, v1.d[1] */
    /* mul x9, x9, x8 */
    /* fmov x10, d1 */
    /* mul x8, x10, x8 */
    /* fmov d1, x8 */
    /* mov v1.d[1], x9 */
    /* add v1.2d, v2.2d, v1.2d */
    /* smlal v2.2d, v0.2s, v6.2s */
    /* shrn v0.2s, v2.2d, #0xf */
    /* shrn2 v0.4s, v3.2d, #0xf */
    /* str q0, [x0, #0x20] */
    /* shrn v0.2s, v1.2d, #0xf */
    /* shrn2 v0.4s, v4.2d, #0xf */
    /* str q0, [x0, #0x60] */
    return;
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w9, w2 */
    /* mov w10, #-0x1800 */
    /* mov w11, #0x16a1 */
    /* mov w12, #0x100 */
    /* mov w13, #0x2731 */
    /* stp q0, q0, [x0] */
    /* add x14, x0, x8, lsl #2 */
    /* ldr x15, [x1, x8] */
    /* add x15, x15, x9 */
    /* ldrb w16, [x15] */
    /* ldrb w17, [x15, #2] */
    /* add w2, w17, w16 */
    /* ldrb w15, [x15, #1] */
    /* sub w16, w16, w17 */
    /* add w17, w2, w15 */
    /* add w17, w10, w17, lsl #4 */
    /* sub w15, w2, w15, lsl #1 */
    /* madd w15, w15, w11, w12 */
    /* asr w15, w15, #9 */
    /* str w15, [x14, #8] */
    /* madd w15, w16, w13, w12 */
    /* asr w15, w15, #9 */
    /* stp w17, w15, [x14] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x42381c8 */
    /* mov x8, #0 */
    /* mov w9, #0x38e4 */
    /* mov x10, #0x4000 */
    /* mov w11, #0x283a */
    /* mov w12, #0x45ad */
    /* add x13, x0, x8 */
    /* ldr w14, [x13] */
    /* ldr w15, [x13, #0x40] */
    /* add w16, w15, w14 */
    /* sxtw x17, w16 */
    /* ldrsw x1, [x13, #0x20] */
    /* sub w14, w14, w15 */
    /* add x15, x1, w16, sxtw */
    /* madd x15, x15, x9, x10 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x13] */
    /* sub x15, x17, x1, lsl #1 */
    /* madd x15, x15, x11, x10 */
    /* lsr x15, x15, #0xf */
    /* str w15, [x13, #0x40] */
    /* smull x14, w14, w12 */
    /* add x14, x14, #4, lsl #12 */
    /* lsr x14, x14, #0xf */
    /* str w14, [x13, #0x20] */
    /* add x8, x8, #4 */
    /* cmp w8, #0xc */
    /* b.ne #0x423822c */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldp x8, x9, [x1] */
    /* add x8, x8, w2, uxtw */
    /* ldrb w10, [x8] */
    /* ldrb w8, [x8, #1] */
    /* add w11, w8, w10 */
    /* sub w8, w10, w8 */
    /* add x9, x9, w2, uxtw */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* add w12, w9, w10 */
    /* sub w9, w10, w9 */
    /* add w10, w12, w11 */
    /* lsl w10, w10, #4 */
    /* sub w10, w10, #2, lsl #12 */
    /* sub w11, w11, w12 */
    /* lsl w11, w11, #4 */
    /* add w12, w9, w8 */
    /* lsl w12, w12, #4 */
    /* stp w10, w12, [x0] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #4 */
    /* stp w11, w8, [x0, #0x20] */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, w2, uxtw] */
    /* lsl w8, w8, #6 */
    /* sub w8, w8, #2, lsl #12 */
    /* str w8, [x0] */
    return;
}
