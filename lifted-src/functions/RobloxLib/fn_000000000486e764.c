/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_sstream_has_pending start_va=0x486e764 image_relative=0x486e764 bytes=160 */
void _ossl_quic_sstream_has_pending__at_486e764(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x486e784 */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x9, x9, x8 */
    /* adds x9, x9, #1 */
    /* b.lo #0x486e798 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x0, #0x50] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* cset w0, eq */
    return;
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x10] */
    /* add x13, x10, x8 */
    /* subs x12, x11, x13 */
    /* b.lo #0x486e7fc */
    /* ldr x14, [x0, #0x18] */
    /* cmp x14, x13 */
    /* b.hi #0x486e7fc */
    /* ldr x14, [x0, #8] */
    /* cbz x14, #0x486e77c */
    /* udiv x15, x13, x14 */
    /* neg x13, x13 */
    /* madd x13, x15, x14, x13 */
    /* add x13, x14, x13 */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, lo */
    /* cbz x12, #0x486e77c */
    /* add x13, x12, x10 */
    /* sub x14, x9, x10 */
    /* cmp x13, x9 */
    /* csel x12, x14, x12, hi */
    /* add x10, x12, x10 */
    /* cmp x10, x9 */
    /* b.lo #0x486e7a0 */
    /* branch b #0x486e77c */
    /* mov w0, #0 */
    return;
}
