/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_25692 start_va=0x41336fc image_relative=0x41336fc bytes=272 */
void ctor_25692__at_41336fc(void) {
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q2, [x8, #0xf30] */
    /* adrp x8, #0x64ca000 */
    /* add x8, x8, #0x58 */
    /* mov w9, #0x10 */
    /* mov w10, #0xf */
    /* dup v3.2d, x10 */
    /* mov w11, #0x437f0000 */
    /* dup v4.4s, w11 */
    /* movi v5.4s, #1 */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* mov w11, #4 */
    /* dup v7.2d, x11 */
    /* movi v16.4s, #4 */
    /* cmhi v17.2d, v3.2d, v1.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v17.4h, v0.4h */
    /* shl v17.4s, v2.4s, #4 */
    /* ucvtf v17.4s, v17.4s */
    /* fdiv v17.4s, v17.4s, v4.4s */
    /* uzp1 v19.4s, v1.4s, v0.4s */
    /* add v19.4s, v19.4s, v5.4s */
    /* shl v20.4s, v19.4s, #4 */
    /* usra v20.4s, v19.4s, #4 */
    /* ucvtf v19.4s, v20.4s */
    /* fdiv v19.4s, v19.4s, v4.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* umov w11, v18.h[0] */
    /* tbz w11, #0, #0x4133788 */
    /* stur s17, [x8, #-8] */
    /* dup v18.2d, x10 */
    /* cmhi v18.2d, v18.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* umov w11, v18.h[1] */
    /* tbz w11, #0, #0x41337a8 */
    /* sub x11, x8, #4 */
    /* st1 {v17.s}[1], [x11] */
    /* dup v18.2d, x10 */
    /* cmhi v18.2d, v18.2d, v0.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* umov w11, v18.h[2] */
    /* tbz w11, #0, #0x41337c4 */
    /* st1 {v17.s}[2], [x8] */
    /* dup v18.2d, x10 */
    /* cmhi v18.2d, v18.2d, v0.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* umov w11, v18.h[3] */
    /* tbz w11, #0, #0x41337e4 */
    /* add x11, x8, #4 */
    /* st1 {v17.s}[3], [x11] */
    /* add v0.2d, v0.2d, v7.2d */
    /* add v1.2d, v1.2d, v7.2d */
    /* add v2.4s, v2.4s, v16.4s */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x4133744 */
    /* adrp x8, #0x64ca000 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x8c] */
    return;
}
