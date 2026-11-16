/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c8fb8 start_va=0x16c8fb8 image_relative=0x16c8fb8 bytes=252 */
void function_16c8fb8__at_16c8fb8(void) {
    /* strb w1, [x0, #0x114] */
    /* cmp w1, #0 */
    /* mov w8, #3 */
    /* csel w9, wzr, w8, ne */
    /* strb w9, [x0, #0x32] */
    /* strb wzr, [x0, #0x31] */
    /* ldrb w10, [x0, #0x30] */
    /* cbz w10, #0x16c90a4 */
    /* add w8, w10, #0xf */
    /* and w8, w8, #0x1f0 */
    /* sub w10, w10, #1 */
    /* dup v0.4s, w10 */
    /* adrp x10, #0x4c48000 */
    /* ldr q20, [x10, #0xda0] */
    /* adrp x10, #0x4c48000 */
    /* ldr q19, [x10, #0xdb0] */
    /* adrp x10, #0x4c0f000 */
    /* ldr q18, [x10, #0xc50] */
    /* adrp x10, #0x4bd1000 */
    /* movi v4.16b, #0 */
    /* ldr q21, [x10, #0xf30] */
    /* movi v1.16b, #1 */
    /* dup v2.4s, w9 */
    /* movi v3.4s, #0x10 */
    /* mov v5.16b, v20.16b */
    /* mov v7.16b, v19.16b */
    /* mov v16.16b, v18.16b */
    /* mov v17.16b, v21.16b */
    /* mov v6.16b, v4.16b */
    /* neg v4.4s, v19.4s */
    /* ushl v4.4s, v2.4s, v4.4s */
    /* neg v18.4s, v20.4s */
    /* ushl v18.4s, v2.4s, v18.4s */
    /* neg v19.4s, v21.4s */
    /* ushl v19.4s, v2.4s, v19.4s */
    /* neg v20.4s, v16.4s */
    /* ushl v20.4s, v2.4s, v20.4s */
    /* uzp1 v19.8h, v19.8h, v20.8h */
    /* uzp1 v4.8h, v4.8h, v18.8h */
    /* uzp1 v4.16b, v19.16b, v4.16b */
    /* and v4.16b, v4.16b, v1.16b */
    /* add v4.16b, v4.16b, v6.16b */
    /* add v21.4s, v21.4s, v3.4s */
    /* add v18.4s, v16.4s, v3.4s */
    /* add v19.4s, v7.4s, v3.4s */
    /* add v20.4s, v5.4s, v3.4s */
    /* subs w8, w8, #0x10 */
    /* b.ne #0x16c9018 */
    /* cmhi v1.4s, v17.4s, v0.4s */
    /* cmhi v2.4s, v16.4s, v0.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* cmhi v2.4s, v7.4s, v0.4s */
    /* cmhi v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v0.16b, v1.16b, v0.16b */
    /* bsl v0.16b, v6.16b, v4.16b */
    /* addv b0, v0.16b */
    /* add x8, x0, #0x31 */
    /* st1 {v0.b}[0], [x8] */
    return;
    /* str s0, [x0, #0x10c] */
    /* str s1, [x0, #0x110] */
    return;
}
