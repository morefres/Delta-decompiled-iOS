/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8db94 start_va=0xe8db94 image_relative=0xe8db94 bytes=124 */
void function_e8db94__at_e8db94(void) {
    /* ldp x8, x9, [x0, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0xe8dbb4 */
    /* ldr w8, [x8] */
    /* and w9, w8, #0xffffff00 */
    /* and w10, w8, #0xff */
    /* mov w8, #1 */
    /* branch b #0xe8dbc0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* ldr x11, [x0, #0x100] */
    /* cbz x11, #0xe8dbfc */
    /* ldp x12, x11, [x0, #0xf0] */
    /* ldr x13, [x0, #0xe8] */
    /* udiv x14, x11, x12 */
    /* msub x11, x14, x12, x11 */
    /* lsl x11, x11, #5 */
    /* ldr w11, [x13, x11] */
    /* orr w9, w9, w10 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lo */
    /* cmp w8, #0 */
    /* csel w9, w9, w11, ne */
    /* mov x8, #0x100000000 */
    /* branch b #0xe8dc04 */
    /* orr w9, w9, w10 */
    /* lsl x8, x8, #0x20 */
    /* mov w9, w9 */
    /* orr x0, x8, x9 */
    return;
}
