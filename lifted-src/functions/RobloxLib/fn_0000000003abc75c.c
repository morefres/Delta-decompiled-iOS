/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abc75c start_va=0x3abc75c image_relative=0x3abc75c bytes=104 */
void function_3abc75c__at_3abc75c(void) {
    /* cbz x2, #0x3abc7c0 */
    /* sub w8, w3, #1 */
    /* scvtf s0, w8 */
    /* add x8, x1, #8 */
    /* fmov s1, #0.50000000 */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* adrp x9, #0x4bee000 */
    /* ldr d3, [x9, #0xdd8] */
    /* ldr s4, [x8] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* fcvtzs w9, s4 */
    /* ldur d4, [x8, #-8] */
    /* fmul v4.2s, v4.2s, v0.s[0] */
    /* fadd v4.2s, v4.2s, v2.2s */
    /* fcvtzs v4.2s, v4.2s */
    /* ushl v4.2s, v4.2s, v3.2s */
    /* dup v5.2s, v4.s[1] */
    /* orr v4.8b, v5.8b, v4.8b */
    /* fmov w10, s4 */
    /* orr w9, w10, w9 */
    /* str w9, [x0], #4 */
    /* add x8, x8, #0xc */
    /* subs x2, x2, #1 */
    /* b.ne #0x3abc77c */
    return;
}
