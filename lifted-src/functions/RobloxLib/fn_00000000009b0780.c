/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b0780 start_va=0x9b0780 image_relative=0x9b0780 bytes=124 */
void function_9b0780__at_9b0780(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0, #0x4bd0] */
    /* cbz x19, #0x9b07ec */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* mov w9, #0x4afe */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #0 */
    /* mov w8, #0x3d0 */
    /* mov w9, #0x3d4 */
    /* csel x8, x9, x8, ne */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x18] */
    /* cbz w8, #0x9b07ec */
    /* ldr d1, [x19, #0x180] */
    /* ldr d2, [x19, #0x3b0] */
    /* fsub d0, d0, d2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, gt */
    /* branch b #0x9b07f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
