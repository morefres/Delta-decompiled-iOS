/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16db0e0 start_va=0x16db0e0 image_relative=0x16db0e0 bytes=200 */
void function_16db0e0__at_16db0e0(void) {
    /* ldrb w8, [x0, #0x31] */
    /* cmp w8, #2 */
    /* b.eq #0x16db16c */
    /* cmp w8, #1 */
    /* b.eq #0x16db124 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cbnz w8, #0x16db174 */
    /* ldr d2, [x0, #0x80] */
    /* ldr s0, [x0, #0x88] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [x4] */
    /* ldp d3, d1, [x4, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [x4, #0xc] */
    /* branch b #0x16db140 */
    /* ldr d2, [x0, #0x80] */
    /* ldr s0, [x0, #0x88] */
    /* mov v2.d[1], v0.d[0] */
    /* ldr q0, [x5] */
    /* ldp d3, d1, [x5, #0x18] */
    /* dup v1.2s, v1.s[0] */
    /* ldur q4, [x5, #0xc] */
    /* mov v3.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* branch b #0x16db174 */
    /* ldp s0, s1, [x0, #0x80] */
    /* ldr s2, [x0, #0x88] */
    /* movi d3, #0000000000000000 */
    /* str d3, [x1] */
    /* str wzr, [x1, #8] */
    /* stp s0, s1, [x1, #0x10] */
    /* str s2, [x1, #0x18] */
    /* str d3, [x1, #0x20] */
    /* str wzr, [x1, #0x28] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [x1, #0x30] */
    /* str s2, [x1, #0x38] */
    return;
}
