/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803090 start_va=0x3803090 image_relative=0x3803090 bytes=320 */
void function_3803090__at_3803090(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w4, #5 */
    /* b.le #0x3803188 */
    /* tbnz w4, #0, #0x38031a0 */
    /* cmp w4, w3 */
    /* b.gt #0x38031b8 */
    /* b.hs #0x380317c */
    /* mov w8, w4 */
    /* add x10, x1, w4, uxtw #1 */
    /* add x9, x2, #0xe */
    /* sub x10, x10, #0x10 */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* mov x13, x8 */
    /* add x14, x1, x13, lsl #1 */
    /* ldur d0, [x14, #-8] */
    /* rev64 v0.4h, v0.4h */
    /* ldr d1, [x2] */
    /* smull v0.4s, v0.4h, v1.4h */
    /* ldursh w15, [x14, #-0xa] */
    /* ldrsh w16, [x2, #8] */
    /* ldursh w17, [x14, #-0xc] */
    /* ldrsh w5, [x2, #0xa] */
    /* addv s0, v0.4s */
    /* fmov w6, s0 */
    /* madd w15, w16, w15, w6 */
    /* madd w15, w5, w17, w15 */
    /* cmp w4, #6 */
    /* b.eq #0x3803140 */
    /* mov x16, x10 */
    /* mov x17, x9 */
    /* mov w5, #6 */
    /* ldrsh w6, [x16, #2] */
    /* ldursh w7, [x17, #-2] */
    /* madd w15, w7, w6, w15 */
    /* ldrsh w6, [x16] */
    /* ldrsh w7, [x17] */
    /* madd w15, w7, w6, w15 */
    /* add x5, x5, #2 */
    /* add x17, x17, #4 */
    /* sub x16, x16, #4 */
    /* cmp x5, x8 */
    /* b.lo #0x3803114 */
    /* ldrsh w14, [x14] */
    /* lsl w14, w14, #0xc */
    /* sub w14, w14, w15 */
    /* asr w14, w14, #0xb */
    /* add w14, w14, #1 */
    /* asr w14, w14, #1 */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, w12 */
    /* csel w14, w14, w12, lt */
    /* strh w14, [x0, x13, lsl #1] */
    /* add x13, x13, #1 */
    /* add x10, x10, #2 */
    /* cmp w13, w3 */
    /* b.lt #0x38030cc */
    /* lsl w1, w4, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4b987a0 */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x69f */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x6b8 */
    /* mov w2, #0x43 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x752 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x6b8 */
    /* mov w2, #0x44 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x771 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x6b8 */
    /* mov w2, #0x45 */
    /* call #0x37f2c10; ABI effects unresolved */
}
