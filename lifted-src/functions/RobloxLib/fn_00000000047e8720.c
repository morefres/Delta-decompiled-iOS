/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e8720 start_va=0x47e8720 image_relative=0x47e8720 bytes=140 */
void function_47e8720__at_47e8720(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x6510000 */
    /* ldr w11, [x9, #0x700] */
    /* add w0, w11, #1 */
    /* cmp w0, #0x3ff */
    /* b.hi #0x47e877c */
    /* adrp x9, #0x6510000 */
    /* add x9, x9, #0x700 */
    /* ldxr w10, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x47e8760 */
    /* stxr w12, w0, [x9] */
    /* cbnz w12, #0x47e8740 */
    /* mov w11, #1 */
    /* cbz w11, #0x47e876c */
    /* branch b #0x47e8784 */
    /* mov w11, #0 */
    /* clrex  */
    /* cbnz w11, #0x47e8784 */
    /* add w0, w10, #1 */
    /* mov x11, x10 */
    /* cmp w0, #0x400 */
    /* b.lo #0x47e8740 */
    /* mov w0, #0 */
    return;
    /* adrp x9, #0x6504000 */
    /* add x9, x9, #0x6f8 */
    /* add x9, x9, w0, uxtw #4 */
    /* str x8, [x9] */
    /* str w1, [x9, #8] */
    return;
    /* adrp x8, #0x6510000 */
    /* ldr w8, [x8, #0x700] */
    /* add w0, w8, #1 */
    return;
}
