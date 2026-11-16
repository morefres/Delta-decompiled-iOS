/* Evidence-based generated lift; not original source. */
/* Persona2::function_b1fdc start_va=0xb1fdc image_relative=0xb1fdc bytes=140 */
void function_b1fdc__at_b1fdc(void) {
    /* cbz w1, #0xb1ff8 */
    /* tbnz w1, #0x1f, #0xb2000 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* branch b #0xb2014 */
    /* mov w8, #-1 */
    /* branch b #0xb2014 */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0xb1fe4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7fffffff */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* tbnz w1, #0x1f, #0xb202c */
    /* tbnz w2, #0x1f, #0xb2044 */
    /* cbnz w1, #0xb204c */
    return;
    /* eor w8, w1, #0x80000000 */
    /* str x8, [x0] */
    /* tbz w2, #0x1f, #0xb2028 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0xb2028 */
    /* sub w8, w1, #1 */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xda8 */
    /* mov x1, #0 */
    return;
}
