/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d0fcc start_va=0x18d0fcc image_relative=0x18d0fcc bytes=92 */
void function_18d0fcc__at_18d0fcc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x18d1020 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x18d1004 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x18d1008 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x18d1010 */
    /* branch b #0x18d1024 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x18d1024 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x18d0fe0 */
    /* mov x0, #0 */
    return;
}
