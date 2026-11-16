/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18f584c start_va=0x18f584c image_relative=0x18f584c bytes=144 */
void function_18f584c__at_18f584c(void) {
    /* add x8, x0, #0x40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18f5868 */
    /* ldr d1, [x0, #0x38] */
    /* fcmp d0, d1 */
    /* cset w0, gt */
    return;
    /* mov w0, #0 */
    return;
    /* add x8, x0, #0x40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18f5888 */
    /* ldr d2, [x0, #0x38] */
    /* fcmp d0, d2 */
    /* b.gt #0x18f58a8 */
    /* ldr d2, [x0, #0x28] */
    /* fsub d1, d0, d1 */
    /* fcmp d2, #0.0 */
    /* fccmp d1, d2, #4, gt */
    /* b.le #0x18f58b0 */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xa30] */
    /* tbnz w8, #0, #0x18f58b0 */
    /* mov w0, #1 */
    return;
    /* ldr d1, [x0, #0x20] */
    /* fcmp d1, #0.0 */
    /* cset w8, ne */
    /* fcmp d0, d1 */
    /* csel w0, wzr, w8, lt */
    return;
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x18f58d4 */
    /* branch b #0x17e89ac */
    /* mov w0, #1 */
    return;
}
