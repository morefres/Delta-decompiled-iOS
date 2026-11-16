/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f13ccc start_va=0x2f13ccc image_relative=0x2f13ccc bytes=316 */
void function_2f13ccc__at_2f13ccc(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x480] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x498] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* fdiv s8, s0, s1 */
    /* cbz x0, #0x2f13df0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f13df0 */
    /* adrp x8, #0x6170000 */
    /* ldr w9, [x8, #0x630] */
    /* cmp w9, #0x64 */
    /* mov w8, #0x64 */
    /* csel w9, w9, w8, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ucvtf s0, w9 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fdiv s0, s0, s1 */
    /* adrp x10, #0x6170000 */
    /* ldr w10, [x10, #0x648] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w10, #0 */
    /* csel w9, wzr, w9, lt */
    /* scvtf s2, w9 */
    /* fdiv s1, s2, s1 */
    /* ldr x9, [x0, #0x18] */
    /* ldr s2, [x9, #0x200] */
    /* fcmp s0, s2 */
    /* fcsel s3, s0, s2, mi */
    /* fcmp s1, s2 */
    /* fcsel s9, s1, s3, gt */
    /* adrp x9, #0x6170000 */
    /* ldr w9, [x9, #0x618] */
    /* adrp x10, #0x6170000 */
    /* ldr w10, [x10, #0x600] */
    /* cmp w9, w10 */
    /* b.le #0x2f13de0 */
    /* cmp w10, #0x64 */
    /* csel w10, w10, w8, lt */
    /* bic w10, w10, w10, asr #31 */
    /* ucvtf s2, w10 */
    /* cmp w9, #0x64 */
    /* csel w8, w9, w8, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf s3, w8 */
    /* mov w9, #0x42c80000 */
    /* fmov s4, w9 */
    /* fmul s4, s9, s4 */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* fcmp s4, s2 */
    /* sub w8, w8, w10 */
    /* scvtf s4, w8 */
    /* fcsel s3, s2, s3, mi */
    /* fsub s0, s0, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fdiv s0, s0, s4 */
    /* fadd s9, s1, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* fmul s8, s8, s9 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
