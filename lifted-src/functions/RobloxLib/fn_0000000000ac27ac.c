/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac27ac start_va=0xac27ac image_relative=0xac27ac bytes=92 */
void function_ac27ac__at_ac27ac(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xac2800 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xac27e4 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xac27e8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xac27f0 */
    /* branch b #0xac2804 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xac2804 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xac27c0 */
    /* mov x0, #0 */
    return;
}
