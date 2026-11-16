/* Evidence-based generated lift; not original source. */
/* RobloxLib::_opus_packet_get_samples_per_frame start_va=0x381bd90 image_relative=0x381bd90 bytes=168 */
void _opus_packet_get_samples_per_frame__at_381bd90(void) {
    /* ldrsb w9, [x0] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x381be14 */
    /* mov w9, #0x60 */
    /* ubfx w10, w8, #3, #2 */
    /* lsl w11, w1, w10 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x13, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w13 */
    /* lsl w13, w1, #6 */
    /* sub w13, w13, w1, lsl #2 */
    /* mov w14, #0x4dd3 */
    /* movk w14, #0x1062, lsl #16 */
    /* smull x13, w13, w14 */
    /* lsr x14, x13, #0x3f */
    /* asr x13, x13, #0x26 */
    /* add w13, w13, w14 */
    /* cmp w10, #3 */
    /* csel w10, w11, w13, ne */
    /* smull x11, w1, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x13, x11, #0x25 */
    /* add w13, w13, w12 */
    /* asr x11, x11, #0x24 */
    /* add w11, w11, w12 */
    /* tst w8, #8 */
    /* csel w11, w13, w11, eq */
    /* bics wzr, w9, w8 */
    /* csel w0, w10, w11, ne */
    return;
    /* ubfx w8, w8, #3, #2 */
    /* lsl w8, w1, w8 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x27 */
    /* add w0, w8, w9 */
    return;
}
