/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d1420 start_va=0x4d1420 image_relative=0x4d1420 bytes=92 */
void function_4d1420__at_4d1420(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x4d1474 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x4d1458 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x4d145c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x4d1464 */
    /* branch b #0x4d1478 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x4d1478 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x4d1434 */
    /* mov x0, #0 */
    return;
}
