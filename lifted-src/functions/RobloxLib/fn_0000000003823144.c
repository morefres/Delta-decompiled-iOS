/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3823144 start_va=0x3823144 image_relative=0x3823144 bytes=420 */
void function_3823144__at_3823144(void) {
    /* cmp w5, #1 */
    /* cbz x3, #0x382319c */
    /* b.lt #0x38232e4 */
    /* mov w8, w5 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* sbfiz x10, x4, #2, #0x20 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s2, [x11, #0x408] */
    /* add x11, x0, w2, sxtw #1 */
    /* ldr s3, [x3] */
    /* fmul s3, s3, s0 */
    /* fmaxnm s3, s3, s1 */
    /* fminnm s3, s3, s2 */
    /* fcvtns w12, s3 */
    /* strh w12, [x11] */
    /* add x11, x11, x9 */
    /* add x3, x3, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3823170 */
    /* branch b #0x38232e4 */
    /* b.lt #0x38232e4 */
    /* mov w9, w5 */
    /* add w8, w5, #7 */
    /* and x8, x8, #0xfffffff8 */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* sbfiz x9, x1, #4, #0x20 */
    /* sbfiz x10, x1, #1, #0x20 */
    /* add x14, x10, w1, sxtw */
    /* lsl x10, x14, #2 */
    /* sbfiz x11, x1, #2, #0x20 */
    /* add x12, x11, w1, sxtw */
    /* lsl x12, x12, #1 */
    /* adrp x15, #0x4bf0000 */
    /* sbfiz x13, x1, #3, #0x20 */
    /* lsl x14, x14, #1 */
    /* ldr q1, [x15, #0x200] */
    /* adrp x15, #0x4bf0000 */
    /* ldr q2, [x15, #0x210] */
    /* adrp x16, #0x4bcf000 */
    /* add x15, x0, w2, sxtw #1 */
    /* ldr q3, [x16, #0x3f0] */
    /* adrp x16, #0x4bb8000 */
    /* ldr q4, [x16, #0x9b0] */
    /* mov w16, #8 */
    /* dup v5.2d, x16 */
    /* sub x16, x9, w1, sxtw #1 */
    /* cmhs v6.2d, v0.2d, v4.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w17, v7.b[0] */
    /* tbz w17, #0, #0x3823224 */
    /* strh wzr, [x15] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w17, v6.b[1] */
    /* tbz w17, #0, #0x3823238 */
    /* strh wzr, [x15, w1, sxtw #1] */
    /* cmhs v6.2d, v0.2d, v3.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v7.8b, v0.8b */
    /* umov w17, v7.b[2] */
    /* tbz w17, #0, #0x3823254 */
    /* strh wzr, [x15, x11] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v6.8b, v0.8b */
    /* umov w17, v6.b[3] */
    /* tbz w17, #0, #0x3823268 */
    /* strh wzr, [x15, x14] */
    /* cmhs v6.2d, v0.2d, v2.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v6.4h, v0.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w17, v7.b[4] */
    /* tbz w17, #0, #0x3823284 */
    /* strh wzr, [x15, x13] */
    /* uzp1 v6.4h, v6.4h, v0.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w17, v6.b[5] */
    /* tbz w17, #0, #0x3823298 */
    /* strh wzr, [x15, x12] */
    /* cmhs v6.2d, v0.2d, v1.2d */
    /* xtn v6.2s, v6.2d */
    /* uzp1 v7.4h, v0.4h, v6.4h */
    /* uzp1 v7.8b, v0.8b, v7.8b */
    /* umov w17, v7.b[6] */
    /* tbz w17, #0, #0x38232b4 */
    /* strh wzr, [x15, x10] */
    /* uzp1 v6.4h, v0.4h, v6.4h */
    /* uzp1 v6.8b, v0.8b, v6.8b */
    /* umov w17, v6.b[7] */
    /* tbz w17, #0, #0x38232c8 */
    /* strh wzr, [x15, x16] */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v5.2d */
    /* add v4.2d, v4.2d, v5.2d */
    /* add x15, x15, x9 */
    /* add v1.2d, v1.2d, v5.2d */
    /* subs x8, x8, #8 */
    /* b.ne #0x3823208 */
    return;
}
