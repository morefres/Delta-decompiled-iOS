/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a6cd4 start_va=0x33a6cd4 image_relative=0x33a6cd4 bytes=108 */
void function_33a6cd4__at_33a6cd4(void) {
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x30] */
    /* cbnz x8, #0x33a6ce8 */
    /* ldr x8, [x9, #0x20] */
    /* cbz x8, #0x33a6d38 */
    /* ldr d0, [x8, #0x48] */
    /* fcvtl v0.2d, v0.2s */
    /* ldr d1, [x8, #0x120] */
    /* sshll v1.2d, v1.2s, #0 */
    /* scvtf v1.2d, v1.2d */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* mov d1, v0.d[1] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, #1.50000000 */
    /* fcmp d0, d1 */
    /* b.le #0x33a6d24 */
    /* mov w0, #4 */
    return;
    /* ldr w8, [x8, #0x12c] */
    /* cmp w8, #2 */
    /* mov w8, #5 */
    /* csel w0, w8, wzr, eq */
    return;
    /* mov w0, #1 */
    return;
}
