/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38da960 start_va=0x38da960 image_relative=0x38da960 bytes=396 */
void function_38da960__at_38da960(void) {
    /* mov w8, #0x66e0 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x38da974 */
    return;
    /* mov w10, #0x47f0 */
    /* movk w10, #0xb, lsl #16 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x9, x8, #0x700 */
    /* ldr w11, [x0, x10] */
    /* tbnz w11, #0, #0x38da994 */
    /* ldr w8, [x9, #0x2c] */
    /* cbz w8, #0x38da9b0 */
    /* ldrsw x8, [x9] */
    /* add x8, x0, x8 */
    /* mov w11, #0xbdc3 */
    /* movk w11, #0xc, lsl #16 */
    /* mov w12, #1 */
    /* strb w12, [x8, x11] */
    /* ldr w11, [x0, x10] */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x8, x8, #0xa88 */
    /* tbnz w11, #1, #0x38da9c4 */
    /* ldr w12, [x9, #0x30] */
    /* cbz w12, #0x38da9e0 */
    /* ldrsw x11, [x9, #4] */
    /* add x11, x0, x11 */
    /* mov w12, #0xbdc3 */
    /* movk w12, #0xc, lsl #16 */
    /* mov w13, #1 */
    /* strb w13, [x11, x12] */
    /* ldr w11, [x0, x10] */
    /* tbnz w11, #2, #0x38da9ec */
    /* ldr w10, [x9, #0x34] */
    /* cbz w10, #0x38daa04 */
    /* ldrsw x9, [x9, #8] */
    /* add x9, x0, x9 */
    /* mov w10, #0xbdc3 */
    /* movk w10, #0xc, lsl #16 */
    /* mov w11, #1 */
    /* strb w11, [x9, x10] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x38da970 */
    /* add x9, x8, #0x2b8 */
    /* ld1r {v0.4s}, [x9] */
    /* adrp x9, #0x4bf4000 */
    /* ldr q2, [x9, #0xd90] */
    /* and v1.16b, v0.16b, v2.16b */
    /* cmtst v2.4s, v0.4s, v2.4s */
    /* xtn v2.4h, v2.4s */
    /* uzp1 v2.8b, v2.8b, v0.8b */
    /* umov w9, v2.b[0] */
    /* tbz w9, #0, #0x38daa40 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x33b] */
    /* adrp x9, #0x4c10000 */
    /* cmtst v1.4s, v1.4s, v1.4s */
    /* xtn v1.4h, v1.4s */
    /* uzp1 v2.8b, v1.8b, v0.8b */
    /* umov w10, v2.b[1] */
    /* tbz w10, #0, #0x38daa60 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x33c] */
    /* ldr q2, [x9, #0xd60] */
    /* uzp1 v3.8b, v1.8b, v0.8b */
    /* umov w9, v3.b[2] */
    /* tbz w9, #0, #0x38daa78 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x33d] */
    /* and v0.16b, v0.16b, v2.16b */
    /* uzp1 v1.8b, v1.8b, v0.8b */
    /* umov w9, v1.b[3] */
    /* tbz w9, #0, #0x38daa90 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x33e] */
    /* cmtst v0.4s, v0.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* umov w9, v1.b[4] */
    /* tbz w9, #0, #0x38daaac */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x33f] */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* umov w9, v1.b[5] */
    /* tbz w9, #0, #0x38daac0 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x340] */
    /* uzp1 v1.8b, v0.8b, v0.8b */
    /* umov w9, v1.b[6] */
    /* tbz w9, #0, #0x38daad4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x341] */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* umov w9, v0.b[7] */
    /* tbz w9, #0, #0x38da970 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x342] */
    return;
}
