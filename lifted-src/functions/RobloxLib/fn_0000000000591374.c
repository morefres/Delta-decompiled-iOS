/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_591374 start_va=0x591374 image_relative=0x591374 bytes=92 */
void function_591374__at_591374(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x5913c8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x5913ac */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x5913b0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x5913b8 */
    /* branch b #0x5913cc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x5913cc */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x591388 */
    /* mov x0, #0 */
    return;
}
