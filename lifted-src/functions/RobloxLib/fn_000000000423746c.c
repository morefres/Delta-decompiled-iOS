/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423746c start_va=0x423746c image_relative=0x423746c bytes=564 */
void function_423746c__at_423746c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov w9, #0xb5 */
    /* mov w10, #0x62 */
    /* mov w11, #0x8b */
    /* mov w12, #0x14e */
    /* mov w13, w2 */
    /* add x14, x0, x8, lsl #2 */
    /* ldr x15, [x1, x8] */
    /* add x15, x15, x13 */
    /* ldrb w16, [x15] */
    /* ldrb w17, [x15, #7] */
    /* add w2, w17, w16 */
    /* sub w16, w16, w17 */
    /* ldrb w17, [x15, #1] */
    /* ldrb w3, [x15, #6] */
    /* add w4, w3, w17 */
    /* sub w17, w17, w3 */
    /* ldrb w3, [x15, #2] */
    /* ldrb w5, [x15, #5] */
    /* add w6, w5, w3 */
    /* sub w3, w3, w5 */
    /* ldrb w5, [x15, #3] */
    /* ldrb w15, [x15, #4] */
    /* add w7, w15, w5 */
    /* sub w15, w5, w15 */
    /* add w5, w7, w2 */
    /* sub w2, w2, w7 */
    /* add w7, w6, w4 */
    /* sub w4, w4, w6 */
    /* add w6, w5, w7 */
    /* sub w6, w6, #0x400 */
    /* sub w5, w5, w7 */
    /* add w4, w4, w2 */
    /* mul w4, w4, w9 */
    /* add w7, w2, w4, asr #8 */
    /* sub w2, w2, w4, asr #8 */
    /* add w15, w15, w3 */
    /* add w3, w3, w17 */
    /* add w17, w17, w16 */
    /* sub w4, w15, w17 */
    /* mul w4, w4, w10 */
    /* asr w4, w4, #8 */
    /* mul w15, w15, w11 */
    /* add w15, w4, w15, asr #8 */
    /* mul w17, w17, w12 */
    /* add w17, w4, w17, asr #8 */
    /* mul w3, w3, w9 */
    /* sub w4, w16, w3, asr #8 */
    /* add w19, w15, w4 */
    /* stp w5, w19, [x14, #0x10] */
    /* sub w15, w4, w15 */
    /* stp w7, w15, [x14, #8] */
    /* add w15, w16, w3, asr #8 */
    /* add w16, w17, w15 */
    /* stp w6, w16, [x14] */
    /* sub w15, w15, w17 */
    /* stp w2, w15, [x14, #0x18] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4237488 */
    /* add x8, x0, #0x80 */
    /* mov w9, #8 */
    /* movi v0.4s, #0xb5 */
    /* movi v1.2s, #0xb5 */
    /* movi v2.4s, #0x62 */
    /* movi v3.2s, #0x62 */
    /* movi v4.4s, #0x8b */
    /* movi v5.2s, #0x8b */
    /* mov w10, #0x14e */
    /* dup v6.4s, w10 */
    /* ldur q7, [x8, #-0x80] */
    /* ldr q16, [x8, #0x60] */
    /* add v17.4s, v16.4s, v7.4s */
    /* sub v7.4s, v7.4s, v16.4s */
    /* ldur q16, [x8, #-0x60] */
    /* ldr q18, [x8, #0x40] */
    /* add v19.4s, v18.4s, v16.4s */
    /* sub v16.4s, v16.4s, v18.4s */
    /* ldur q18, [x8, #-0x40] */
    /* ldr q20, [x8, #0x20] */
    /* add v21.4s, v20.4s, v18.4s */
    /* sub v18.4s, v18.4s, v20.4s */
    /* ldur q20, [x8, #-0x20] */
    /* ldr q22, [x8] */
    /* add v23.4s, v22.4s, v20.4s */
    /* sub v20.4s, v20.4s, v22.4s */
    /* add v22.4s, v23.4s, v17.4s */
    /* sub v17.4s, v17.4s, v23.4s */
    /* add v23.4s, v21.4s, v19.4s */
    /* sub v19.4s, v19.4s, v21.4s */
    /* add v21.4s, v22.4s, v23.4s */
    /* stur q21, [x8, #-0x80] */
    /* sub v21.4s, v22.4s, v23.4s */
    /* str q21, [x8] */
    /* add v19.4s, v19.4s, v17.4s */
    /* smull2 v21.2d, v19.4s, v0.4s */
    /* smull v19.2d, v19.2s, v1.2s */
    /* shrn v19.2s, v19.2d, #8 */
    /* shrn2 v19.4s, v21.2d, #8 */
    /* add v21.4s, v17.4s, v19.4s */
    /* stur q21, [x8, #-0x40] */
    /* sub v17.4s, v17.4s, v19.4s */
    /* str q17, [x8, #0x40] */
    /* add v17.4s, v20.4s, v18.4s */
    /* add v18.4s, v18.4s, v16.4s */
    /* add v16.4s, v16.4s, v7.4s */
    /* sub v19.4s, v17.4s, v16.4s */
    /* smull2 v20.2d, v19.4s, v2.4s */
    /* smull v19.2d, v19.2s, v3.2s */
    /* shrn v19.2s, v19.2d, #8 */
    /* shrn2 v19.4s, v20.2d, #8 */
    /* smull2 v20.2d, v17.4s, v4.4s */
    /* smull v17.2d, v17.2s, v5.2s */
    /* shrn v17.2s, v17.2d, #8 */
    /* shrn2 v17.4s, v20.2d, #8 */
    /* add v17.4s, v19.4s, v17.4s */
    /* smull2 v20.2d, v16.4s, v6.4s */
    /* smull v16.2d, v16.2s, v6.2s */
    /* shrn v16.2s, v16.2d, #8 */
    /* shrn2 v16.4s, v20.2d, #8 */
    /* add v16.4s, v19.4s, v16.4s */
    /* smull2 v19.2d, v18.4s, v0.4s */
    /* smull v18.2d, v18.2s, v1.2s */
    /* shrn v18.2s, v18.2d, #8 */
    /* shrn2 v18.4s, v19.2d, #8 */
    /* add v19.4s, v7.4s, v18.4s */
    /* sub v7.4s, v7.4s, v18.4s */
    /* add v18.4s, v17.4s, v7.4s */
    /* str q18, [x8, #0x20] */
    /* sub v7.4s, v7.4s, v17.4s */
    /* stur q7, [x8, #-0x20] */
    /* add v7.4s, v16.4s, v19.4s */
    /* stur q7, [x8, #-0x60] */
    /* sub v7.4s, v19.4s, v16.4s */
    /* str q7, [x8, #0x60] */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4237588 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
