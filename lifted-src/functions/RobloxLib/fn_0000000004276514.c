/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4276514 start_va=0x4276514 image_relative=0x4276514 bytes=464 */
void function_4276514__at_4276514(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr x8, [x1, #0x20] */
    /* mov w11, #0x84 */
    /* ldp w9, w10, [x1] */
    /* sxtw x9, w9 */
    /* smaddl x11, w9, w11, x8 */
    /* mov w12, #0x2c */
    /* smaddl x2, w0, w12, x11 */
    /* tbnz w10, #0x1f, #0x42766b4 */
    /* cmp w9, w10 */
    /* b.gt #0x42766a4 */
    /* mov w10, #0x7fff7fff */
    /* mov w11, #0x10001 */
    /* ldr x12, [x1, #8] */
    /* mov w13, #-0x20001 */
    /* adrp x14, #0x502a000 */
    /* add x14, x14, #0x8c8 */
    /* mov w15, #0x84 */
    /* mov w16, #0x10000 */
    /* mvni v0.2s, #2, lsl #16 */
    /* movi v1.2s, #1 */
    /* mov w17, #0x2c */
    /* mov w0, #0x43 */
    /* adrp x3, #0x502b000 */
    /* add x3, x3, #0xcfc */
    /* ldr w4, [x2] */
    /* add w5, w4, #1 */
    /* and w5, w10, w5, lsr #1 */
    /* cmp w4, w13 */
    /* csel w4, w5, w4, hi */
    /* add w4, w4, w11 */
    /* str w4, [x2] */
    /* ldrh w6, [x12, w9, sxtw #1] */
    /* add w9, w9, #1 */
    /* cbnz w6, #0x42765d8 */
    /* add x4, x12, w9, sxtw #1 */
    /* add x5, x14, w9, sxtw */
    /* ldr w6, [x2, #4] */
    /* add w7, w6, #1 */
    /* and w7, w10, w7, lsr #1 */
    /* cmp w6, w13 */
    /* csel w6, w7, w6, hi */
    /* add w6, w6, #0x10, lsl #12 */
    /* str w6, [x2, #4] */
    /* ldrb w2, [x5], #1 */
    /* umaddl x2, w2, w15, x8 */
    /* ldrh w6, [x4], #2 */
    /* add w9, w9, #1 */
    /* cbz w6, #0x42765a8 */
    /* sxth w4, w6 */
    /* add w5, w4, #1 */
    /* cmp w5, #3 */
    /* csel w5, w16, w11, lo */
    /* ldur d2, [x2, #4] */
    /* cmhi v3.2s, v2.2s, v0.2s */
    /* add v4.2s, v2.2s, v1.2s */
    /* ushr v4.2s, v4.2s, #1 */
    /* bic v4.2s, #0x80, lsl #8 */
    /* bit v2.8b, v4.8b, v3.8b */
    /* movi v3.4h, #1 */
    /* mov v3.s[1], w5 */
    /* add v2.2s, v2.2s, v3.2s */
    /* stur d2, [x2, #4] */
    /* b.hs #0x427661c */
    /* mov w2, #1 */
    /* branch b #0x427668c */
    /* cmp w4, #0 */
    /* cneg w4, w4, mi */
    /* cmp w4, #0x43 */
    /* csel w4, w4, w0, lo */
    /* add x6, x3, w4, uxtw #2 */
    /* ldurh w4, [x6, #-4] */
    /* cmp w4, #2 */
    /* b.lo #0x4276688 */
    /* mov x5, #0 */
    /* ldurh w6, [x6, #-2] */
    /* add x2, x2, #0xc */
    /* tbz w4, #1, #0x4276674 */
    /* ldr w7, [x2, x5, lsl #2] */
    /* add w19, w7, #1 */
    /* and w19, w10, w19, lsr #1 */
    /* cmp w7, w13 */
    /* csel w7, w19, w7, hi */
    /* lsr w19, w6, w5 */
    /* tst w19, #2 */
    /* csel w19, w16, w11, eq */
    /* add w7, w7, w19 */
    /* str w7, [x2, x5, lsl #2] */
    /* lsr w7, w4, #1 */
    /* add x5, x5, #1 */
    /* cmp w4, #3 */
    /* mov x4, x7 */
    /* b.hi #0x4276648 */
    /* mov w2, #2 */
    /* ldrb w4, [x14, w9, sxtw] */
    /* umaddl x4, w4, w15, x8 */
    /* umaddl x2, w2, w17, x4 */
    /* ldr w4, [x1, #4] */
    /* cmp w9, w4 */
    /* b.le #0x4276578 */
    /* mov w0, #1 */
    /* cmp w9, #0xf */
    /* b.le #0x42766b8 */
    /* branch b #0x42766dc */
    /* mov w0, #0 */
    /* ldr w8, [x2] */
    /* add w9, w8, #1 */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #0x7fff7fff */
    /* mov w10, #-0x20001 */
    /* cmp w8, w10 */
    /* csel w8, w9, w8, hi */
    /* add w8, w8, #0x10, lsl #12 */
    /* str w8, [x2] */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
