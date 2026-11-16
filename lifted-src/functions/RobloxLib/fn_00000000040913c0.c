/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40913c0 start_va=0x40913c0 image_relative=0x40913c0 bytes=84 */
void function_40913c0__at_40913c0(void) {
    /* fmov s3, s0 */
    /* ldp w8, w9, [x0] */
    /* cmp w8, #1 */
    /* fcsel s0, s0, s1, ne */
    /* cmp w8, #2 */
    /* fcsel s0, s2, s0, eq */
    /* cmp w9, #1 */
    /* fcsel s4, s3, s1, ne */
    /* cmp w9, #2 */
    /* fcsel s4, s2, s4, eq */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x4091404 */
    /* cmp w8, #1 */
    /* b.ne #0x4091408 */
    /* fmov s3, s1 */
    /* branch b #0x4091408 */
    /* fmov s3, s2 */
    /* fmov s1, s4 */
    /* fmov s2, s3 */
    return;
}
