/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad6180 start_va=0xad6180 image_relative=0xad6180 bytes=92 */
void function_ad6180__at_ad6180(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xad61d4 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xad61b8 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xad61bc */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xad61c4 */
    /* branch b #0xad61d8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xad61d8 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xad6194 */
    /* mov x0, #0 */
    return;
}
