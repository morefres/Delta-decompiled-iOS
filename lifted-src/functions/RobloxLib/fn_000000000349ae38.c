/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349ae38 start_va=0x349ae38 image_relative=0x349ae38 bytes=216 */
void function_349ae38__at_349ae38(void) {
    /* ldr w8, [x0, #0x9c] */
    /* cbz w8, #0x349ae68 */
    /* cmp w8, #1 */
    /* b.lt #0x349aeec */
    /* ldr x9, [x0, #0xa0] */
    /* ldrsw x10, [x9], #4 */
    /* ldr s2, [x1, x10, lsl #2] */
    /* fadd s2, s2, s1 */
    /* str s2, [x1, x10, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349ae4c */
    /* branch b #0x349aeec */
    /* ldr w8, [x0, #0xa8] */
    /* cbz w8, #0x349aeb4 */
    /* cmp w8, #1 */
    /* b.lt #0x349aeec */
    /* adrp x9, #0x4bf6000 */
    /* ldr s2, [x9, #0x10] */
    /* ldp x9, x10, [x0, #0xb0] */
    /* fdiv s2, s1, s2 */
    /* ldrsw x11, [x9], #4 */
    /* ldr s3, [x1, x11, lsl #2] */
    /* fadd s3, s2, s3 */
    /* str s3, [x1, x11, lsl #2] */
    /* ldrsw x11, [x10], #4 */
    /* ldr s3, [x1, x11, lsl #2] */
    /* fadd s3, s2, s3 */
    /* str s3, [x1, x11, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349ae88 */
    /* branch b #0x349aeec */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x349aeec */
    /* cmp w8, #1 */
    /* b.lt #0x349aeec */
    /* scvtf s2, w8 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s1, s2 */
    /* ldr x9, [x0, #8] */
    /* ldrsw x10, [x9], #0x14 */
    /* ldr s3, [x1, x10, lsl #2] */
    /* fadd s3, s2, s3 */
    /* str s3, [x1, x10, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x349aed4 */
    /* ldrsw x8, [x0, #0x98] */
    /* cmn w8, #1 */
    /* b.eq #0x349af08 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x1, x8, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x1, x8, lsl #2] */
    /* mov w0, #0 */
    return;
}
