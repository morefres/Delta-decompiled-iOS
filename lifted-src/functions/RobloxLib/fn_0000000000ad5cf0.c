/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad5cf0 start_va=0xad5cf0 image_relative=0xad5cf0 bytes=92 */
void function_ad5cf0__at_ad5cf0(void) {
    /* ldr w10, [x0, #0x20] */
    /* lsr w8, w10, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0xad5d44 */
    /* add x8, x0, #0x20 */
    /* ldaxr w9, [x8] */
    /* cmp w9, w10 */
    /* b.ne #0xad5d28 */
    /* add w10, w10, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0xad5d2c */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xad5d34 */
    /* branch b #0xad5d48 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0xad5d48 */
    /* lsr w11, w9, #0x1e */
    /* mov x10, x9 */
    /* cmp w11, #2 */
    /* b.eq #0xad5d04 */
    /* mov x0, #0 */
    return;
}
