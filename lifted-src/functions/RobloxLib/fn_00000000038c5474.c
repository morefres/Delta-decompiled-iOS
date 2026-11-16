/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c5474 start_va=0x38c5474 image_relative=0x38c5474 bytes=400 */
void function_38c5474__at_38c5474(void) {
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x12, x8, #0x6dc */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x17, x8, #0x42c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x5a0 */
    /* ldur x13, [x17, #0xbc] */
    /* ldur x14, [x17, #0x54] */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* smulh x9, x13, x9 */
    /* add x15, x9, x13 */
    /* asr x16, x15, #6 */
    /* ldr w9, [x17, #0x24] */
    /* asr w10, w9, #4 */
    /* cmp w10, #0xc8 */
    /* mov w11, #0xc8 */
    /* csel w10, w10, w11, gt */
    /* ldr w11, [x8, #4] */
    /* cbz w11, #0x38c54f0 */
    /* mov w1, #0xf730 */
    /* movk w1, #2, lsl #16 */
    /* ldr w1, [x0, x1] */
    /* cbz w1, #0x38c54f8 */
    /* add w1, w11, #0x64 */
    /* ldr w17, [x17] */
    /* mul w1, w1, w9 */
    /* mul w1, w1, w17 */
    /* branch b #0x38c5508 */
    /* mov x11, x9 */
    /* branch b #0x38c5514 */
    /* ldr w17, [x17] */
    /* mul w1, w9, w17 */
    /* mov w2, #0x64 */
    /* mul w1, w1, w2 */
    /* mov w2, #0x64 */
    /* madd w11, w17, w2, w11 */
    /* sdiv w11, w1, w11 */
    /* sub x13, x13, x14 */
    /* add x14, x16, x15, lsr #63 */
    /* ldr w15, [x12] */
    /* cbz w15, #0x38c555c */
    /* ldr w15, [x8, #0xc] */
    /* cbnz w15, #0x38c555c */
    /* ldrsw x10, [x12, #0x10] */
    /* ldpsw x11, x12, [x12, #4] */
    /* smaddl x10, w10, w11, x12 */
    /* mov w11, #0x1ae0 */
    /* madd x10, x10, x11, x0 */
    /* mov w11, #0x7ae8 */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w11, [x10, x11] */
    /* asr w10, w11, #4 */
    /* cmp w10, #0xc8 */
    /* mov w12, #0xc8 */
    /* csel w10, w10, w12, gt */
    /* add x12, x14, #1 */
    /* cmp x13, #1 */
    /* b.lt #0x38c559c */
    /* sdiv x12, x13, x12 */
    /* ldrsw x13, [x8, #0x20] */
    /* cmp x12, x13 */
    /* csel w12, w12, w13, lt */
    /* mul w12, w12, w11 */
    /* mov w13, #0x7ae1 */
    /* movk w13, #0xae14, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x13, x12, #0x20 */
    /* lsr x12, x12, #0x3f */
    /* add w12, w12, w13, asr #6 */
    /* add w11, w12, w11 */
    /* branch b #0x38c55a0 */
    /* tbnz x13, #0x3f, #0x38c55d0 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38c55c4 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x25 */
    /* cmp w11, w8 */
    /* csel w11, w11, w8, lt */
    /* cmp w10, w11 */
    /* csel w0, w10, w11, gt */
    return;
    /* sdiv x12, x13, x12 */
    /* neg x12, x12 */
    /* ldrsw x13, [x8, #0x24] */
    /* cmp x12, x13 */
    /* csel w12, w12, w13, lt */
    /* mul w12, w12, w11 */
    /* mov w13, #0x851f */
    /* movk w13, #0x51eb, lsl #16 */
    /* smull x12, w12, w13 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x26 */
    /* add w12, w12, w13 */
    /* branch b #0x38c5594 */
}
