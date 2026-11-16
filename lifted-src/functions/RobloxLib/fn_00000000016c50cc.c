/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c50cc start_va=0x16c50cc image_relative=0x16c50cc bytes=536 */
void function_16c50cc__at_16c50cc(void) {
    /* adrp x0, #0x5337000 */
    /* add x0, x0, #0x76d */
    /* adrp x1, #0x611e000 */
    /* add x1, x1, #0x9f8 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5337000 */
    /* add x0, x0, #0x788 */
    /* adrp x1, #0x611e000 */
    /* add x1, x1, #0xa10 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5337000 */
    /* add x0, x0, #0x7ab */
    /* adrp x1, #0x611e000 */
    /* add x1, x1, #0xa28 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5337000 */
    /* add x0, x0, #0x7db */
    /* adrp x1, #0x611e000 */
    /* add x1, x1, #0xa40 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* mov x8, #0 */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0x8a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel w9, w10, w9, ne */
    /* strb w9, [x0, #0x34] */
    /* mov w9, #3 */
    /* strb w9, [x0, #0x35] */
    /* ldrb w9, [x0, #0x36] */
    /* and w9, w9, #0xf8 */
    /* strb w9, [x0, #0x36] */
    /* add x9, x0, #0x60 */
    /* stp x2, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x9, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x9, #0x4c48000 */
    /* ldr d1, [x9, #0xd80] */
    /* str s1, [x0, #0x30] */
    /* adrp x9, #0x5cd1000 */
    /* add x9, x9, #0xe40 */
    /* stp x9, x1, [x0] */
    /* adrp x9, #0x4bce000 */
    /* ldr q1, [x9, #0x540] */
    /* add x9, x0, x8 */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x80] */
    /* add x8, x8, #0x40 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x16c519c */
    /* add x8, x0, #0x120 */
    /* add x9, x0, #0x16c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x140] */
    /* stur q0, [x8, #0x39] */
    /* stp q0, q0, [x0, #0x120] */
    /* adrp x8, #0x4c48000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x9] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x150] */
    /* str w8, [x0, #0x160] */
    return;
    /* branch b #0x16c512c */
    /* ldrb w8, [x0, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x16c5204 */
    /* mov w8, #0 */
    /* strb wzr, [x0, #0x32] */
    /* branch b #0x16c52dc */
    /* mov w8, #0x300 */
    /* sturh w8, [x0, #0x31] */
    /* ldrb w9, [x0, #0x30] */
    /* cbz w9, #0x16c52e0 */
    /* add w8, w9, #0xf */
    /* and w8, w8, #0x1f0 */
    /* sub w9, w9, #1 */
    /* adrp x10, #0x4c48000 */
    /* ldr q21, [x10, #0xda0] */
    /* adrp x10, #0x4c48000 */
    /* ldr q20, [x10, #0xdb0] */
    /* adrp x10, #0x4c0f000 */
    /* ldr q19, [x10, #0xc50] */
    /* adrp x10, #0x4bd1000 */
    /* ldr q18, [x10, #0xf30] */
    /* movi v4.16b, #0 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #3 */
    /* movi v2.16b, #1 */
    /* movi v3.4s, #0x10 */
    /* mov v5.16b, v21.16b */
    /* mov v7.16b, v20.16b */
    /* mov v16.16b, v19.16b */
    /* mov v17.16b, v18.16b */
    /* mov v6.16b, v4.16b */
    /* neg v4.4s, v20.4s */
    /* ushl v4.4s, v1.4s, v4.4s */
    /* neg v18.4s, v21.4s */
    /* ushl v18.4s, v1.4s, v18.4s */
    /* neg v19.4s, v17.4s */
    /* ushl v19.4s, v1.4s, v19.4s */
    /* neg v20.4s, v16.4s */
    /* ushl v20.4s, v1.4s, v20.4s */
    /* uzp1 v19.8h, v19.8h, v20.8h */
    /* uzp1 v4.8h, v4.8h, v18.8h */
    /* uzp1 v4.16b, v19.16b, v4.16b */
    /* and v4.16b, v4.16b, v2.16b */
    /* add v4.16b, v4.16b, v6.16b */
    /* add v18.4s, v17.4s, v3.4s */
    /* add v19.4s, v16.4s, v3.4s */
    /* add v20.4s, v7.4s, v3.4s */
    /* add v21.4s, v21.4s, v3.4s */
    /* subs w8, w8, #0x10 */
    /* b.ne #0x16c5254 */
    /* cmhi v1.4s, v17.4s, v0.4s */
    /* cmhi v2.4s, v16.4s, v0.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* cmhi v2.4s, v7.4s, v0.4s */
    /* cmhi v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v0.16b, v1.16b, v0.16b */
    /* bsl v0.16b, v6.16b, v4.16b */
    /* addv b0, v0.16b */
    /* fmov w8, s0 */
    /* strb w8, [x0, #0x31] */
    return;
}
