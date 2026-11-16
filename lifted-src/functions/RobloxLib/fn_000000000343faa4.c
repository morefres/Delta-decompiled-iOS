/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343faa4 start_va=0x343faa4 image_relative=0x343faa4 bytes=220 */
void function_343faa4__at_343faa4(void) {
    /* tbnz w2, #0x1f, #0x343fb4c */
    /* cbz x1, #0x343fb30 */
    /* cbz w2, #0x343fb30 */
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* mov w10, #0x7f800000 */
    /* mov w11, #0x7f7fffff */
    /* fmov s0, #1.00000000 */
    /* mov w12, w2 */
    /* ldp s2, s1, [x9, #-8] */
    /* fmov w13, s2 */
    /* and w13, w13, #0x7fffffff */
    /* fmov w14, s1 */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w10 */
    /* cset w14, lt */
    /* ldr w15, [x9] */
    /* and w15, w15, #0x7fffffff */
    /* cmp w15, w10 */
    /* cset w15, lt */
    /* cmp w13, w11 */
    /* ccmp w14, #0, #4, le */
    /* ccmp w15, #0, #4, ne */
    /* b.eq #0x343fb58 */
    /* cbz x8, #0x343fb14 */
    /* ldur s3, [x9, #-0x14] */
    /* fcmp s2, s3 */
    /* b.ls #0x343fb4c */
    /* fcmp s1, #0.0 */
    /* fccmp s1, s0, #0, pl */
    /* b.gt #0x343fb4c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* cmp x12, x8 */
    /* b.ne #0x343fac8 */
    /* mov w8, #0 */
    /* str x1, [x0, #0xe0] */
    /* str w2, [x0, #0xe8] */
    /* ldr w9, [x0, #0x48] */
    /* orr w9, w9, #4 */
    /* str w9, [x0, #0x48] */
    /* branch b #0x343fb50 */
    /* mov w8, #0x1f */
    /* mov x0, x8 */
    return;
    /* mov w8, #0x1d */
    /* branch b #0x343fb50 */
    /* cbz x1, #0x343fb6c */
    /* ldr x8, [x0, #0xe0] */
    /* str x8, [x1] */
    /* cbz x2, #0x343fb78 */
    /* ldr w8, [x0, #0xe8] */
    /* str w8, [x2] */
    /* mov w0, #0 */
    return;
}
