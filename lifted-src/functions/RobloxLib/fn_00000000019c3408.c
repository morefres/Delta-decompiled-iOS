/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c3408 start_va=0x19c3408 image_relative=0x19c3408 bytes=92 */
void function_19c3408__at_19c3408(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x19c345c */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x19c3440 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x19c3444 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x19c344c */
    /* branch b #0x19c3460 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x19c3460 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x19c341c */
    /* mov x0, #0 */
    return;
}
