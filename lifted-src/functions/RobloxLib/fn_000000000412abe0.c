/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412abe0 start_va=0x412abe0 image_relative=0x412abe0 bytes=100 */
void function_412abe0__at_412abe0(void) {
    /* str w1, [x0, #0xc] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x412ac40 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsr w9, w1, #2 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w9, eq */
    /* ldr x0, [x0] */
    /* adds w20, w8, w1 */
    /* b.eq #0x412ac24 */
    /* ubfiz x1, x20, #2, #0x20 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* branch b #0x412ac30 */
    /* cbz x0, #0x412ac34 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x19] */
    /* str w20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
