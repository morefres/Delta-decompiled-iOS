/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360a50c start_va=0x360a50c image_relative=0x360a50c bytes=180 */
void function_360a50c__at_360a50c(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #2 */
    /* b.le #0x360a520 */
    /* mov w0, #1 */
    return;
    /* ldr s0, [x1, #0x18] */
    /* sub w8, w8, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* ldr x8, [x1] */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* cset w8, hi */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360a598 */
    /* cmp w8, #0 */
    /* fcvtzs w8, s0 */
    /* ccmp w8, #0, #4, eq */
    /* b.gt #0x360a5a4 */
    /* mov w8, #1 */
    /* branch b #0x360a5a4 */
    /* cmp w8, #2 */
    /* b.ne #0x360a5b4 */
    /* mov w8, #0x7fffffff */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w0, w8, w9, lo */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3763fb4; ABI effects unresolved */
}
