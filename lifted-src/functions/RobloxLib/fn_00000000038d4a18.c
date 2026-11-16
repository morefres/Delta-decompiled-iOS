/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d4a18 start_va=0x38d4a18 image_relative=0x38d4a18 bytes=1208 */
void function_38d4a18__at_38d4a18(void) {
    /* mov x8, x0 */
    /* cmp w1, w3 */
    /* b.ne #0x38d4a38 */
    /* sxtw x9, w1 */
    /* mov x0, x2 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* branch b #0x4b98ee4 */
    /* mov w9, #-1 */
    /* mov x10, x1 */
    /* add w10, w10, #1 */
    /* asr w10, w10, #1 */
    /* add w9, w9, #1 */
    /* cmp w10, w3 */
    /* b.ge #0x38d4a40 */
    /* cbz w9, #0x38d4ec8 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* add w11, w1, #1 */
    /* asr w11, w11, #1 */
    /* sub w12, w9, #1 */
    /* adrp x13, #0x4fcc000 */
    /* add x13, x13, #0x3a8 */
    /* mov w14, #0xff */
    /* movi v0.2d, #0x0000ff000000ff */
    /* adrp x15, #0x4fcc000 */
    /* ldr q1, [x15, #0x380] */
    /* adrp x15, #0x4fcc000 */
    /* ldr q2, [x15, #0x390] */
    /* adrp x15, #0x4fcc000 */
    /* add x15, x15, #0x3a0 */
    /* mov x17, x1 */
    /* add w16, w1, #1 */
    /* asr w1, w16, #1 */
    /* cmp w10, #0 */
    /* csel x16, x8, x0, eq */
    /* cmp w1, w3 */
    /* ccmp w12, w10, #0, eq */
    /* sbfx w0, w10, #0, #1 */
    /* and w0, w0, w11 */
    /* add x0, x4, w0, sxtw */
    /* csel x0, x2, x0, eq */
    /* tbnz w17, #0, #0x38d4b60 */
    /* cmp w17, #8 */
    /* b.ge #0x38d4bec */
    /* subs w5, w17, #1 */
    /* b.lt #0x38d4ea0 */
    /* mov x6, #0 */
    /* mov w7, #1 */
    /* mov x19, x0 */
    /* mov w17, w17 */
    /* mov x20, #0 */
    /* mov w21, #0x40 */
    /* mov x22, x7 */
    /* mov x23, x13 */
    /* add w24, w6, w20 */
    /* bic w24, w24, w24, asr #31 */
    /* ldrb w24, [x16, w24, uxtw] */
    /* cmp x22, x17 */
    /* csel w25, w22, w5, lo */
    /* ldrb w25, [x16, w25, sxtw] */
    /* add w24, w25, w24 */
    /* ldrsh w25, [x23], #2 */
    /* madd w21, w24, w25, w21 */
    /* sub x20, x20, #1 */
    /* add x22, x22, #1 */
    /* cmn x20, #4 */
    /* b.ne #0x38d4b04 */
    /* asr w20, w21, #7 */
    /* bic w20, w20, w21, asr #31 */
    /* cmp w20, #0xff */
    /* csel w20, w20, w14, lt */
    /* strb w20, [x19], #1 */
    /* add x6, x6, #2 */
    /* add x7, x7, #2 */
    /* cmp x6, x17 */
    /* b.lo #0x38d4af4 */
    /* branch b #0x38d4ea0 */
    /* cmp w17, #7 */
    /* b.ge #0x38d4c68 */
    /* subs w5, w17, #1 */
    /* b.lt #0x38d4ea0 */
    /* mov x6, #0 */
    /* mov w17, w17 */
    /* mov x7, x0 */
    /* ldrb w19, [x16, x6] */
    /* lsl w19, w19, #6 */
    /* add w19, w19, #0x40 */
    /* mov w20, #-1 */
    /* mov w21, #1 */
    /* add w22, w6, w20 */
    /* bic w22, w22, w22, asr #31 */
    /* ldrb w22, [x16, w22, uxtw] */
    /* add x23, x6, x21 */
    /* cmp x23, x17 */
    /* csel w23, w23, w5, lo */
    /* ldrb w23, [x16, w23, sxtw] */
    /* add w22, w23, w22 */
    /* ldrsh w23, [x15, x21, lsl #1] */
    /* madd w19, w22, w23, w19 */
    /* add x21, x21, #1 */
    /* sub x20, x20, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x38d4b90 */
    /* asr w20, w19, #7 */
    /* bic w19, w20, w19, asr #31 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w14, lt */
    /* strb w19, [x7], #1 */
    /* add x6, x6, #2 */
    /* cmp x6, x17 */
    /* b.lo #0x38d4b7c */
    /* branch b #0x38d4ea0 */
    /* mov x7, #0 */
    /* sub w6, w17, #4 */
    /* mov w22, #1 */
    /* mov x5, x0 */
    /* mov x20, #0 */
    /* mov x19, x22 */
    /* add x21, x16, x7 */
    /* add x22, x21, #1 */
    /* mov w21, #0x40 */
    /* bic w23, w7, w7, asr #31 */
    /* ldrb w23, [x16, w23, uxtw] */
    /* ldrb w24, [x22, x20] */
    /* add w23, w24, w23 */
    /* ldrsh w24, [x13, x20, lsl #1] */
    /* madd w21, w23, w24, w21 */
    /* add x20, x20, #1 */
    /* sub w7, w7, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x38d4c10 */
    /* mov w22, #0 */
    /* asr w7, w21, #7 */
    /* bic w7, w7, w21, asr #31 */
    /* cmp w7, #0xff */
    /* csel w7, w7, w14, lt */
    /* strb w7, [x5], #1 */
    /* mov w7, #2 */
    /* tbnz w19, #0, #0x38d4bfc */
    /* cmp w6, #4 */
    /* b.ne #0x38d4cec */
    /* mov w6, #4 */
    /* branch b #0x38d4d48 */
    /* mov x21, #0 */
    /* sub w6, w17, #3 */
    /* mov w19, #1 */
    /* mov x5, x0 */
    /* mov x7, x19 */
    /* add x19, x16, x21 */
    /* ldrb w20, [x19] */
    /* lsl w20, w20, #6 */
    /* add w20, w20, #0x40 */
    /* sub w21, w21, #1 */
    /* mov w22, #1 */
    /* bic w23, w21, w21, asr #31 */
    /* ldrb w23, [x16, w23, uxtw] */
    /* ldrb w24, [x19, x22] */
    /* add w23, w24, w23 */
    /* ldrsh w24, [x15, x22, lsl #1] */
    /* madd w20, w23, w24, w20 */
    /* add x22, x22, #1 */
    /* sub w21, w21, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x38d4c94 */
    /* mov w19, #0 */
    /* asr w21, w20, #7 */
    /* bic w20, w21, w20, asr #31 */
    /* cmp w20, #0xff */
    /* csel w20, w20, w14, lt */
    /* strb w20, [x5], #1 */
    /* mov w21, #2 */
    /* tbnz w7, #0, #0x38d4c78 */
    /* cmp w6, #4 */
    /* b.ne #0x38d4db8 */
    /* mov w6, #4 */
    /* branch b #0x38d4e28 */
    /* add x7, x16, #5 */
    /* mov w19, #4 */
    /* ldp s4, s3, [x7, #-4] */
    /* ushll v3.8h, v3.8b, #0 */
    /* ushll v4.8h, v4.8b, #0 */
    /* rev64 v4.4h, v4.4h */
    /* ushll v4.4s, v4.4h, #0 */
    /* and v4.16b, v4.16b, v0.16b */
    /* uaddw v3.4s, v4.4s, v3.4h */
    /* mov v4.16b, v2.16b */
    /* mla v4.4s, v3.4s, v1.4s */
    /* addv s3, v4.4s */
    /* fmov w20, s3 */
    /* asr w21, w20, #7 */
    /* bic w20, w21, w20, asr #31 */
    /* cmp w20, #0xff */
    /* csel w20, w20, w14, lt */
    /* strb w20, [x5], #1 */
    /* add x19, x19, #2 */
    /* add x7, x7, #2 */
    /* cmp x19, x6 */
    /* b.lo #0x38d4cf4 */
    /* mov w6, w19 */
    /* cmp w6, w17 */
    /* b.ge #0x38d4ea0 */
    /* sub w7, w17, #1 */
    /* mov w19, #0x40 */
    /* mov x20, x16 */
    /* mov x21, x13 */
    /* mov w22, #1 */
    /* ldrb w23, [x20, x6] */
    /* add w24, w6, w22 */
    /* cmp w17, w24 */
    /* csel w24, w24, w7, gt */
    /* ldrb w24, [x16, w24, sxtw] */
    /* add w23, w24, w23 */
    /* ldrsh w24, [x21], #2 */
    /* madd w19, w23, w24, w19 */
    /* add x22, x22, #1 */
    /* sub x20, x20, #1 */
    /* cmp x22, #5 */
    /* b.ne #0x38d4d64 */
    /* asr w20, w19, #7 */
    /* bic w19, w20, w19, asr #31 */
    /* cmp w19, #0xff */
    /* csel w19, w19, w14, lt */
    /* strb w19, [x5], #1 */
    /* add x6, x6, #2 */
    /* cmp w17, w6 */
    /* b.gt #0x38d4d54 */
    /* branch b #0x38d4ea0 */
    /* add x7, x16, #5 */
    /* add x19, x16, #3 */
    /* mov w20, #4 */
    /* mov x21, #0 */
    /* ldrb w22, [x16, x20] */
    /* lsl w22, w22, #6 */
    /* add w22, w22, #0x40 */
    /* mov x23, x19 */
    /* ldrb w24, [x23], #0xffffffffffffffff */
    /* ldrb w25, [x7, x21] */
    /* add w24, w25, w24 */
    /* add x25, x15, x21, lsl #1 */
    /* ldrsh w25, [x25, #2] */
    /* madd w22, w24, w25, w22 */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x38d4dd8 */
    /* asr w21, w22, #7 */
    /* bic w21, w21, w22, asr #31 */
    /* cmp w21, #0xff */
    /* csel w21, w21, w14, lt */
    /* strb w21, [x5], #1 */
    /* add x20, x20, #2 */
    /* add x7, x7, #2 */
    /* add x19, x19, #2 */
    /* cmp x20, x6 */
    /* b.lo #0x38d4dc4 */
    /* mov w6, w20 */
    /* cmp w6, w17 */
    /* b.ge #0x38d4ea0 */
    /* sub w7, w17, #1 */
    /* mov w19, w17 */
    /* sub x20, x16, #1 */
    /* ldrb w21, [x16, x6] */
    /* lsl w21, w21, #6 */
    /* add w21, w21, #0x40 */
    /* mov x22, x20 */
    /* mov w23, #1 */
    /* ldrb w24, [x22, x6] */
    /* add x25, x6, x23 */
    /* cmp x25, x19 */
    /* csel w25, w25, w7, lo */
    /* ldrb w25, [x16, w25, sxtw] */
    /* add w24, w25, w24 */
    /* ldrsh w25, [x15, x23, lsl #1] */
    /* madd w21, w24, w25, w21 */
    /* add x23, x23, #1 */
    /* sub x22, x22, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x38d4e50 */
    /* asr w22, w21, #7 */
    /* bic w21, w22, w21, asr #31 */
    /* cmp w21, #0xff */
    /* csel w21, w21, w14, lt */
    /* strb w21, [x5], #1 */
    /* add x6, x6, #2 */
    /* cmp w17, w6 */
    /* b.gt #0x38d4e3c */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x38d4aa4 */
    /* cmp w1, w3 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    /* b.ne #0x38d4ecc */
    return;
    /* mov x0, x8 */
    /* branch b #0x38d4ed0 */
}
