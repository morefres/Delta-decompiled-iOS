/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175e080 start_va=0x175e080 image_relative=0x175e080 bytes=80 */
void function_175e080__at_175e080(void) {
    /* branch b #0x175dee4 */
    /* ldr x9, [x0, #0xb8]! */
    /* cbz x9, #0x175e0c0 */
    /* ldr x8, [x1, #8] */
    /* mov x10, x0 */
    /* ldr x11, [x9, #0x28] */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* csel x10, x10, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x175e094 */
    /* cmp x10, x0 */
    /* b.eq #0x175e0c0 */
    /* ldr x9, [x10, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x175e0cc */
    /* sub x0, x0, #8 */
    /* mov x2, x1 */
    /* branch b #0xa7bfc4 */
    return;
}
