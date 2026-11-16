/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ec44c4 start_va=0xec44c4 image_relative=0xec44c4 bytes=92 */
void function_ec44c4__at_ec44c4(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xec4518 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xec44fc */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xec4500 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xec4508 */
    /* branch b #0xec451c */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xec451c */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xec44d8 */
    /* mov x0, #0 */
    return;
}
