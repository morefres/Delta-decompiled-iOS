/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fcaa0 start_va=0x44fcaa0 image_relative=0x44fcaa0 bytes=172 */
void function_44fcaa0__at_44fcaa0(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x44fcab0 */
    /* mov w9, #0x3f */
    /* branch b #0x44fcacc */
    /* add x10, x0, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0x44fcae8 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0x44fcab8 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0 */
    /* mov x9, x0 */
    /* ldr x11, [x9], #0x20 */
    /* mov w10, #0x3f */
    /* cbnz x11, #0x44fcb18 */
    /* cmp w8, #3 */
    /* b.eq #0x44fcb40 */
    /* add w8, w8, #1 */
    /* ldr x11, [x0, w8, uxtw #3] */
    /* cbz x11, #0x44fcb04 */
    /* neg x12, x11 */
    /* and x12, x11, x12 */
    /* sub x11, x11, x12 */
    /* clz x12, x12 */
    /* orr w13, w10, w8, lsl #6 */
    /* sub w12, w13, w12 */
    /* add x12, x9, w12, uxtw #3 */
    /* str xzr, [x12] */
    /* cbnz x11, #0x44fcb18 */
    /* branch b #0x44fcb04 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    return;
}
