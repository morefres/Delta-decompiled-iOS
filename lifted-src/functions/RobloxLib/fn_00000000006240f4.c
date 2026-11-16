/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6240f4 start_va=0x6240f4 image_relative=0x6240f4 bytes=92 */
void function_6240f4__at_6240f4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x624148 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x62412c */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x624130 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x624138 */
    /* branch b #0x62414c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x62414c */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x624108 */
    /* mov x0, #0 */
    return;
}
