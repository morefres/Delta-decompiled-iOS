/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_cleanse start_va=0x4974980 image_relative=0x4974980 bytes=96 */
void _OPENSSL_cleanse__at_4974980(void) {
    /* cbz x1, #0x497499c */
    /* cmp x1, #0xf */
    /* b.hi #0x49749a0 */
    /* nop  */
    /* strb wzr, [x0], #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x4974990 */
    return;
    /* tst x0, #7 */
    /* b.eq #0x49749c0 */
    /* strb wzr, [x0], #1 */
    /* sub x1, x1, #1 */
    /* branch b #0x49749a0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* str xzr, [x0], #8 */
    /* sub x1, x1, #8 */
    /* tst x1, #-8 */
    /* b.ne #0x49749c0 */
    /* cbnz x1, #0x4974990 */
    return;
    /* nop  */
    /* nop  */
}
