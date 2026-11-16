/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226e250 start_va=0x226e250 image_relative=0x226e250 bytes=72 */
void function_226e250__at_226e250(void) {
    /* ldr d0, [x1] */
    /* ldr d1, [x0, #0x1a0] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x614d000 */
    /* ldr w8, [x8, #0x3a0] */
    /* scvtf d2, w8 */
    /* fcmp d1, d2 */
    /* b.mi #0x226e290 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* str d0, [x0, #0x1a0] */
    /* call #0x226e00c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov w0, #1 */
    return;
}
