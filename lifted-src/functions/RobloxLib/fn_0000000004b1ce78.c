/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1ce78 start_va=0x4b1ce78 image_relative=0x4b1ce78 bytes=292 */
void function_4b1ce78__at_4b1ce78(void) {
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x6c0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1ce80 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9b8] */
    /* fcmp s0, s3 */
    /* b.le #0x4b1cee0 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x6c4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1cea8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xda0] */
    /* fcmp s0, s3 */
    /* b.le #0x4b1cee0 */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x6c8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b1ced0 */
    /* adrp x8, #0x65db000 */
    /* ldr w8, [x8, #0x6cc] */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.le #0x4b1cf3c */
    /* fmov w9, s1 */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x6cc */
    /* mov x11, x8 */
    /* ldxr w8, [x10] */
    /* cmp w8, w11 */
    /* b.ne #0x4b1cf24 */
    /* stxr w11, w9, [x10] */
    /* cbnz w11, #0x4b1cf28 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x4b1cf30 */
    /* branch b #0x4b1cf3c */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x4b1cf3c */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.gt #0x4b1cf00 */
    /* adrp x8, #0x65db000 */
    /* ldr w8, [x8, #0x6d0] */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.le #0x4b1cf98 */
    /* fmov w9, s2 */
    /* adrp x10, #0x65db000 */
    /* add x10, x10, #0x6d0 */
    /* mov x11, x8 */
    /* ldxr w8, [x10] */
    /* cmp w8, w11 */
    /* b.ne #0x4b1cf80 */
    /* stxr w11, w9, [x10] */
    /* cbnz w11, #0x4b1cf84 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x4b1cf8c */
    /* branch b #0x4b1cf98 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x4b1cf98 */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.gt #0x4b1cf5c */
    return;
}
