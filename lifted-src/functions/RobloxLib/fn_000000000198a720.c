/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198a720 start_va=0x198a720 image_relative=0x198a720 bytes=92 */
void function_198a720__at_198a720(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x198a774 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x198a758 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x198a75c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x198a764 */
    /* branch b #0x198a778 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x198a778 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x198a734 */
    /* mov x0, #0 */
    return;
}
