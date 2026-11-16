/* Evidence-based generated lift; not original source. */
/* Persona2::function_37e150 start_va=0x37e150 image_relative=0x37e150 bytes=112 */
void function_37e150__at_37e150(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x1] */
    /* eor w9, w9, w10 */
    /* tbnz w9, #0, #0x37e18c */
    /* ldp s0, s1, [x8, #4] */
    /* ldp s2, s3, [x1, #4] */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #0, eq */
    /* b.ne #0x37e18c */
    /* ldr d0, [x1, #0x10] */
    /* ldr d1, [x8, #0x10] */
    /* fcmp d1, d0 */
    /* cset w0, eq */
    return;
    /* mov x8, x0 */
    /* ldrb w10, [x0, #8] */
    /* ldrb w9, [x1, #8] */
    /* and w0, w10, w9 */
    /* tbnz w10, #0, #0x37e1bc */
    /* tbnz w9, #0, #0x37e1bc */
    /* ldr d0, [x1] */
    /* ldr d1, [x8] */
    /* mov w8, #1 */
    /* fcmp d1, d0 */
    /* csel w0, wzr, w8, ne */
    return;
}
