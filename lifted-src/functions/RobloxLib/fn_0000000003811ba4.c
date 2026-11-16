/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3811ba4 start_va=0x3811ba4 image_relative=0x3811ba4 bytes=144 */
void function_3811ba4__at_3811ba4(void) {
    /* cmp w1, #4 */
    /* b.lt #0x3811c00 */
    /* mov x9, #0 */
    /* sub w10, w1, #3 */
    /* and w8, w1, #0x7ffffffc */
    /* add x11, x0, #8 */
    /* fmov d0, xzr */
    /* ldp d1, d2, [x11, #-8] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v1.2d */
    /* dup v3.2d, v1.d[1] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fcvtl v2.2d, v2.2s */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* dup v3.2d, v2.d[1] */
    /* fadd v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* fadd d0, d0, d1 */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x9, x10 */
    /* b.lo #0x3811bc0 */
    /* branch b #0x3811c08 */
    /* mov w8, #0 */
    /* fmov d0, xzr */
    /* cmp w8, w1 */
    /* b.ge #0x3811c30 */
    /* mov w8, w8 */
    /* ldr s1, [x0, x8, lsl #2] */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d1 */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #1 */
    /* cmp w8, w1 */
    /* b.lt #0x3811c14 */
    return;
}
