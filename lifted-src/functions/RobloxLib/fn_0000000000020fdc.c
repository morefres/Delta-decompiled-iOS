/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fdc start_va=0x20fdc image_relative=0x20fdc bytes=92 */
void function_20fdc__at_20fdc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x21030 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x21014 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x21018 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x21020 */
    /* branch b #0x21034 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x21034 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x20ff0 */
    /* mov x0, #0 */
    return;
}
