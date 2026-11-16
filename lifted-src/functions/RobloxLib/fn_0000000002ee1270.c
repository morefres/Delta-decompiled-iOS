/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee1270 start_va=0x2ee1270 image_relative=0x2ee1270 bytes=92 */
void function_2ee1270__at_2ee1270(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x2ee12c4 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x2ee12a8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x2ee12ac */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2ee12b4 */
    /* branch b #0x2ee12c8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2ee12c8 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x2ee1284 */
    /* mov x0, #0 */
    return;
}
