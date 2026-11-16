/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1cd8c start_va=0x1cd8c image_relative=0x1cd8c bytes=212 */
void function_1cd8c__at_1cd8c(void) {
    /* lsr w8, w1, #8 */
    /* cmp w8, #0x11 */
    /* b.lo #0x1ce44 */
    /* mov w9, #2 */
    /* lsr w10, w1, #5 */
    /* cmp w10, #0x8b */
    /* b.lo #0x1ce48 */
    /* mov w10, #-0x2329 */
    /* add w10, w1, w10 */
    /* cmp w10, #2 */
    /* b.lo #0x1ce48 */
    /* mov w9, #-0x2e80 */
    /* add w9, w1, w9 */
    /* lsr w9, w9, #4 */
    /* mov w10, #0x303f */
    /* cmp w1, w10 */
    /* mov w10, #0x765 */
    /* ccmp w9, w10, #2, ne */
    /* cset w10, lo */
    /* and w9, w1, #0xfffefffe */
    /* dup v0.4s, w1 */
    /* adrp x11, #0x4ba9000 */
    /* ldr q1, [x11, #0xae0] */
    /* add v1.4s, v0.4s, v1.4s */
    /* mov v0.s[2], w9 */
    /* adrp x9, #0x4ba9000 */
    /* ldr q2, [x9, #0xad0] */
    /* add v0.4s, v0.4s, v2.4s */
    /* adrp x9, #0x4ba9000 */
    /* ldr q2, [x9, #0xaf0] */
    /* adrp x9, #0x4ba9000 */
    /* ldr q3, [x9, #0xb00] */
    /* cmhi v1.4s, v3.4s, v1.4s */
    /* cmhi v0.4s, v2.4s, v0.4s */
    /* uzp1 v0.8h, v1.8h, v0.8h */
    /* xtn v0.8b, v0.8h */
    /* umaxv b0, v0.8b */
    /* fmov w11, s0 */
    /* mov w9, #2 */
    /* tbnz w11, #0, #0x1ce48 */
    /* cmp w8, #0x1f9 */
    /* mov w8, #1 */
    /* cinc x8, x8, eq */
    /* tst w10, #1 */
    /* csel x9, x9, x8, ne */
    /* branch b #0x1ce48 */
    /* mov w9, #1 */
    /* ldr x8, [x0] */
    /* ldr x10, [x8] */
    /* add x9, x10, x9 */
    /* str x9, [x8] */
    /* mov w0, #1 */
    return;
}
