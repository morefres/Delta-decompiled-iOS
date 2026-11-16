/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58fdf8 start_va=0x58fdf8 image_relative=0x58fdf8 bytes=92 */
void function_58fdf8__at_58fdf8(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x58fe4c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x58fe30 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x58fe34 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x58fe3c */
    /* branch b #0x58fe50 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x58fe50 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x58fe0c */
    /* mov x0, #0 */
    return;
}
