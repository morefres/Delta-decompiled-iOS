/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Set_Pixel_Sizes start_va=0x43b3614 image_relative=0x43b3614 bytes=112 */
void _FT_Set_Pixel_Sizes__at_43b3614(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #0 */
    /* cset w8, eq */
    /* cmp w2, #0 */
    /* csel w9, w1, w2, eq */
    /* dup v0.2s, w8 */
    /* str wzr, [sp] */
    /* shl v0.2s, v0.2s, #0x1f */
    /* cmlt v0.2s, v0.2s, #0 */
    /* dup v1.2s, w2 */
    /* fmov s2, w1 */
    /* mov v2.s[1], w9 */
    /* bsl v0.8b, v1.8b, v2.8b */
    /* movi v1.2s, #1 */
    /* umax v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x00ffff0000ffff */
    /* umin v0.2s, v0.2s, v1.2s */
    /* shl v0.2s, v0.2s, #6 */
    /* ushll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
