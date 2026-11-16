/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_192556c start_va=0x192556c image_relative=0x192556c bytes=540 */
void function_192556c__at_192556c(void) {
    /* ldr x9, [x0, #0x18] */
    /* ldrsw x8, [x9, #0x14] */
    /* ldp w9, w10, [x9, #0x18] */
    /* cmp w9, #0 */
    /* mov w11, #7 */
    /* csel w9, w11, w9, eq */
    /* sub w9, w10, w9 */
    /* add w9, w9, #0xb */
    /* cmp w9, #6 */
    /* b.gt #0x192567c */
    /* adds x9, x8, #0x76b */
    /* add x10, x8, #0x76a */
    /* add x11, x8, #0x76e */
    /* csel x11, x11, x9, lt */
    /* add x11, x9, x11, asr #2 */
    /* mov x12, #0x28f5 */
    /* movk x12, #0x8f5c, lsl #16 */
    /* movk x12, #0xf5c2, lsl #32 */
    /* movk x12, #0x5c28, lsl #48 */
    /* smulh x13, x9, x12 */
    /* sub x13, x13, x8 */
    /* sub x13, x13, #0x76b */
    /* asr x14, x13, #6 */
    /* add x13, x14, x13, lsr #63 */
    /* mov x14, #0xd70b */
    /* movk x14, #0x70a3, lsl #16 */
    /* movk x14, #0xa3d, lsl #32 */
    /* movk x14, #0xa3d7, lsl #48 */
    /* smulh x15, x9, x14 */
    /* add x9, x15, x9 */
    /* asr x15, x9, #8 */
    /* add x9, x15, x9, lsr #63 */
    /* add x9, x11, x9 */
    /* add x9, x9, x13 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* smulh x13, x9, x11 */
    /* asr x15, x13, #1 */
    /* add x13, x15, x13, lsr #63 */
    /* sub x13, x13, x13, lsl #3 */
    /* add x9, x9, x13 */
    /* add x13, x8, #0x76d */
    /* cmp x10, #0 */
    /* csel x13, x13, x10, lt */
    /* add x13, x10, x13, asr #2 */
    /* smulh x12, x10, x12 */
    /* sub x8, x12, x8 */
    /* sub x8, x8, #0x76a */
    /* asr x12, x8, #6 */
    /* add x8, x12, x8, lsr #63 */
    /* smulh x12, x10, x14 */
    /* add x10, x12, x10 */
    /* asr x12, x10, #8 */
    /* add x10, x12, x10, lsr #63 */
    /* add x10, x13, x10 */
    /* add x8, x10, x8 */
    /* smulh x10, x8, x11 */
    /* asr x11, x10, #1 */
    /* add x10, x11, x10, lsr #63 */
    /* sub x10, x10, x10, lsl #3 */
    /* add x8, x8, x10 */
    /* cmp x8, #3 */
    /* ccmp x9, #4, #4, ne */
    /* mov w8, #0x34 */
    /* cinc w0, w8, eq */
    return;
    /* adds x10, x8, #0x76c */
    /* mov w11, #0x4925 */
    /* movk w11, #0x2492, lsl #16 */
    /* umull x11, w9, w11 */
    /* lsr x11, x11, #0x20 */
    /* sub w9, w9, w11 */
    /* add w9, w11, w9, lsr #1 */
    /* lsr w9, w9, #2 */
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
    /* add x10, x16, x10 */
    /* asr x16, x10, #8 */
    /* add x10, x16, x10, lsr #63 */
    /* add x10, x12, x10 */
    /* add x10, x10, x14 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* smulh x14, x10, x12 */
    /* asr x16, x14, #1 */
    /* add x14, x16, x14, lsr #63 */
    /* sub x14, x14, x14, lsl #3 */
    /* add x10, x10, x14 */
    /* add x14, x8, #0x76e */
    /* cmp x11, #0 */
    /* csel x14, x14, x11, lt */
    /* add x14, x11, x14, asr #2 */
    /* smulh x13, x11, x13 */
    /* sub x8, x13, x8 */
    /* sub x8, x8, #0x76b */
    /* asr x13, x8, #6 */
    /* add x8, x13, x8, lsr #63 */
    /* smulh x13, x11, x15 */
    /* add x11, x13, x11 */
    /* asr x13, x11, #8 */
    /* add x11, x13, x11, lsr #63 */
    /* add x11, x14, x11 */
    /* add x8, x11, x8 */
    /* smulh x11, x8, x12 */
    /* asr x12, x11, #1 */
    /* add x11, x12, x11, lsr #63 */
    /* sub x11, x11, x11, lsl #3 */
    /* add x8, x8, x11 */
    /* cmp x8, #3 */
    /* ccmp x10, #4, #4, ne */
    /* mov w8, #0x34 */
    /* cinc w8, w8, eq */
    /* cmp w9, w8 */
    /* csinc w0, w9, wzr, ls */
    return;
}
