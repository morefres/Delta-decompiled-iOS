/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d7fd0 start_va=0x37d7fd0 image_relative=0x37d7fd0 bytes=64 */
void function_37d7fd0__at_37d7fd0(void) {
    /* ldr x8, [x0, #0x3e8] */
    /* ldr w9, [x8, #0x590] */
    /* cbz w9, #0x37d800c */
    /* tst x2, #0x100000000 */
    /* csinv w10, w2, wzr, ne */
    /* tbz x1, #0x20, #0x37d800c */
    /* cmp w1, #1 */
    /* b.lt #0x37d800c */
    /* cmp w10, w1 */
    /* b.ge #0x37d800c */
    /* ldr w10, [x8, #0x594] */
    /* cmp w9, w10 */
    /* b.le #0x37d800c */
    /* add w9, w10, #1 */
    /* str w9, [x8, #0x594] */
    return;
}
