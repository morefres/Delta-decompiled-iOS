/* Evidence-based generated lift; not original source. */
/* Persona2::function_32ba1c start_va=0x32ba1c image_relative=0x32ba1c bytes=180 */
void function_32ba1c__at_32ba1c(void) {
    /* cbz w1, #0x32ba58 */
    /* cmp w1, #0xfe */
    /* b.lo #0x32ba40 */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0x32ba40 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfd */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0, #0x18] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #2 */
    /* csinv w8, w9, wzr, hi */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfd */
    /* b.hi #0x32ba88 */
    /* cmp w2, #0xfe */
    /* b.lo #0x32ba78 */
    /* strb wzr, [x0, #0x19] */
    /* cbz w1, #0x32baa8 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* sub w8, w1, #0xfe */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xfe */
    /* b.lo #0x32baa8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x19] */
    return;
    /* ldrb w0, [x0, #0x18] */
    return;
    /* strb w1, [x0, #0x18] */
    return;
    /* adrp x0, #0x62c000 */
    /* add x0, x0, #0xe38 */
    /* mov x1, #0 */
    return;
    /* branch b #0x32a028 */
}
