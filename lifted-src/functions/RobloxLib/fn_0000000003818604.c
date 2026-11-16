/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3818604 start_va=0x3818604 image_relative=0x3818604 bytes=364 */
void function_3818604__at_3818604(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov w17, #0 */
    /* mov w9, #1 */
    /* adrp x10, #0x4fb2000 */
    /* add x10, x10, #0xf70 */
    /* mov w11, #0x199a */
    /* mov w12, #2 */
    /* mov w13, #3 */
    /* mov w14, #4 */
    /* mov w15, #0x56 */
    /* mov w4, #1 */
    /* mov x2, #0 */
    /* mov x16, x4 */
    /* add x3, x8, x8, lsl #1 */
    /* add x3, x1, x3 */
    /* mov w5, #0x7fffffff */
    /* add x4, x10, x2, lsl #1 */
    /* ldrsh w6, [x4] */
    /* ldrsh w4, [x4, #2] */
    /* sub w4, w4, w6 */
    /* mul w19, w4, w11 */
    /* add w4, w6, w19, asr #16 */
    /* ldr w7, [x0, x8, lsl #2] */
    /* subs w7, w7, w4 */
    /* cneg w7, w7, mi */
    /* cmp w7, w5 */
    /* b.hs #0x3818710 */
    /* asr w5, w19, #0x10 */
    /* strb w2, [x3] */
    /* strb wzr, [x3, #1] */
    /* add w17, w5, w5, lsl #1 */
    /* add w17, w17, w6 */
    /* ldr w19, [x0, x8, lsl #2] */
    /* subs w19, w19, w17 */
    /* cneg w19, w19, mi */
    /* cmp w19, w7 */
    /* b.hs #0x3818718 */
    /* strb w9, [x3, #1] */
    /* add w7, w5, w5, lsl #2 */
    /* add w7, w7, w6 */
    /* ldr w20, [x0, x8, lsl #2] */
    /* subs w20, w20, w7 */
    /* cneg w20, w20, mi */
    /* cmp w20, w19 */
    /* b.hs #0x381872c */
    /* strb w12, [x3, #1] */
    /* sub w17, w6, w5 */
    /* add w6, w17, w5, lsl #3 */
    /* ldr w17, [x0, x8, lsl #2] */
    /* subs w17, w17, w6 */
    /* cneg w19, w17, mi */
    /* cmp w19, w20 */
    /* b.hs #0x3818720 */
    /* add w17, w4, w5, lsl #3 */
    /* strb w13, [x3, #1] */
    /* ldr w4, [x0, x8, lsl #2] */
    /* subs w4, w4, w17 */
    /* cneg w5, w4, mi */
    /* cmp w5, w19 */
    /* b.hs #0x3818728 */
    /* add x2, x2, #1 */
    /* strb w14, [x3, #1] */
    /* cmp x2, #0xf */
    /* b.ne #0x3818648 */
    /* mov w2, #0xe */
    /* branch b #0x381872c */
    /* ldrb w2, [x3] */
    /* branch b #0x381872c */
    /* mov x17, x4 */
    /* branch b #0x381872c */
    /* mov x17, x7 */
    /* branch b #0x381872c */
    /* mov x17, x6 */
    /* mov w4, #0 */
    /* sxtb w5, w2 */
    /* mul w5, w5, w15 */
    /* ubfx w6, w5, #0xf, #1 */
    /* add w5, w6, w5, lsr #8 */
    /* strb w5, [x3, #2] */
    /* sub w5, w5, w5, lsl #2 */
    /* add w2, w5, w2 */
    /* strb w2, [x3] */
    /* str w17, [x0, x8, lsl #2] */
    /* mov w8, #1 */
    /* tbnz w16, #0, #0x3818634 */
    /* ldp w9, w8, [x0] */
    /* sub w8, w9, w8 */
    /* str w8, [x0] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
