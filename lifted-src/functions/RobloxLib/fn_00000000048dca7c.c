/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_cmp_words start_va=0x48dca7c image_relative=0x48dca7c bytes=80 */
void _bn_cmp_words__at_48dca7c(void) {
    /* cbz w2, #0x48dcab8 */
    /* sbfiz x8, x2, #3, #0x20 */
    /* sub x8, x8, #8 */
    /* ldr x9, [x0, x8] */
    /* ldr x8, [x1, x8] */
    /* cmp x9, x8 */
    /* b.ne #0x48dcac0 */
    /* subs w8, w2, #2 */
    /* b.lt #0x48dcab8 */
    /* ldr x9, [x0, w8, uxtw #3] */
    /* ldr x10, [x1, w8, uxtw #3] */
    /* cmp x9, x10 */
    /* b.ne #0x48dcac0 */
    /* subs w8, w8, #1 */
    /* b.ge #0x48dcaa0 */
    /* mov w0, #0 */
    return;
    /* mov w8, #1 */
    /* cneg w0, w8, ls */
    return;
}
