/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198ace0 start_va=0x198ace0 image_relative=0x198ace0 bytes=92 */
void function_198ace0__at_198ace0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x198ad34 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x198ad18 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x198ad1c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x198ad24 */
    /* branch b #0x198ad38 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x198ad38 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x198acf4 */
    /* mov x0, #0 */
    return;
}
