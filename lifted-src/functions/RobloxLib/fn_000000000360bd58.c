/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360bd58 start_va=0x360bd58 image_relative=0x360bd58 bytes=156 */
void function_360bd58__at_360bd58(void) {
    /* ldr x10, [x0, #8]! */
    /* cbz x10, #0x360bde8 */
    /* ldrh w9, [x1] */
    /* mov w11, #8 */
    /* mov x8, x0 */
    /* ldrh w13, [x10, #0x20] */
    /* subs w12, w9, w13 */
    /* b.ne #0x360bd80 */
    /* mov x8, x10 */
    /* branch b #0x360bdac */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* sxth w14, w12 */
    /* cmp w14, #0 */
    /* cset w14, ge */
    /* cmp w12, #8, lsl #12 */
    /* csel w12, w13, w14, eq */
    /* cmp w12, #0 */
    /* csel x12, x11, xzr, ne */
    /* csel x8, x8, x10, ne */
    /* add x10, x10, x12 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x360bd6c */
    /* cmp x8, x0 */
    /* b.eq #0x360bde8 */
    /* ldrh w10, [x8, #0x20] */
    /* subs w9, w10, w9 */
    /* b.eq #0x360bdec */
    /* cset w10, hi */
    /* sxth w11, w9 */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w10, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x360bdec */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
