/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b06adc start_va=0x4b06adc image_relative=0x4b06adc bytes=988 */
void function_4b06adc__at_4b06adc(void) {
    /* fmov w8, s0 */
    /* and w16, w8, #0x7fffff */
    /* ands w8, w8, #0x7f800000 */
    /* b.eq #0x4b06b00 */
    /* lsr w8, w8, #0x17 */
    /* sub w9, w8, #0x96 */
    /* cbz w16, #0x4b06c18 */
    /* orr w16, w16, #0x800000 */
    /* branch b #0x4b06b08 */
    /* cbz w16, #0x4b06d20 */
    /* mov w9, #-0x95 */
    /* mov w8, #0x4413 */
    /* movk w8, #0x13, lsl #16 */
    /* mul w11, w9, w8 */
    /* asr w8, w11, #0x16 */
    /* sbfx x10, x11, #0x16, #0xa */
    /* sub x10, x10, #1 */
    /* mov w12, #0x20 */
    /* sub w11, w12, w11, asr #22 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0xa40 */
    /* ldr x13, [x12, w11, uxtw #3] */
    /* mov w11, #0x934f */
    /* movk w11, #0x1a, lsl #16 */
    /* msub w11, w8, w11, w11 */
    /* add w14, w9, w11, asr #19 */
    /* mvn w11, w14 */
    /* lsr x15, x13, x11 */
    /* lsl w11, w16, #1 */
    /* mov w0, #1 */
    /* bfi w0, w16, #1, #0x18 */
    /* lsl w12, w0, w14 */
    /* umulh x17, x12, x13 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* umull x12, w17, w12 */
    /* lsr x12, x12, #0x25 */
    /* mov w1, #-0x64 */
    /* madd w17, w12, w1, w17 */
    /* cmp w17, w15 */
    /* b.ls #0x4b06bf0 */
    /* add w12, w12, w12, lsl #2 */
    /* lsl w12, w12, #1 */
    /* sub w15, w17, w15, lsr #1 */
    /* add w15, w15, #5 */
    /* tbnz w15, #0, #0x4b06cc0 */
    /* lsr w15, w15, #1 */
    /* mov w16, #0xcccd */
    /* mul w15, w15, w16 */
    /* add w12, w12, w15, lsr #18 */
    /* ubfx w15, w15, #2, #0xe */
    /* cmp w15, #0xccc */
    /* b.hi #0x4b06e80 */
    /* mul x13, x13, x11 */
    /* neg w14, w14 */
    /* lsr x13, x13, x14 */
    /* tbz w13, #0, #0x4b06e8c */
    /* cmp w9, #0x27 */
    /* b.gt #0x4b06e80 */
    /* cmp w9, #7 */
    /* b.lt #0x4b06e94 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0x418 */
    /* add x9, x9, w10, sxtw #3 */
    /* ldp w10, w9, [x9] */
    /* mul w10, w10, w11 */
    /* cmp w10, w9 */
    /* b.hi #0x4b06e80 */
    /* branch b #0x4b06eb0 */
    /* b.hs #0x4b06cd0 */
    /* tbz w16, #0, #0x4b06dec */
    /* cmn w9, #1 */
    /* b.lt #0x4b06dec */
    /* cbnz w17, #0x4b06dec */
    /* cmp w9, #7 */
    /* b.ge #0x4b06dc8 */
    /* sub w12, w12, #1 */
    /* mov w17, #0x64 */
    /* branch b #0x4b06b80 */
    /* mov w8, #0x4413 */
    /* movk w8, #0x13, lsl #16 */
    /* mov w10, #0x101 */
    /* movk w10, #0xfff8, lsl #16 */
    /* madd w10, w9, w8, w10 */
    /* asr w8, w10, #0x16 */
    /* mov w11, #0x6cb1 */
    /* movk w11, #0xffe5, lsl #16 */
    /* mul w11, w8, w11 */
    /* add w11, w9, w11, asr #19 */
    /* mov w12, #0x1f */
    /* sub w10, w12, w10, asr #22 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0xa40 */
    /* ldr x12, [x12, w10, uxtw #3] */
    /* sub x10, x12, x12, lsr #25 */
    /* mov w13, #0x28 */
    /* sub w13, w13, w11 */
    /* lsr x10, x10, x13 */
    /* add x14, x12, x12, lsr #24 */
    /* lsr x14, x14, x13 */
    /* and w13, w9, #0xfffffffe */
    /* cmp w13, #2 */
    /* cinc w13, w10, ne */
    /* mov w10, w14 */
    /* mov w14, #0xcccd */
    /* movk w14, #0xcccc, lsl #16 */
    /* umull x10, w10, w14 */
    /* lsr x10, x10, #0x23 */
    /* add w14, w10, w10, lsl #2 */
    /* lsl w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.hs #0x4b06d2c */
    /* mov w10, #0x27 */
    /* sub w10, w10, w11 */
    /* lsr x10, x12, x10 */
    /* add w10, w10, #1 */
    /* lsr w10, w10, #1 */
    /* cmn w9, #0x23 */
    /* b.ne #0x4b06d88 */
    /* and w12, w10, #0x7ffffffe */
    /* branch b #0x4b06e80 */
    /* mov w9, #0xcccd */
    /* mul w9, w15, w9 */
    /* add w12, w12, w9, lsr #19 */
    /* branch b #0x4b06e80 */
    /* sub w0, w11, #1 */
    /* cmn w9, #1 */
    /* b.lt #0x4b06d0c */
    /* tbnz w16, #0, #0x4b06d0c */
    /* cmp w9, #7 */
    /* b.lt #0x4b06dec */
    /* cmp w9, #0x27 */
    /* b.hi #0x4b06d0c */
    /* adrp x16, #0x520c000 */
    /* add x16, x16, #0x418 */
    /* add x16, x16, w10, sxtw #3 */
    /* ldp w1, w16, [x16] */
    /* mul w1, w1, w0 */
    /* cmp w1, w16 */
    /* b.ls #0x4b06dec */
    /* mul x16, x13, x0 */
    /* neg w0, w14 */
    /* lsr x16, x16, x0 */
    /* tbnz w16, #0, #0x4b06dec */
    /* branch b #0x4b06b80 */
    /* mov w8, #0 */
    /* mov w12, #0 */
    /* branch b #0x4b06e80 */
    /* add w8, w8, #1 */
    /* orr w9, w10, #0x80 */
    /* rbit w9, w9 */
    /* clz w9, w9 */
    /* cmp w9, #2 */
    /* b.lo #0x4b06d94 */
    /* mov w11, #0 */
    /* sub w12, w9, #1 */
    /* mov w14, #0x5c29 */
    /* movk w14, #0xc28f, lsl #16 */
    /* mov w15, #0x70a3 */
    /* movk w15, #0xa3d, lsl #16 */
    /* and w13, w9, #6 */
    /* mul w16, w10, w14 */
    /* cmp w16, w15 */
    /* b.hi #0x4b06d98 */
    /* add w11, w11, #2 */
    /* mov x10, x16 */
    /* cmp w11, w12 */
    /* b.lt #0x4b06d60 */
    /* mov x10, x16 */
    /* mov x11, x13 */
    /* branch b #0x4b06d98 */
    /* cmp w10, w13 */
    /* cinc w12, w10, lo */
    /* branch b #0x4b06e80 */
    /* mov w11, #0 */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* mul w12, w10, w12 */
    /* mov w13, #0x3334 */
    /* movk w13, #0x3333, lsl #16 */
    /* cmp w12, w13 */
    /* csel w12, w12, w10, lo */
    /* cinc w13, w11, lo */
    /* cmp w11, w9 */
    /* csel w9, w10, w12, hs */
    /* csel w10, w11, w13, hs */
    /* branch b #0x4b06e78 */
    /* cmp w9, #0x27 */
    /* b.hi #0x4b06dec */
    /* adrp x16, #0x520c000 */
    /* add x16, x16, #0x418 */
    /* add x16, x16, x10, lsl #3 */
    /* ldp w17, w16, [x16] */
    /* mul w17, w17, w0 */
    /* cmp w17, w16 */
    /* b.ls #0x4b06c0c */
    /* add w8, w8, #1 */
    /* orr w9, w12, #0x80 */
    /* rbit w9, w9 */
    /* clz w9, w9 */
    /* cmp w9, #2 */
    /* b.lo #0x4b06e48 */
    /* mov w10, #0 */
    /* sub w11, w9, #1 */
    /* mov w14, #0x5c29 */
    /* movk w14, #0xc28f, lsl #16 */
    /* mov w15, #0x70a3 */
    /* movk w15, #0xa3d, lsl #16 */
    /* and w13, w9, #6 */
    /* mul w16, w12, w14 */
    /* cmp w16, w15 */
    /* b.hi #0x4b06e4c */
    /* add w10, w10, #2 */
    /* mov x12, x16 */
    /* cmp w10, w11 */
    /* b.lt #0x4b06e20 */
    /* mov x12, x16 */
    /* mov x10, x13 */
    /* branch b #0x4b06e4c */
    /* mov w10, #0 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mul w11, w12, w11 */
    /* mov w13, #0x3334 */
    /* movk w13, #0x3333, lsl #16 */
    /* cmp w11, w13 */
    /* csel w11, w11, w12, lo */
    /* cinc w13, w10, lo */
    /* cmp w10, w9 */
    /* csel w9, w12, w11, hs */
    /* csel w10, w10, w13, hs */
    /* lsr w12, w9, w10 */
    /* add w8, w8, w10 */
    /* mov w9, w12 */
    /* orr x0, x9, x8, lsl #32 */
    return;
    /* sub w12, w12, #1 */
    /* branch b #0x4b06e80 */
    /* cmn w9, #3 */
    /* b.gt #0x4b06eb0 */
    /* sub w9, w10, w9 */
    /* rbit w10, w11 */
    /* clz w10, w10 */
    /* cmp w10, w9 */
    /* b.le #0x4b06e80 */
    /* and w12, w12, #0xfffffffe */
    /* branch b #0x4b06e80 */
}
