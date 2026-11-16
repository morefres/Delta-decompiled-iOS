/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444362c start_va=0x444362c image_relative=0x444362c bytes=104 */
void function_444362c__at_444362c(void) {
    /* cmp x1, x3 */
    /* b.ne #0x4443680 */
    /* cbz x1, #0x4443688 */
    /* sub x9, x1, #1 */
    /* ldrsb w8, [x0], #1 */
    /* sub w10, w8, #0x41 */
    /* orr w11, w8, #0x20 */
    /* cmp w10, #0x1a */
    /* csel w8, w11, w8, lo */
    /* ldrsb w10, [x2], #1 */
    /* sub w11, w10, #0x41 */
    /* orr w12, w10, #0x20 */
    /* cmp w11, #0x1a */
    /* csel w11, w12, w10, lo */
    /* subs x9, x9, #1 */
    /* cset w10, hs */
    /* cmp w8, w11 */
    /* cset w8, eq */
    /* b.ne #0x444368c */
    /* tbnz w10, #0, #0x444363c */
    /* branch b #0x444368c */
    /* mov w8, #0 */
    /* branch b #0x444368c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
