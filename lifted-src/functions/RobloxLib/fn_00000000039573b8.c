/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39573b8 start_va=0x39573b8 image_relative=0x39573b8 bytes=320 */
void function_39573b8__at_39573b8(void) {
    /* stp x1, x2, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* ldr x8, [x2, #0x20] */
    /* ldr w9, [x2, #0x30] */
    /* bic w9, w9, w9, asr #31 */
    /* add x10, x8, x9 */
    /* adrp x8, #0x6185000 */
    /* ldrsw x8, [x8, #0x9d0] */
    /* fmov d0, xzr */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hs #0x39573f8 */
    /* mov w9, #0 */
    /* fmov d1, xzr */
    /* branch b #0x3957408 */
    /* ucvtf d1, w9 */
    /* ucvtf d2, x10 */
    /* fdiv d1, d1, d2 */
    /* mov w9, #1 */
    /* str d1, [x0, #0x30] */
    /* strb w9, [x0, #0x38] */
    /* ldr x10, [x2, #0x28] */
    /* ldr w9, [x2, #0x34] */
    /* bic w9, w9, w9, asr #31 */
    /* add x10, x10, x9 */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hs #0x3957434 */
    /* mov w8, #0 */
    /* branch b #0x3957444 */
    /* ucvtf d0, w9 */
    /* ucvtf d1, x10 */
    /* fdiv d0, d0, d1 */
    /* mov w8, #1 */
    /* str d0, [x0, #0x40] */
    /* strb w8, [x0, #0x48] */
    return;
    /* branch b #0x39573b8 */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0x478 */
    /* stp x1, x8, [x0] */
    /* stp x2, x3, [x0, #0x10] */
    /* stp x4, x5, [x0, #0x20] */
    /* ldr x8, [x5, #0x20] */
    /* ldr w9, [x5, #0x30] */
    /* bic w9, w9, w9, asr #31 */
    /* add x10, x8, x9 */
    /* adrp x8, #0x6185000 */
    /* ldrsw x8, [x8, #0x9d0] */
    /* fmov d0, xzr */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hs #0x395749c */
    /* mov w9, #0 */
    /* fmov d1, xzr */
    /* branch b #0x39574ac */
    /* ucvtf d1, w9 */
    /* ucvtf d2, x10 */
    /* fdiv d1, d1, d2 */
    /* mov w9, #1 */
    /* str d1, [x0, #0x30] */
    /* strb w9, [x0, #0x38] */
    /* ldr x10, [x5, #0x28] */
    /* ldr w9, [x5, #0x34] */
    /* bic w9, w9, w9, asr #31 */
    /* add x10, x10, x9 */
    /* cmp x10, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hs #0x39574d8 */
    /* mov w8, #0 */
    /* branch b #0x39574e8 */
    /* ucvtf d0, w9 */
    /* ucvtf d1, x10 */
    /* fdiv d0, d0, d1 */
    /* mov w8, #1 */
    /* str d0, [x0, #0x40] */
    /* strb w8, [x0, #0x48] */
    return;
    /* branch b #0x3957454 */
}
