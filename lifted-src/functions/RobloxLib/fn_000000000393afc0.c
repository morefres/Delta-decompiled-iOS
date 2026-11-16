/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393afc0 start_va=0x393afc0 image_relative=0x393afc0 bytes=172 */
void function_393afc0__at_393afc0(void) {
    /* mov x8, #0 */
    /* ldr w9, [x0, #0xc90] */
    /* add x11, x0, #0xc94 */
    /* dup v0.2s, w9 */
    /* adrp x10, #0x4de3000 */
    /* ldr d1, [x10, #0x518] */
    /* add v0.2s, v0.2s, v1.2s */
    /* ushr v1.2s, v0.2s, #0x1c */
    /* bic v1.2s, #7 */
    /* add v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x16 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* sub w9, w9, #3 */
    /* lsr w12, w9, #0x1f */
    /* add w9, w9, w12, lsl #3 */
    /* mov w12, #0x16 */
    /* mul w12, w9, w12 */
    /* fmov w9, s0 */
    /* add x9, x11, w9, sxtw #2 */
    /* add x10, x11, w10, sxtw #2 */
    /* add x11, x11, w12, sxtw #2 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x1, x8] */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x11, x8] */
    /* fsub s0, s0, s1 */
    /* str s0, [x2, x8] */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fadd s1, s1, s1 */
    /* ldr s2, [x11, x8] */
    /* fsub s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x3, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x393b018 */
    return;
}
