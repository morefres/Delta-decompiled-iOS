/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103e534 start_va=0x103e534 image_relative=0x103e534 bytes=124 */
void function_103e534__at_103e534(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xfeb */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x103e584 */
    /* mov w0, #1 */
    /* branch b #0x103e5a4 */
    /* adrp x1, #0x5249000 */
    /* add x1, x1, #0xd9d */
    /* mov x0, sp */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* call #0x47f8568; ABI effects unresolved */
    /* cmn x0, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
