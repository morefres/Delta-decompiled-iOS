/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8914f8 start_va=0x8914f8 image_relative=0x8914f8 bytes=172 */
void function_8914f8__at_8914f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0x891584 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr w8, w20, #4 */
    /* sub w0, w8, #1 */
    /* lsl w22, w21, #0xc */
    /* ubfiz w8, w20, #0x14, #4 */
    /* orr w8, w8, w21, lsl #24 */
    /* asr w20, w8, #0x14 */
    /* fmov s0, #1.00000000 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* fmov s1, w21 */
    /* mov v1.s[1], w22 */
    /* sshr v1.2s, v1.2s, #0x14 */
    /* scvtf v1.2s, v1.2s */
    /* mov w8, #0xe000 */
    /* movk w8, #0x44ff, lsl #16 */
    /* dup v2.2s, w8 */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* scvtf s2, w20 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s3, [x8, #0xf98] */
    /* fdiv s2, s2, s3 */
    /* fmul s0, s0, s2 */
    /* branch b #0x89158c */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* str s0, [x19, #8] */
    /* str d1, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
