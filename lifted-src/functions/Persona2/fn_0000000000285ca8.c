/* Evidence-based generated lift; not original source. */
/* Persona2::function_285ca8 start_va=0x285ca8 image_relative=0x285ca8 bytes=180 */
void function_285ca8__at_285ca8(void) {
    /* adrp x0, #0x61f000 */
    /* add x0, x0, #0x128 */
    /* mov x1, #0 */
    return;
    /* cbz w1, #0x285cf8 */
    /* cmp w1, #0xfb */
    /* b.lo #0x285cd8 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x285cd8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfa */
    /* branch b #0x285cfc */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #6 */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x285cfc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfa */
    /* b.hi #0x285d28 */
    /* cmp w2, #0xfb */
    /* b.lo #0x285d18 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x285d48 */
    /* add w8, w1, #5 */
    /* strb w8, [x0, #9] */
    return;
    /* sub w8, w1, #0xfb */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xfb */
    /* b.lo #0x285d48 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* adrp x0, #0x61f000 */
    /* add x0, x0, #0x210 */
    /* mov x1, #0 */
    return;
}
