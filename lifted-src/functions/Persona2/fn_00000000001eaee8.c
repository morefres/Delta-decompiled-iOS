/* Evidence-based generated lift; not original source. */
/* Persona2::function_1eaee8 start_va=0x1eaee8 image_relative=0x1eaee8 bytes=96 */
void function_1eaee8__at_1eaee8(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x22, #0x68] */
    /* ldr x0, [x20, #0x70] */
    /* ldr q0, [x22, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x20, #0x68] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x1eaf38 */
    /* mov x20, x0 */
    /* call #0x1b99b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov x20, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x16d480 */
}
