/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fadacc start_va=0xfadacc image_relative=0xfadacc bytes=92 */
void function_fadacc__at_fadacc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0xfadafc */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [x19] */
    /* cmp w8, w0, uxth */
    /* ubfx w8, w0, #0x10, #8 */
    /* ldrb w9, [x19, #2] */
    /* and w9, w9, #0xff */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
