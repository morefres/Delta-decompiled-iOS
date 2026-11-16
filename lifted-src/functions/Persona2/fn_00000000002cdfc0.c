/* Evidence-based generated lift; not original source. */
/* Persona2::function_2cdfc0 start_va=0x2cdfc0 image_relative=0x2cdfc0 bytes=204 */
void function_2cdfc0__at_2cdfc0(void) {
    /* cbz w1, #0x2cdff4 */
    /* cmp w1, #0xfd */
    /* b.lo #0x2cdfe0 */
    /* ldrb w8, [x0, #0x19] */
    /* cbz w8, #0x2cdfe0 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* branch b #0x2cdff8 */
    /* ldrb w8, [x0, #0x18] */
    /* eor w9, w8, #0xff */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hi */
    /* branch b #0x2cdff8 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfc */
    /* b.hi #0x2ce024 */
    /* cmp w2, #0xfd */
    /* b.lo #0x2ce014 */
    /* strb wzr, [x0, #0x19] */
    /* cbz w1, #0x2ce044 */
    /* neg w8, w1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* sub w8, w1, #0xfd */
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xfd */
    /* b.lo #0x2ce044 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x19] */
    return;
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #0x18] */
    /* add w8, w8, #3 */
    /* cmp w9, #2 */
    /* csel w0, w8, w9, hi */
    return;
    /* subs w8, w1, #3 */
    /* b.lo #0x2ce074 */
    /* stp xzr, xzr, [x0, #8] */
    /* mov w1, #3 */
    /* str x8, [x0] */
    /* strb w1, [x0, #0x18] */
    return;
    /* adrp x0, #0x625000 */
    /* add x0, x0, #0xd68 */
    /* branch b #0x18088 */
    /* branch b #0x2ce08c */
}
