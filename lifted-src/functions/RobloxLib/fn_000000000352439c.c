/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352439c start_va=0x352439c image_relative=0x352439c bytes=188 */
void function_352439c__at_352439c(void) {
    /* mov w8, #0x7d */
    /* mul x8, x1, x8 */
    /* ldrb w9, [x0, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x3524404 */
    /* cmp x4, #0x3e8 */
    /* mov w9, #0x3e8 */
    /* csel x9, x4, x9, gt */
    /* sdiv x8, x8, x9 */
    /* scvtf d0, x8 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* mov x8, #-0x8000000000000000 */
    /* mov x10, #-0x10000000000000 */
    /* fmov d2, x10 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x2, x10 */
    /* scvtf d3, x2 */
    /* fcsel d1, d1, d3, eq */
    /* cmp x2, x8 */
    /* fcsel d1, d2, d1, eq */
    /* fdiv d0, d0, d1 */
    /* fcvtps w8, d0 */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* branch b #0x3524408 */
    /* sdiv x8, x8, x2 */
    /* add x8, x8, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x10, x8, #7 */
    /* add x8, x10, x8, lsr #63 */
    /* mul x8, x8, x3 */
    /* mov w10, #0x1f40 */
    /* mov x11, #0x1f4 */
    /* madd x8, x8, x10, x11 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x0, x9, x8, lsr #63 */
    return;
    /* ldr w0, [x0, #0x244] */
    return;
    /* ldr w0, [x0, #0x240] */
    return;
}
