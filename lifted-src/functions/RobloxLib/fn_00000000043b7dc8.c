/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Angle_Diff start_va=0x43b7dc8 image_relative=0x43b7dc8 bytes=132 */
void _FT_Angle_Diff__at_43b7dc8(void) {
    /* sub x8, x1, x0 */
    /* mov x9, #-0xffff */
    /* movk x9, #0xff4c, lsl #16 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* add x8, x8, x0 */
    /* cmp x8, x1 */
    /* cinc x9, x1, ne */
    /* sub x9, x8, x9 */
    /* cmp x8, x1 */
    /* mov x8, #0x2d83 */
    /* movk x8, #0x82d8, lsl #16 */
    /* movk x8, #0xd82d, lsl #32 */
    /* movk x8, #0x2d82, lsl #48 */
    /* umulh x9, x9, x8 */
    /* lsr x9, x9, #0x16 */
    /* cinc x9, x9, ne */
    /* mov w10, #0x1680000 */
    /* madd x9, x9, x10, x1 */
    /* sub x11, x9, x0 */
    /* cmp x11, #0xb40, lsl #12 */
    /* mov w12, #0xb40000 */
    /* csel x12, x11, x12, lt */
    /* add x12, x12, x0 */
    /* sub x9, x9, x12 */
    /* mov w12, #0x167ffff */
    /* add x9, x9, x12 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #0x16 */
    /* msub x8, x8, x10, x9 */
    /* sub x8, x8, x9 */
    /* add x0, x8, x11 */
    return;
}
