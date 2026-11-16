/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f594ec start_va=0xf594ec image_relative=0xf594ec bytes=100 */
void function_f594ec__at_f594ec(void) {
    /* ldrb w8, [x0, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf59540 */
    /* ldr x8, [x0, #0x78]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x8, x11, x9, lt */
    /* cmp x8, x2 */
    /* b.ne #0xf59540 */
    /* cbz x8, #0xf59548 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
