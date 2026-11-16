/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476b154 start_va=0x476b154 image_relative=0x476b154 bytes=92 */
void function_476b154__at_476b154(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x476b1a8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x476b18c */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x476b190 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x476b198 */
    /* branch b #0x476b1ac */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x476b1ac */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x476b168 */
    /* mov x0, #0 */
    return;
}
