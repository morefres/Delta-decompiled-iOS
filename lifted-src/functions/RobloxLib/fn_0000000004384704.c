/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384704 start_va=0x4384704 image_relative=0x4384704 bytes=352 */
void function_4384704__at_4384704(void) {
    /* ldr w10, [x0, #0x10] */
    /* ldp x12, x9, [x0] */
    /* add x11, x9, x10 */
    /* ldrh w12, [x12] */
    /* rev w12, w12 */
    /* asr w12, w12, #0x10 */
    /* lsl w12, w12, #1 */
    /* add w12, w12, #0xa */
    /* add x15, x9, x12 */
    /* add x12, x15, #2 */
    /* cmp x12, x11 */
    /* b.hs #0x4384844 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* ldurh w14, [x15, #-2] */
    /* rev16 w16, w14 */
    /* add w14, w16, #1 */
    /* ldrh w17, [x15] */
    /* rev16 w17, w17 */
    /* add x15, x15, x17 */
    /* add x15, x15, #2 */
    /* adrp x17, #0x4bd1000 */
    /* ldr d0, [x17, #0x5c0] */
    /* adrp x17, #0x4de3000 */
    /* ldr d1, [x17, #0x520] */
    /* movi v2.2s, #2 */
    /* cmp x15, x11 */
    /* b.hs #0x43847dc */
    /* mov x1, x15 */
    /* ldrb w0, [x1], #1 */
    /* tbnz w0, #3, #0x438478c */
    /* mov w17, #1 */
    /* mov x15, x1 */
    /* branch b #0x43847a0 */
    /* cmp x1, x11 */
    /* b.hs #0x4384844 */
    /* ldrsb w17, [x15, #1] */
    /* add w17, w17, #1 */
    /* add x15, x15, #2 */
    /* dup v3.2s, w0 */
    /* and v4.8b, v3.8b, v0.8b */
    /* ushl v5.2s, v3.2s, v1.2s */
    /* cmeq v4.2s, v4.2s, #0 */
    /* bic v4.8b, v4.8b, v5.8b */
    /* and v4.8b, v4.8b, v2.8b */
    /* cmtst v3.2s, v3.2s, v0.2s */
    /* sub v3.2s, v4.2s, v3.2s */
    /* dup v4.2s, v3.s[1] */
    /* add v3.2s, v3.2s, v4.2s */
    /* fmov w0, s3 */
    /* madd w12, w17, w0, w12 */
    /* add w13, w17, w13 */
    /* cmp w13, w16 */
    /* b.ls #0x438476c */
    /* cmp w13, w14 */
    /* b.ne #0x4384844 */
    /* add w12, w12, w10 */
    /* sub w11, w15, w11 */
    /* add w11, w12, w11 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lo */
    /* stp x9, x10, [x8] */
    /* mov w11, #-1 */
    /* adrp x12, #0x505d000 */
    /* add x12, x12, #0x678 */
    /* str w11, [x8, #0x10] */
    /* cmp w10, #0xa */
    /* csel x9, x12, x9, lo */
    /* str x9, [x8, #0x18] */
    /* ldrh w9, [x9] */
    /* rev16 w9, w9 */
    /* cbz w9, #0x438485c */
    /* sxth w9, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x4384838 */
    /* mov w9, #1 */
    /* branch b #0x438483c */
    /* mov w9, #2 */
    /* str w9, [x8, #0x20] */
    return;
    /* stp xzr, xzr, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x10] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* str x9, [x8, #0x18] */
    /* str wzr, [x8, #0x20] */
    return;
}
