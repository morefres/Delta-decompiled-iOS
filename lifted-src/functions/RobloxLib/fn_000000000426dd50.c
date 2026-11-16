/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426dd50 start_va=0x426dd50 image_relative=0x426dd50 bytes=1320 */
void function_426dd50__at_426dd50(void) {
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xde0 */
    /* adrp x9, #0x426d000 */
    /* add x9, x9, #0xdb8 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xde8 */
    /* adrp x9, #0x426d000 */
    /* add x9, x9, #0xe90 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0xdf8 */
    /* adrp x11, #0x426d000 */
    /* add x11, x11, #0xf6c */
    /* str x9, [x8] */
    /* str x11, [x10] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x426e000 */
    /* add x9, x9, #0x48 */
    /* str x9, [x8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xdf0 */
    /* adrp x9, #0x426e000 */
    /* add x9, x9, #0x134 */
    /* str x9, [x8] */
    return;
    /* cmp w2, #8 */
    /* b.ge #0x426ddc8 */
    /* mov w8, #0 */
    /* branch b #0x426de40 */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffff8 */
    /* mov w10, #8 */
    /* mov w11, #0x41c7 */
    /* dup v0.8h, w11 */
    /* mov w11, #0x8123 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x1914 */
    /* dup v2.8h, w11 */
    /* movi v3.16b, #0 */
    /* movi v4.8h, #0x10 */
    /* mov x11, x1 */
    /* ld3 {v5.8b, v6.8b, v7.8b}, [x0], #24 */
    /* ushll v16.8h, v5.8b, #0 */
    /* ushll v17.8h, v6.8b, #0 */
    /* ushll v5.8h, v7.8b, #0 */
    /* umull v6.4s, v17.4h, v1.4h */
    /* umlal v6.4s, v16.4h, v0.4h */
    /* umull2 v7.4s, v17.8h, v1.8h */
    /* umlal2 v7.4s, v16.8h, v0.8h */
    /* umlal v6.4s, v5.4h, v2.4h */
    /* umlal2 v7.4s, v5.8h, v2.8h */
    /* raddhn v5.4h, v6.4s, v3.4s */
    /* raddhn2 v5.8h, v7.4s, v3.4s */
    /* add v5.8h, v5.8h, v4.8h */
    /* uqxtn v5.8b, v5.8h */
    /* str d5, [x11], #8 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ls #0x426ddf8 */
    /* cmp w8, w2 */
    /* b.ge #0x426de8c */
    /* mov w9, #0x41c7 */
    /* mov w10, #0x8123 */
    /* mov w11, #0x1914 */
    /* mov w8, w8 */
    /* ldrb w12, [x0] */
    /* ldrb w13, [x0, #1] */
    /* ldrb w14, [x0, #2] */
    /* mul w13, w13, w10 */
    /* madd w12, w12, w9, w13 */
    /* madd w12, w14, w11, w12 */
    /* add w12, w12, #0x108, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x1, x8] */
    /* add x8, x8, #1 */
    /* add x0, x0, #3 */
    /* cmp w8, w2 */
    /* b.lt #0x426de58 */
    return;
    /* cmp w2, #8 */
    /* b.ge #0x426dea0 */
    /* mov w8, #0 */
    /* branch b #0x426df18 */
    /* mov w9, w2 */
    /* and w8, w2, #0x7ffffff8 */
    /* mov w10, #8 */
    /* mov w11, #0x41c7 */
    /* dup v0.8h, w11 */
    /* mov w11, #0x8123 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x1914 */
    /* dup v2.8h, w11 */
    /* movi v3.16b, #0 */
    /* movi v4.8h, #0x10 */
    /* mov x11, x1 */
    /* ld3 {v5.8b, v6.8b, v7.8b}, [x0], #24 */
    /* ushll v16.8h, v7.8b, #0 */
    /* ushll v17.8h, v6.8b, #0 */
    /* ushll v5.8h, v5.8b, #0 */
    /* umull v6.4s, v17.4h, v1.4h */
    /* umlal v6.4s, v16.4h, v0.4h */
    /* umull2 v7.4s, v17.8h, v1.8h */
    /* umlal2 v7.4s, v16.8h, v0.8h */
    /* umlal v6.4s, v5.4h, v2.4h */
    /* umlal2 v7.4s, v5.8h, v2.8h */
    /* raddhn v5.4h, v6.4s, v3.4s */
    /* raddhn2 v5.8h, v7.4s, v3.4s */
    /* add v5.8h, v5.8h, v4.8h */
    /* uqxtn v5.8b, v5.8h */
    /* str d5, [x11], #8 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ls #0x426ded0 */
    /* cmp w8, w2 */
    /* b.ge #0x426df68 */
    /* add x9, x0, #2 */
    /* mov w10, #0x41c7 */
    /* mov w11, #0x8123 */
    /* mov w12, #0x1914 */
    /* mov w8, w8 */
    /* ldrb w13, [x9] */
    /* ldurb w14, [x9, #-1] */
    /* ldurb w15, [x9, #-2] */
    /* mul w14, w14, w11 */
    /* madd w13, w13, w10, w14 */
    /* madd w13, w15, w12, w13 */
    /* add w13, w13, #0x108, lsl #12 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x1, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, #3 */
    /* cmp w8, w2 */
    /* b.lt #0x426df34 */
    return;
    /* cmp w2, #8 */
    /* b.ge #0x426df7c */
    /* mov w8, #0 */
    /* branch b #0x426dff8 */
    /* and w8, w2, #0x7ffffff8 */
    /* mov w9, #8 */
    /* mov w11, #0x41c7 */
    /* mov w10, w2 */
    /* dup v0.8h, w11 */
    /* mov w11, #0x8123 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x1914 */
    /* dup v2.8h, w11 */
    /* movi v3.16b, #0 */
    /* movi v4.8h, #0x10 */
    /* mov x11, x0 */
    /* mov x12, x1 */
    /* ld4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x11], #32 */
    /* ushll v5.8h, v18.8b, #0 */
    /* ushll v6.8h, v17.8b, #0 */
    /* ushll v7.8h, v16.8b, #0 */
    /* umull v16.4s, v6.4h, v1.4h */
    /* umlal v16.4s, v5.4h, v0.4h */
    /* umull2 v6.4s, v6.8h, v1.8h */
    /* umlal2 v6.4s, v5.8h, v0.8h */
    /* umlal v16.4s, v7.4h, v2.4h */
    /* umlal2 v6.4s, v7.8h, v2.8h */
    /* raddhn v5.4h, v16.4s, v3.4s */
    /* raddhn2 v5.8h, v6.4s, v3.4s */
    /* add v5.8h, v5.8h, v4.8h */
    /* uqxtn v5.8b, v5.8h */
    /* str d5, [x12], #8 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ls #0x426dfb0 */
    /* cmp w8, w2 */
    /* b.ge #0x426e044 */
    /* mov w9, #0x41c7 */
    /* mov w10, #0x8123 */
    /* mov w11, #0x1914 */
    /* mov w8, w8 */
    /* ldr w12, [x0, x8, lsl #2] */
    /* ubfx w13, w12, #0x10, #8 */
    /* ubfx w14, w12, #8, #8 */
    /* and w12, w12, #0xff */
    /* mul w13, w13, w9 */
    /* madd w12, w12, w11, w13 */
    /* madd w12, w14, w10, w12 */
    /* add w12, w12, #0x108, lsl #12 */
    /* lsr w12, w12, #0x10 */
    /* strb w12, [x1, x8] */
    /* add x8, x8, #1 */
    /* cmp w8, w2 */
    /* b.lt #0x426e010 */
    return;
    /* cmp w3, #0x10 */
    /* b.ge #0x426e058 */
    /* mov w8, #0 */
    /* branch b #0x426e120 */
    /* mov w9, w3 */
    /* and w8, w3, #0x7ffffff0 */
    /* mov w10, #0xda09 */
    /* dup v0.8h, w10 */
    /* mov w10, #0xb577 */
    /* dup v1.8h, w10 */
    /* mov w10, #0x10 */
    /* mov w11, #0x7080 */
    /* dup v2.8h, w11 */
    /* movi v3.8h, #1, lsl #8 */
    /* mov w11, #0xa1cc */
    /* dup v4.8h, w11 */
    /* mov w11, #0xedb4 */
    /* dup v5.8h, w11 */
    /* mov x11, x0 */
    /* ld4 {v16.16b, v17.16b, v18.16b, v19.16b}, [x11] */
    /* uaddlp v6.8h, v18.16b */
    /* uaddlp v7.8h, v17.16b */
    /* uaddlp v16.8h, v16.16b */
    /* smull v17.4s, v7.4h, v1.4h */
    /* smull2 v18.4s, v7.8h, v1.8h */
    /* smull v19.4s, v16.4h, v2.4h */
    /* smull2 v20.4s, v16.8h, v2.8h */
    /* smlal v17.4s, v6.4h, v0.4h */
    /* smlal2 v18.4s, v6.8h, v0.8h */
    /* addhn v17.4h, v17.4s, v19.4s */
    /* addhn2 v17.8h, v18.4s, v20.4s */
    /* add v17.8h, v17.8h, v3.8h */
    /* smull v18.4s, v7.4h, v4.4h */
    /* smull2 v7.4s, v7.8h, v4.8h */
    /* smull v19.4s, v16.4h, v5.4h */
    /* smull2 v16.4s, v16.8h, v5.8h */
    /* smlal v18.4s, v6.4h, v2.4h */
    /* smlal2 v7.4s, v6.8h, v2.8h */
    /* addhn v6.4h, v18.4s, v19.4s */
    /* addhn2 v6.8h, v7.4s, v16.4s */
    /* add v6.8h, v6.8h, v3.8h */
    /* sqrshrun v7.8b, v17.8h, #1 */
    /* sqrshrun v6.8b, v6.8h, #1 */
    /* cbnz w4, #0x426e108 */
    /* ldr d16, [x1] */
    /* ldr d17, [x2] */
    /* urhadd v7.8b, v7.8b, v16.8b */
    /* urhadd v6.8b, v6.8b, v17.8b */
    /* str d7, [x1], #8 */
    /* str d6, [x2], #8 */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x40 */
    /* cmp x10, x9 */
    /* b.ls #0x426e094 */
    /* subs w3, w3, w8 */
    /* b.le #0x426e130 */
    /* add x0, x0, w8, uxtw #2 */
    /* branch b #0x426567c */
    return;
    /* cmp w3, #8 */
    /* b.ge #0x426e144 */
    /* mov w8, #0 */
    /* branch b #0x426e1e8 */
    /* mov x10, #0 */
    /* mov w9, w3 */
    /* and w8, w3, #0x7ffffff8 */
    /* mov w11, #0xda09 */
    /* dup v0.8h, w11 */
    /* mov w11, #0xb577 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x7080 */
    /* dup v2.8h, w11 */
    /* movi v3.8h, #2, lsl #8 */
    /* mov w11, #0xa1cc */
    /* dup v4.8h, w11 */
    /* mov w11, #0xedb4 */
    /* dup v5.8h, w11 */
    /* ld4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x0], #64 */
    /* smull v6.4s, v17.4h, v1.4h */
    /* smull2 v7.4s, v17.8h, v1.8h */
    /* smull v20.4s, v18.4h, v2.4h */
    /* smull2 v21.4s, v18.8h, v2.8h */
    /* smlal v6.4s, v16.4h, v0.4h */
    /* smlal2 v7.4s, v16.8h, v0.8h */
    /* addhn v6.4h, v6.4s, v20.4s */
    /* addhn2 v6.8h, v7.4s, v21.4s */
    /* add v6.8h, v6.8h, v3.8h */
    /* smull v7.4s, v17.4h, v4.4h */
    /* smull2 v20.4s, v17.8h, v4.8h */
    /* smull v21.4s, v18.4h, v5.4h */
    /* smull2 v22.4s, v18.8h, v5.8h */
    /* smlal v7.4s, v16.4h, v2.4h */
    /* smlal2 v20.4s, v16.8h, v2.8h */
    /* addhn v7.4h, v7.4s, v21.4s */
    /* addhn2 v7.8h, v20.4s, v22.4s */
    /* add v7.8h, v7.8h, v3.8h */
    /* sqrshrun v6.8b, v6.8h, #2 */
    /* str d6, [x1, x10] */
    /* sqrshrun v6.8b, v7.8h, #2 */
    /* str d6, [x2, x10] */
    /* add x11, x10, #0x10 */
    /* add x10, x10, #8 */
    /* cmp x11, x9 */
    /* b.ls #0x426e17c */
    /* cmp w8, w3 */
    /* b.ge #0x426e274 */
    /* mov w9, #-0x25f7 */
    /* mov w10, #-0x4a89 */
    /* mov w11, #0x7080 */
    /* mov w12, #0x2020000 */
    /* mov w13, #0xff */
    /* mov w14, #-0x5e34 */
    /* mov w15, #-0x124c */
    /* mov w8, w8 */
    /* ldrh w16, [x0] */
    /* ldrh w17, [x0, #2] */
    /* ldrh w4, [x0, #4] */
    /* mul w5, w17, w10 */
    /* madd w5, w16, w9, w5 */
    /* madd w5, w4, w11, w5 */
    /* add w5, w5, w12 */
    /* asr w6, w5, #0x12 */
    /* bic w5, w6, w5, asr #31 */
    /* cmp w5, #0xff */
    /* csel w5, w5, w13, lt */
    /* strb w5, [x1, x8] */
    /* mul w17, w17, w14 */
    /* madd w16, w16, w11, w17 */
    /* madd w16, w4, w15, w16 */
    /* add w16, w16, w12 */
    /* asr w17, w16, #0x12 */
    /* bic w16, w17, w16, asr #31 */
    /* cmp w16, #0xff */
    /* csel w16, w16, w13, lt */
    /* strb w16, [x2, x8] */
    /* add x8, x8, #1 */
    /* add x0, x0, #8 */
    /* cmp w8, w3 */
    /* b.lt #0x426e210 */
    return;
}
