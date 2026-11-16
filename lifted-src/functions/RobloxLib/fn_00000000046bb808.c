/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bb808 start_va=0x46bb808 image_relative=0x46bb808 bytes=80 */
void function_46bb808__at_46bb808(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x46bb748; ABI effects unresolved */
    /* ldr s3, [x19, #8] */
    /* fcvt d3, s3 */
    /* fsub d2, d2, d3 */
    /* ldr d3, [x19] */
    /* fcvtl v3.2d, v3.2s */
    /* mov v0.d[1], v1.d[0] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* fmul d1, d2, d2 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
