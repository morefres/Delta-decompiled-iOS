/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c8af8 start_va=0x40c8af8 image_relative=0x40c8af8 bytes=144 */
void function_40c8af8__at_40c8af8(void) {
    /* branch b #0x40c8afc */
    /* cmp x2, x1 */
    /* b.eq #0x40c8b34 */
    /* ldrh w9, [x0] */
    /* sbfx w10, w9, #8, #8 */
    /* ldrsb w8, [x1] */
    /* cmp w8, w9, sxtb */
    /* ccmp w8, w10, #0, ge */
    /* b.le #0x40c8b2c */
    /* add x1, x1, #1 */
    /* cmp x1, x2 */
    /* b.ne #0x40c8b0c */
    /* mov x1, x2 */
    /* cmp x1, x2 */
    /* b.ne #0x40c8b3c */
    /* mov x8, x2 */
    /* branch b #0x40c8b4c */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x40c8b58 */
    /* add x8, x1, #1 */
    /* mov x2, x1 */
    /* mov x0, x2 */
    /* mov x1, x8 */
    return;
    /* mov x0, x2 */
    /* mov x8, x1 */
    /* ldrsb w11, [x8] */
    /* cmp w11, w9, sxtb */
    /* ccmp w11, w10, #0, ge */
    /* b.gt #0x40c8b48 */
    /* add x8, x8, #1 */
    /* cmp x8, x2 */
    /* b.ne #0x40c8b60 */
    /* mov x2, x1 */
    /* mov x8, x0 */
    /* branch b #0x40c8b4c */
}
