/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df26a4 start_va=0xdf26a4 image_relative=0xdf26a4 bytes=92 */
void function_df26a4__at_df26a4(void) {
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, mi */
    /* fmov s3, #20.00000000 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, gt */
    /* fcmp s0, s0 */
    /* fcsel s0, s1, s2, vs */
    /* ldr s1, [x0, #0x1dc] */
    /* fcmp s0, s1 */
    /* b.pl #0xdf26f8 */
    /* ldp x8, x9, [x0, #0xd8] */
    /* cmp x8, x9 */
    /* b.eq #0xdf26f8 */
    /* ldr s1, [x8, #0xc] */
    /* fcmp s1, s0 */
    /* b.le #0xdf26f0 */
    /* str s0, [x8, #0xc] */
    /* add x8, x8, #0x1c */
    /* branch b #0xdf26d8 */
    /* str s0, [x0, #0x1dc] */
    return;
}
