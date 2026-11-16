/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247c250 start_va=0x247c250 image_relative=0x247c250 bytes=152 */
void function_247c250__at_247c250(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6153000 */
    /* ldr w19, [x8, #0x850] */
    /* cmp w19, #1 */
    /* b.lt #0x247c2a0 */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x247c2a0 */
    /* ubfx x8, x19, #4, #0x1c */
    /* cmp w8, #0x270 */
    /* b.ls #0x247c2a8 */
    /* mov w0, #1 */
    /* branch b #0x247c2d8 */
    /* mov w0, #0 */
    /* branch b #0x247c2d8 */
    /* add x0, sp, #0xf */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #0xb */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x19 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
