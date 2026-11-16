/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad77b0 start_va=0x2ad77b0 image_relative=0x2ad77b0 bytes=180 */
void function_2ad77b0__at_2ad77b0(void) {
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.lo #0x2ad7834 */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* mov w10, #0x3b800000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* b.mi #0x2ad783c */
    /* add x11, x9, #0x14 */
    /* mov w12, #2 */
    /* mov w9, #0x3b800000 */
    /* mov x10, x12 */
    /* cmp x8, x12 */
    /* b.eq #0x2ad7828 */
    /* mov x13, x11 */
    /* ldr s0, [x13, #0x14]! */
    /* ldr s1, [x11] */
    /* fsub s0, s0, s1 */
    /* add x12, x10, #1 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* mov x11, x13 */
    /* b.pl #0x2ad77f8 */
    /* cmp x10, x8 */
    /* cset w0, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x0, #0x20]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x2ad7858 */
    /* branch b #0xe038c0 */
    return;
    return;
    /* branch b #0x47e93a8 */
}
