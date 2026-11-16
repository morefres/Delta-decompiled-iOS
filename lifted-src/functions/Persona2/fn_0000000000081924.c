/* Evidence-based generated lift; not original source. */
/* Persona2::function_81924 start_va=0x81924 image_relative=0x81924 bytes=184 */
void function_81924__at_81924(void) {
    /* cbz w1, #0x81958 */
    /* cmp w1, #0xff */
    /* b.lo #0x81944 */
    /* ldrb w8, [x0, #0x3a] */
    /* cbz w8, #0x81944 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* branch b #0x8195c */
    /* ldrb w8, [x0, #0x39] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #1 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x8195c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x81988 */
    /* cmp w2, #0xff */
    /* b.lo #0x81978 */
    /* strb wzr, [x0, #0x3a] */
    /* cbz w1, #0x819b4 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x39] */
    return;
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* sub w8, w1, #0xff */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strh wzr, [x0, #0x38] */
    /* str x8, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0x819b4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x3a] */
    return;
    /* ldrb w0, [x0, #0x39] */
    return;
    /* and w8, w1, #1 */
    /* strb w8, [x0, #0x39] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0x770 */
    /* mov x1, #0 */
    return;
}
