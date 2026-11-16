/* Evidence-based generated lift; not original source. */
/* Persona2::function_331abc start_va=0x331abc image_relative=0x331abc bytes=120 */
void function_331abc__at_331abc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* lsr x1, x0, #0x10 */
    /* ubfx x20, x0, #0xe, #2 */
    /* tbz x3, #0x3c, #0x331b08 */
    /* tbnz x2, #0x3b, #0x331b08 */
    /* mov w0, #0xf */
    /* call #0x4c07f0; ABI effects unresolved */
    /* add x8, x0, x20, lsl #16 */
    /* bfxil x0, x19, #0, #2 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* cmp x20, #0 */
    /* csel x8, x0, x8, eq */
    /* orr x0, x8, #8 */
    /* branch b #0x331b28 */
    /* mov w0, #0xf */
    /* call #0x4c0820; ABI effects unresolved */
    /* add x8, x0, x20, lsl #16 */
    /* bfxil x0, x19, #0, #2 */
    /* and x8, x8, #0xffffffffffff0000 */
    /* cmp x20, #0 */
    /* csel x8, x0, x8, eq */
    /* orr x0, x8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
