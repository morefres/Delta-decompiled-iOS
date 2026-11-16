/* Evidence-based generated lift; not original source. */
/* Persona2::function_319088 start_va=0x319088 image_relative=0x319088 bytes=216 */
void function_319088__at_319088(void) {
    /* cbz w1, #0x3190d8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x3190b4 */
    /* ldrb w8, [x0, #0x51] */
    /* cbz w8, #0x3190b4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x319110 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x319100 */
    /* strb wzr, [x0, #0x51] */
    /* cbz w1, #0x31914c */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* str xzr, [x0, #0x48] */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x50] */
    /* mov w9, #0x7fffffff */
    /* str x8, [x0] */
    /* cmp w2, w9 */
    /* b.lo #0x31914c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x51] */
    return;
    /* adrp x0, #0x62b000 */
    /* add x0, x0, #0x9a8 */
    /* mov x1, #0 */
    return;
}
