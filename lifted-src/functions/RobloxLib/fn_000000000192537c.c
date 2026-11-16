/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_192537c start_va=0x192537c image_relative=0x192537c bytes=316 */
void function_192537c__at_192537c(void) {
    /* ldr x9, [x0, #0x18] */
    /* ldrsw x8, [x9, #0x14] */
    /* ldp w9, w10, [x9, #0x18] */
    /* cmp w9, #0 */
    /* mov w11, #7 */
    /* csel w9, w11, w9, eq */
    /* sub w9, w10, w9 */
    /* add w9, w9, #0xb */
    /* cmp w9, #6 */
    /* b.gt #0x19253ac */
    /* add x0, x8, #0x76b */
    return;
    /* adds x10, x8, #0x76c */
    /* mov w11, #0x4925 */
    /* movk w11, #0x2492, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x20 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsr #1 */
    /* add x11, x8, #0x76b */
    /* add x12, x8, #0x76f */
    /* csel x12, x12, x10, lt */
    /* add x12, x10, x12, asr #2 */
    /* mov x13, #0x28f5 */
    /* movk x13, #0x8f5c, lsl #16 */
    /* movk x13, #0xf5c2, lsl #32 */
    /* movk x13, #0x5c28, lsl #48 */
    /* smulh x14, x10, x13 */
    /* sub x14, x14, x8 */
    /* sub x14, x14, #0x76c */
    /* asr x15, x14, #6 */
    /* add x14, x15, x14, lsr #63 */
    /* mov x15, #0xd70b */
    /* movk x15, #0x70a3, lsl #16 */
    /* movk x15, #0xa3d, lsl #32 */
    /* movk x15, #0xa3d7, lsl #48 */
    /* smulh x16, x10, x15 */
    /* add x16, x16, x10 */
    /* asr x17, x16, #8 */
    /* add x16, x17, x16, lsr #63 */
    /* add x12, x12, x16 */
    /* add x12, x12, x14 */
    /* mov x14, #0x4925 */
    /* movk x14, #0x2492, lsl #16 */
    /* movk x14, #0x9249, lsl #32 */
    /* movk x14, #0x4924, lsl #48 */
    /* smulh x16, x12, x14 */
    /* asr x17, x16, #1 */
    /* add x16, x17, x16, lsr #63 */
    /* sub x16, x16, x16, lsl #3 */
    /* add x12, x12, x16 */
    /* add x16, x8, #0x76e */
    /* cmp x11, #0 */
    /* csel x16, x16, x11, lt */
    /* add x16, x11, x16, asr #2 */
    /* smulh x13, x11, x13 */
    /* sub x13, x13, x8 */
    /* sub x13, x13, #0x76b */
    /* asr x17, x13, #6 */
    /* add x13, x17, x13, lsr #63 */
    /* smulh x15, x11, x15 */
    /* add x11, x15, x11 */
    /* asr x15, x11, #8 */
    /* add x11, x15, x11, lsr #63 */
    /* add x11, x16, x11 */
    /* add x11, x11, x13 */
    /* smulh x13, x11, x14 */
    /* asr x14, x13, #1 */
    /* add x13, x14, x13, lsr #63 */
    /* sub x13, x13, x13, lsl #3 */
    /* add x11, x11, x13 */
    /* cmp x11, #3 */
    /* ccmp x12, #4, #4, ne */
    /* mov w11, #0x34 */
    /* cinc w11, w11, eq */
    /* add x8, x8, #0x76d */
    /* cmp w11, w9, lsr #2 */
    /* csel x0, x8, x10, lo */
    return;
}
