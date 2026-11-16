/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_628214 start_va=0x628214 image_relative=0x628214 bytes=664 */
void function_628214__at_628214(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x340] */
    /* ldp q1, q2, [x1] */
    /* stp q0, q1, [sp, #0x40] */
    /* str q2, [sp, #0x60] */
    /* str w3, [sp, #0x70] */
    /* ldr d0, [x2] */
    /* stur d0, [sp, #0x74] */
    /* ldr w8, [x2, #8] */
    /* str w8, [sp, #0x7c] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x20] */
    /* and w8, w3, #0xff */
    /* mov w9, #0xab */
    /* mul w8, w8, w9 */
    /* lsr w9, w8, #9 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #9 */
    /* sub w8, w3, w8 */
    /* ands w8, w8, #0xff */
    /* b.eq #0x628294 */
    /* cmp w8, #1 */
    /* b.ne #0x62829c */
    /* and w8, w3, #1 */
    /* mov w9, #9 */
    /* eor w8, w8, w9 */
    /* branch b #0x6282a4 */
    /* mov w8, #0xa */
    /* branch b #0x6282a4 */
    /* and w8, w3, #1 */
    /* add w8, w8, #0xb */
    /* ldp w7, w12, [sp, #0x10] */
    /* mov w8, w8 */
    /* ldp w14, w15, [sp] */
    /* ldp w1, w3, [sp, #0x30] */
    /* ldp w5, w6, [sp, #0x20] */
    /* ldp w13, w16, [sp, #0x18] */
    /* ldp w17, w2, [sp, #8] */
    /* ldp w4, w9, [sp, #0x38] */
    /* ldp w10, w11, [sp, #0x28] */
    /* add w14, w14, w7 */
    /* eor w1, w1, w14 */
    /* ror w19, w1, #0x10 */
    /* add w5, w5, w19 */
    /* eor w7, w5, w7 */
    /* ror w19, w7, #0x14 */
    /* add w14, w19, w14 */
    /* eor w1, w14, w1, ror #16 */
    /* ror w19, w1, #0x18 */
    /* add w5, w19, w5 */
    /* eor w7, w5, w7, ror #20 */
    /* ror w19, w7, #0x19 */
    /* add w15, w15, w12 */
    /* eor w3, w3, w15 */
    /* ror w20, w3, #0x10 */
    /* add w6, w6, w20 */
    /* eor w12, w6, w12 */
    /* ror w20, w12, #0x14 */
    /* add w15, w20, w15 */
    /* eor w3, w15, w3, ror #16 */
    /* ror w20, w3, #0x18 */
    /* add w6, w20, w6 */
    /* eor w12, w6, w12, ror #20 */
    /* ror w20, w12, #0x19 */
    /* add w17, w17, w13 */
    /* eor w4, w4, w17 */
    /* ror w21, w4, #0x10 */
    /* add w10, w10, w21 */
    /* eor w13, w10, w13 */
    /* ror w21, w13, #0x14 */
    /* add w17, w21, w17 */
    /* eor w4, w17, w4, ror #16 */
    /* ror w21, w4, #0x18 */
    /* add w10, w21, w10 */
    /* eor w13, w10, w13, ror #20 */
    /* ror w21, w13, #0x19 */
    /* add w2, w2, w16 */
    /* eor w9, w9, w2 */
    /* ror w22, w9, #0x10 */
    /* add w11, w11, w22 */
    /* eor w16, w11, w16 */
    /* ror w22, w16, #0x14 */
    /* add w2, w22, w2 */
    /* eor w9, w2, w9, ror #16 */
    /* ror w22, w9, #0x18 */
    /* add w11, w22, w11 */
    /* eor w16, w11, w16, ror #20 */
    /* ror w22, w16, #0x19 */
    /* add w14, w20, w14 */
    /* eor w9, w14, w9, ror #24 */
    /* ror w20, w9, #0x10 */
    /* add w10, w20, w10 */
    /* eor w12, w10, w12, ror #25 */
    /* ror w20, w12, #0x14 */
    /* add w14, w20, w14 */
    /* eor w9, w14, w9, ror #16 */
    /* ror w9, w9, #0x18 */
    /* add w10, w9, w10 */
    /* eor w12, w10, w12, ror #20 */
    /* ror w12, w12, #0x19 */
    /* add w15, w21, w15 */
    /* eor w1, w15, w1, ror #24 */
    /* ror w20, w1, #0x10 */
    /* add w11, w11, w20 */
    /* eor w13, w11, w13, ror #25 */
    /* ror w20, w13, #0x14 */
    /* add w15, w20, w15 */
    /* eor w1, w15, w1, ror #16 */
    /* ror w1, w1, #0x18 */
    /* add w11, w1, w11 */
    /* eor w13, w11, w13, ror #20 */
    /* ror w13, w13, #0x19 */
    /* add w17, w22, w17 */
    /* eor w3, w17, w3, ror #24 */
    /* ror w20, w3, #0x10 */
    /* add w5, w20, w5 */
    /* eor w16, w5, w16, ror #25 */
    /* ror w20, w16, #0x14 */
    /* add w17, w20, w17 */
    /* eor w3, w17, w3, ror #16 */
    /* ror w3, w3, #0x18 */
    /* add w5, w3, w5 */
    /* eor w16, w5, w16, ror #20 */
    /* ror w16, w16, #0x19 */
    /* add w2, w2, w19 */
    /* eor w4, w2, w4, ror #24 */
    /* ror w19, w4, #0x10 */
    /* add w6, w19, w6 */
    /* eor w7, w6, w7, ror #25 */
    /* ror w19, w7, #0x14 */
    /* add w2, w19, w2 */
    /* eor w4, w2, w4, ror #16 */
    /* ror w4, w4, #0x18 */
    /* add w6, w4, w6 */
    /* eor w7, w6, w7, ror #20 */
    /* ror w7, w7, #0x19 */
    /* subs x8, x8, #1 */
    /* b.ne #0x6282c8 */
    /* stp w7, w12, [sp, #0x10] */
    /* stp w14, w15, [sp] */
    /* stp w1, w3, [sp, #0x30] */
    /* stp w5, w6, [sp, #0x20] */
    /* stp w13, w16, [sp, #0x18] */
    /* stp w17, w2, [sp, #8] */
    /* stp w4, w9, [sp, #0x38] */
    /* add x9, sp, #0x40 */
    /* mov x12, sp */
    /* stp w10, w11, [sp, #0x28] */
    /* ldr q0, [x9, x8] */
    /* ldr q1, [x12, x8] */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x12, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x40 */
    /* b.ne #0x628478 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
