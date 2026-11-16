/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7e000 start_va=0x3f7e000 image_relative=0x3f7e000 bytes=112 */
void function_3f7e000__at_3f7e000(void) {
    /* ldp s0, s1, [x0, #0xa0] */
    /* ldr s2, [x0, #0xa8] */
    /* ldp s3, s4, [x0, #0xbc] */
    /* fmul s5, s1, s4 */
    /* fmul s6, s2, s3 */
    /* fsub s5, s5, s6 */
    /* ldp s7, s6, [x0, #0xb4] */
    /* fmul s16, s2, s6 */
    /* fmul s17, s0, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s3 */
    /* fmul s18, s1, s6 */
    /* fsub s17, s17, s18 */
    /* stp s0, s6, [x8] */
    /* stp s5, s1, [x8, #8] */
    /* stp s3, s16, [x8, #0x10] */
    /* stp s2, s4, [x8, #0x18] */
    /* str s17, [x8, #0x20] */
    /* ldur d0, [x0, #0xac] */
    /* stur d0, [x8, #0x24] */
    /* str s7, [x8, #0x2c] */
    return;
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x3f7e068 */
    /* mov x0, x8 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3f7ec04 */
}
