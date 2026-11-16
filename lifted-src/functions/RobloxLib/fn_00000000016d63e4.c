/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d63e4 start_va=0x16d63e4 image_relative=0x16d63e4 bytes=396 */
void function_16d63e4__at_16d63e4(void) {
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w9, w9, w8, ne */
    /* strb w9, [x0, #0x34] */
    /* stp x2, xzr, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* strb w8, [x0, #0x35] */
    /* ldrb w8, [x0, #0x36] */
    /* and w8, w8, #0xf8 */
    /* strb w8, [x0, #0x36] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #0x60]! */
    /* str x8, [x0, #0x38] */
    /* stp q0, q0, [x0, #0x40] */
    /* adrp x8, #0x4bd2000 */
    /* ldr d1, [x8, #0xdd8] */
    /* adrp x8, #0x5cd2000 */
    /* add x8, x8, #0x9c0 */
    /* str s1, [x0, #0x30] */
    /* stp x8, x1, [x0] */
    /* stp q0, q0, [x0, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x540] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q0, q1, [x0, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str x8, [x0, #0xb0] */
    /* strb wzr, [x0, #0xb8] */
    /* adrp x8, #0x4c48000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x0, #0xbc] */
    return;
    /* branch b #0x16d63e4 */
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d6498 */
    /* mov w8, #0 */
    /* strb wzr, [x0, #0x32] */
    /* branch b #0x16d6568 */
    /* mov w8, #0x100 */
    /* sturh w8, [x0, #0x31] */
    /* ldrb w9, [x0, #0x30] */
    /* cbz w9, #0x16d656c */
    /* add w8, w9, #0xf */
    /* and w8, w8, #0x1f0 */
    /* sub w9, w9, #1 */
    /* adrp x10, #0x4c48000 */
    /* ldr q20, [x10, #0xda0] */
    /* adrp x10, #0x4c48000 */
    /* ldr q19, [x10, #0xdb0] */
    /* adrp x10, #0x4c0f000 */
    /* ldr q18, [x10, #0xc50] */
    /* adrp x10, #0x4bd1000 */
    /* ldr q17, [x10, #0xf30] */
    /* movi v3.16b, #0 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #1 */
    /* movi v2.4s, #0x10 */
    /* mov v4.16b, v20.16b */
    /* mov v6.16b, v19.16b */
    /* mov v7.16b, v18.16b */
    /* mov v16.16b, v17.16b */
    /* mov v5.16b, v3.16b */
    /* neg v3.4s, v19.4s */
    /* ushl v3.4s, v1.4s, v3.4s */
    /* neg v17.4s, v20.4s */
    /* ushl v17.4s, v1.4s, v17.4s */
    /* neg v18.4s, v16.4s */
    /* ushl v18.4s, v1.4s, v18.4s */
    /* neg v19.4s, v7.4s */
    /* ushl v19.4s, v1.4s, v19.4s */
    /* uzp1 v18.8h, v18.8h, v19.8h */
    /* uzp1 v3.8h, v3.8h, v17.8h */
    /* uzp1 v3.16b, v18.16b, v3.16b */
    /* add v3.16b, v5.16b, v3.16b */
    /* add v17.4s, v16.4s, v2.4s */
    /* add v18.4s, v7.4s, v2.4s */
    /* add v19.4s, v6.4s, v2.4s */
    /* add v20.4s, v20.4s, v2.4s */
    /* subs w8, w8, #0x10 */
    /* b.ne #0x16d64e4 */
    /* cmhi v1.4s, v16.4s, v0.4s */
    /* cmhi v2.4s, v7.4s, v0.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* cmhi v2.4s, v6.4s, v0.4s */
    /* cmhi v0.4s, v4.4s, v0.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v0.16b, v1.16b, v0.16b */
    /* bsl v0.16b, v5.16b, v3.16b */
    /* addv b0, v0.16b */
    /* fmov w8, s0 */
    /* strb w8, [x0, #0x31] */
    return;
}
