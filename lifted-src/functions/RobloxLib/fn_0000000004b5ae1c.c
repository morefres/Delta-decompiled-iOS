/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ae1c start_va=0x4b5ae1c image_relative=0x4b5ae1c bytes=480 */
void function_4b5ae1c__at_4b5ae1c(void) {
    /* ldrsb w9, [x0, #2] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x4b5af84 */
    /* ldrb w9, [x0, #3] */
    /* bfi w9, w8, #8, #4 */
    /* mul w9, w9, w2 */
    /* cmp w9, w4 */
    /* b.hs #0x4b5aff4 */
    /* subs w10, w4, w9 */
    /* csel w10, wzr, w10, lo */
    /* cmp w10, w2 */
    /* csel w15, w10, w2, lo */
    /* add x9, x3, w9, uxtw #1 */
    /* tbnz w8, #6, #0x4b5afa4 */
    /* mov x10, #0 */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* mov x11, #0 */
    /* cbz w2, #0x4b5afec */
    /* mov x14, #0 */
    /* mov w15, w15 */
    /* fmov s0, #1.00000000 */
    /* adrp x16, #0x505d000 */
    /* add x16, x16, #0x678 */
    /* mov w17, w2 */
    /* ldr w0, [x1, x14, lsl #2] */
    /* cmp x14, x15 */
    /* csel x2, x9, x16, lo */
    /* ldrb w3, [x2] */
    /* lsl w3, w3, #8 */
    /* ldrb w2, [x2, #1] */
    /* sxth w3, w3 */
    /* orr w2, w3, w2 */
    /* cmp w2, #0 */
    /* ccmp w0, w2, #4, ne */
    /* b.eq #0x4b5af68 */
    /* tbnz w8, #6, #0x4b5aed4 */
    /* and w3, w2, w2, asr #31 */
    /* bic w4, w2, w2, asr #31 */
    /* cmp w0, w4 */
    /* ccmp w0, #0, #4, le */
    /* ccmp w0, w3, #8, ne */
    /* b.lt #0x4b5aff4 */
    /* scvtf s1, w0 */
    /* scvtf s2, w2 */
    /* branch b #0x4b5af60 */
    /* cmp x10, x14 */
    /* csel x3, x11, x16, hi */
    /* ldrb w4, [x3] */
    /* lsl w4, w4, #8 */
    /* sxth w5, w4 */
    /* ldrb w3, [x3, #1] */
    /* orr w3, w5, w3 */
    /* cmp x12, x14 */
    /* csel x4, x13, x16, hi */
    /* ldrb w6, [x4] */
    /* lsl w6, w6, #8 */
    /* ldrb w4, [x4, #1] */
    /* sxth w6, w6 */
    /* orr w4, w6, w4 */
    /* cmp w3, w2 */
    /* ccmp w2, w4, #0, le */
    /* b.gt #0x4b5af68 */
    /* tbz w5, #0x1f, #0x4b5af24 */
    /* cmp w4, #0 */
    /* b.gt #0x4b5af68 */
    /* subs w5, w0, w3 */
    /* ccmp w4, w0, #8, ge */
    /* b.lt #0x4b5aff4 */
    /* cmp w0, w2 */
    /* b.ge #0x4b5af48 */
    /* subs w0, w2, w3 */
    /* b.eq #0x4b5af68 */
    /* scvtf s1, w5 */
    /* branch b #0x4b5af5c */
    /* cmp w2, w4 */
    /* b.eq #0x4b5af68 */
    /* sub w0, w4, w0 */
    /* scvtf s1, w0 */
    /* sub w0, w4, w2 */
    /* scvtf s2, w0 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* add x14, x14, #1 */
    /* add x9, x9, #2 */
    /* add x11, x11, #2 */
    /* add x13, x13, #2 */
    /* cmp x17, x14 */
    /* b.ne #0x4b5ae80 */
    return;
    /* add x9, x0, #4 */
    /* lsr w10, w8, #5 */
    /* and w10, w10, #2 */
    /* orr w10, w10, #1 */
    /* mul w10, w10, w2 */
    /* cmp w10, w2 */
    /* csel w15, w10, w2, lo */
    /* tbz w8, #6, #0x4b5ae54 */
    /* lsl w10, w8, #0x18 */
    /* add x13, x0, #4 */
    /* lsr w11, w8, #7 */
    /* orr w11, w11, #2 */
    /* mul w12, w11, w2 */
    /* and w14, w2, w10, asr #31 */
    /* subs w10, w12, w14 */
    /* csel w10, wzr, w10, lo */
    /* cmp w10, w2 */
    /* csel w10, w10, w2, lo */
    /* add x11, x13, w14, uxtw #1 */
    /* add w14, w14, w2 */
    /* subs w12, w12, w14 */
    /* csel w12, wzr, w12, lo */
    /* cmp w12, w2 */
    /* csel w12, w12, w2, lo */
    /* add x13, x13, w14, uxtw #1 */
    /* cbnz w2, #0x4b5ae68 */
    /* fmov s0, #1.00000000 */
    return;
    /* fmov s0, wzr */
    return;
}
