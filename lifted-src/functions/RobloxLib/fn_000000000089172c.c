/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_89172c start_va=0x89172c image_relative=0x89172c bytes=176 */
void function_89172c__at_89172c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cbz w0, #0x8917bc */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* sbfx w8, w21, #2, #5 */
    /* lsl w9, w21, #0x1e */
    /* orr w9, w9, w22, lsl #22 */
    /* asr w20, w9, #0x1a */
    /* lsl w9, w22, #0x1c */
    /* lsl w21, w0, #0x1a */
    /* orr w22, w9, w0, lsl #20 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x8 */
    /* call #0x4b98d70; ABI effects unresolved */
    /* scvtf s1, w20 */
    /* fmov s2, #31.00000000 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, w22 */
    /* mov v2.s[1], w21 */
    /* fmul s1, s0, s1 */
    /* sshr v2.2s, v2.2s, #0x1a */
    /* scvtf v2.2s, v2.2s */
    /* fmov v3.2s, #31.00000000 */
    /* fdiv v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* branch b #0x8917c4 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* stur d0, [x19, #4] */
    /* str s1, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
