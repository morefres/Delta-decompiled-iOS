/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_591578 start_va=0x591578 image_relative=0x591578 bytes=92 */
void function_591578__at_591578(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x5915cc */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x5915b0 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x5915b4 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x5915bc */
    /* branch b #0x5915d0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x5915d0 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x59158c */
    /* mov x0, #0 */
    return;
}
