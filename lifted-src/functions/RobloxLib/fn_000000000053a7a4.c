/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53a7a4 start_va=0x53a7a4 image_relative=0x53a7a4 bytes=92 */
void function_53a7a4__at_53a7a4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x53a7f8 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0x53a7dc */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x53a7e0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x53a7e8 */
    /* branch b #0x53a7fc */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x53a7fc */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0x53a7b8 */
    /* mov x0, #0 */
    return;
}
