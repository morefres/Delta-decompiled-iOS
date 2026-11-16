/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389e034 start_va=0x389e034 image_relative=0x389e034 bytes=144 */
void function_389e034__at_389e034(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x800 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x21, x8, #0xfc4 */
    /* ldp w8, w9, [x21] */
    /* cmp w8, w9 */
    /* csel w19, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0x38aa940; ABI effects unresolved */
    /* str w0, [x20, #0x294] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x389e0b4 */
    /* ldr w8, [x21, #0x318] */
    /* cbz w8, #0x389e0b0 */
    /* ldrb w8, [x21, #0x328] */
    /* cbnz w8, #0x389e0b0 */
    /* ldr w8, [x21, #0x31c] */
    /* cbz w8, #0x389e0ac */
    /* ldr w8, [x20, #0x290] */
    /* lsl w9, w8, #1 */
    /* cmp w19, w8, lsl #1 */
    /* csel w0, w19, w9, lo */
    /* call #0x38aa940; ABI effects unresolved */
    /* mov w19, #0 */
    /* str w0, [x20, #0x294] */
    /* branch b #0x389e0b0 */
    /* mov w19, #0 */
    /* str w19, [x20, #0x290] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
