/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e40f4 start_va=0x38e40f4 image_relative=0x38e40f4 bytes=380 */
void function_38e40f4__at_38e40f4(void) {
    /* cmp w2, #1 */
    /* b.lt #0x38e426c */
    /* mov w8, #0 */
    /* fmov s0, w4 */
    /* sxtw x9, w1 */
    /* mov w11, w3 */
    /* sxtw x10, w3 */
    /* dup v0.4s, v0.s[0] */
    /* sub x11, x11, #8 */
    /* mov w12, #0x10 */
    /* movi v1.16b, #0 */
    /* movi v2.4s, #0xf */
    /* ldrb w14, [x0] */
    /* add w15, w14, w14, lsl #3 */
    /* madd w16, w15, w14, w12 */
    /* mov w13, #1 */
    /* ldrb w17, [x0, x13] */
    /* madd w16, w17, w17, w16 */
    /* add w15, w15, w17 */
    /* add x13, x13, #1 */
    /* cmp x13, #7 */
    /* b.ne #0x38e4134 */
    /* cmp w3, #1 */
    /* b.lt #0x38e425c */
    /* mov x13, #0 */
    /* dup v5.8b, w14 */
    /* dup v3.4h, w15 */
    /* dup v4.4s, w16 */
    /* add x14, x0, x13 */
    /* cmp x11, x13 */
    /* b.ne #0x38e417c */
    /* add x14, x14, #7 */
    /* ld1r {v6.8b}, [x14] */
    /* branch b #0x38e4180 */
    /* ldur d6, [x14, #7] */
    /* usubl v7.8h, v6.8b, v5.8b */
    /* uaddl v6.8h, v6.8b, v5.8b */
    /* ldr d5, [x0, x13] */
    /* smull v16.4s, v7.4h, v6.4h */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* dup v3.4h, v3.h[3] */
    /* smull2 v18.4s, v7.8h, v6.8h */
    /* dup v4.4s, v4.s[3] */
    /* add v3.4h, v7.4h, v3.4h */
    /* smlal v4.4s, v7.4h, v6.4h */
    /* ext v19.8b, v1.8b, v7.8b, #2 */
    /* add v3.4h, v3.4h, v19.4h */
    /* ext v19.16b, v1.16b, v16.16b, #4 */
    /* add v4.4s, v4.4s, v19.4s */
    /* ext v19.8b, v1.8b, v7.8b, #4 */
    /* ext v20.16b, v1.16b, v16.16b, #8 */
    /* ext v21.8b, v1.8b, v7.8b, #6 */
    /* add v19.4h, v19.4h, v21.4h */
    /* add v19.4h, v3.4h, v19.4h */
    /* ext v3.16b, v1.16b, v16.16b, #0xc */
    /* add v3.4s, v20.4s, v3.4s */
    /* dup v16.4h, v19.h[3] */
    /* add v20.4s, v4.4s, v3.4s */
    /* dup v4.4s, v20.s[3] */
    /* ext v3.8b, v1.8b, v17.8b, #2 */
    /* ext v21.16b, v1.16b, v18.16b, #4 */
    /* ext v22.8b, v1.8b, v17.8b, #4 */
    /* ext v23.16b, v1.16b, v18.16b, #8 */
    /* ext v24.8b, v1.8b, v17.8b, #6 */
    /* add v3.4h, v3.4h, v17.4h */
    /* add v17.4h, v22.4h, v24.4h */
    /* add v3.4h, v3.4h, v17.4h */
    /* add v3.4h, v3.4h, v16.4h */
    /* ext v16.16b, v1.16b, v18.16b, #0xc */
    /* smlal2 v21.4s, v7.8h, v6.8h */
    /* add v6.4s, v23.4s, v16.4s */
    /* add v6.4s, v21.4s, v6.4s */
    /* add v4.4s, v6.4s, v4.4s */
    /* mul v6.4s, v4.4s, v2.4s */
    /* mul v7.4s, v20.4s, v2.4s */
    /* smlsl v6.4s, v3.4h, v3.4h */
    /* smlsl v7.4s, v19.4h, v19.4h */
    /* cmgt v6.4s, v0.4s, v6.4s */
    /* cmgt v7.4s, v0.4s, v7.4s */
    /* uzp1 v6.8h, v7.8h, v6.8h */
    /* xtn v6.8b, v6.8h */
    /* mov v19.d[1], v3.d[0] */
    /* uaddw v7.8h, v19.8h, v5.8b */
    /* sqrshrun v7.8b, v7.8h, #4 */
    /* bsl v6.8b, v7.8b, v5.8b */
    /* str d6, [x0, x13] */
    /* add x14, x13, #8 */
    /* mov x13, x14 */
    /* cmp x14, x10 */
    /* b.lt #0x38e4164 */
    /* add x0, x0, x9 */
    /* add w8, w8, #1 */
    /* cmp w8, w2 */
    /* b.ne #0x38e4124 */
    return;
}
