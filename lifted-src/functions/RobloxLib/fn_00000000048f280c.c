/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SCT_get_signature_nid start_va=0x48f280c image_relative=0x48f280c bytes=60 */
void _SCT_get_signature_nid__at_48f280c(void) {
    /* ldr w8, [x0] */
    /* cbnz w8, #0x48f2840 */
    /* ldrb w8, [x0, #0x40] */
    /* cmp w8, #4 */
    /* b.ne #0x48f2840 */
    /* ldrb w8, [x0, #0x41] */
    /* cmp w8, #1 */
    /* mov w9, #0x29c */
    /* csel w9, w9, wzr, eq */
    /* cmp w8, #3 */
    /* mov w8, #0x31a */
    /* csel w0, w8, w9, eq */
    return;
    /* mov w0, #0 */
    return;
}
