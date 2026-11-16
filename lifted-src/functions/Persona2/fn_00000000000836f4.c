/* Evidence-based generated lift; not original source. */
/* Persona2::function_836f4 start_va=0x836f4 image_relative=0x836f4 bytes=180 */
void function_836f4__at_836f4(void) {
    /* cbz w1, #0x8373c */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x8371c */
    /* ldrb w8, [x0, #9] */
    /* cbz w8, #0x8371c */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0x83740 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x83740 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x83774 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x83764 */
    /* strb wzr, [x0, #9] */
    /* cbz w1, #0x83798 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* strb wzr, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x83798 */
    /* mov w8, #1 */
    /* strb w8, [x0, #9] */
    return;
    /* adrp x0, #0x5f8000 */
    /* add x0, x0, #0x900 */
    /* branch b #0x18088 */
}
