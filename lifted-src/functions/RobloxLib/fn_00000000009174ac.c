/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9174ac start_va=0x9174ac image_relative=0x9174ac bytes=92 */
void function_9174ac__at_9174ac(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x917500 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x9174e4 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x9174e8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x9174f0 */
    /* branch b #0x917504 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x917504 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x9174c0 */
    /* mov x0, #0 */
    return;
}
