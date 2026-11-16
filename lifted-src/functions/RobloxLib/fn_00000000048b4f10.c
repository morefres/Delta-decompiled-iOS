/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASN1_object_size start_va=0x48b4f10 image_relative=0x48b4f10 bytes=132 */
void _ASN1_object_size__at_48b4f10(void) {
    /* tbnz w1, #0x1f, #0x48b4f54 */
    /* mov w8, #1 */
    /* cmp w2, #0x1f */
    /* b.lt #0x48b4f34 */
    /* lsr w9, w2, #7 */
    /* add w8, w8, #1 */
    /* cmp w2, #0x7f */
    /* mov x2, x9 */
    /* b.hi #0x48b4f20 */
    /* cmp w0, #2 */
    /* b.ne #0x48b4f5c */
    /* add w8, w8, #3 */
    /* eor w9, w1, #0x7fffffff */
    /* add w10, w8, w1 */
    /* cmp w8, w9 */
    /* csinv w0, w10, wzr, lt */
    return;
    /* mov w0, #-1 */
    return;
    /* add w8, w8, #1 */
    /* cmp w1, #0x80 */
    /* b.lt #0x48b4f80 */
    /* mov x9, x1 */
    /* lsr w10, w9, #8 */
    /* add w8, w8, #1 */
    /* cmp w9, #0xff */
    /* mov x9, x10 */
    /* b.hi #0x48b4f6c */
    /* eor w9, w1, #0x7fffffff */
    /* add w10, w8, w1 */
    /* cmp w8, w9 */
    /* csinv w0, w10, wzr, lt */
    return;
}
