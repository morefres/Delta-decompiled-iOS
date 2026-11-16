/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7413bc start_va=0x7413bc image_relative=0x7413bc bytes=92 */
void function_7413bc__at_7413bc(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x741410 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x7413f4 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x7413f8 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x741400 */
    /* branch b #0x741414 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x741414 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x7413d0 */
    /* mov x0, #0 */
    return;
}
