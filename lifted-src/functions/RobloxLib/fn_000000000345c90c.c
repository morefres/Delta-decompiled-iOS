/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345c90c start_va=0x345c90c image_relative=0x345c90c bytes=272 */
void function_345c90c__at_345c90c(void) {
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x345ca00 */
    /* ldr x9, [x0, #0x40] */
    /* cbz x9, #0x345ca00 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz w1, #0x345ca08 */
    /* ldrsh x10, [x0, #0x3a] */
    /* cmp x10, #1 */
    /* b.lt #0x345ca08 */
    /* mov x11, #0 */
    /* ucvtf s0, w1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* ldrsh x12, [x0, #0x38] */
    /* mov w13, w12 */
    /* lsl x14, x13, #2 */
    /* fmov s0, wzr */
    /* adrp x15, #0x4f78000 */
    /* add x15, x15, #0x80 */
    /* cmp w12, #1 */
    /* b.lt #0x345c9bc */
    /* mov x16, #0 */
    /* ldr s2, [x0, #0x6c] */
    /* ldrsh x17, [x0, #0x4a] */
    /* mov x2, x15 */
    /* cmp x11, x17 */
    /* b.ge #0x345c994 */
    /* ldrsh x2, [x0, #0x48] */
    /* cmp x16, x2 */
    /* madd w2, w11, w2, w16 */
    /* lsl x2, x2, #0x20 */
    /* add x2, x8, x2, asr #30 */
    /* csel x2, x15, x2, ge */
    /* ldr s3, [x9, x16, lsl #2] */
    /* fmul s3, s3, s2 */
    /* ldr s4, [x2] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* fabs s3, s3 */
    /* fadd s0, s0, s3 */
    /* add x16, x16, #1 */
    /* cmp x13, x16 */
    /* b.ne #0x345c970 */
    /* add x11, x11, #1 */
    /* add x9, x9, x14 */
    /* cmp x11, x10 */
    /* b.ne #0x345c95c */
    /* cmp w1, #0x40 */
    /* b.ne #0x345c9e4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.ge #0x345c9f4 */
    /* cmp w1, #0x40 */
    /* b.eq #0x345ca08 */
    /* fcmp s0, #0.0 */
    /* b.le #0x345ca08 */
    /* mov w8, #0 */
    /* str w1, [x0, #0x70] */
    /* branch b #0x345ca10 */
    /* mov w8, #9 */
    /* branch b #0x345ca14 */
    /* call #0x345b730; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
