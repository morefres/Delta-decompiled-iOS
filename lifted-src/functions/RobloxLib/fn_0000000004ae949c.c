/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ae949c start_va=0x4ae949c image_relative=0x4ae949c bytes=188 */
void function_4ae949c__at_4ae949c(void) {
    /* ldr w8, [x1] */
    /* str w8, [x0, #0x14] */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0x4ae94b4 */
    /* mov w9, #0x40 */
    /* str w9, [x0, #0xc] */
    /* ldr w9, [x0, #4] */
    /* cbnz w9, #0x4ae94d0 */
    /* sub w9, w8, #7 */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w9, w9, w10, hi */
    /* str w9, [x0, #4] */
    /* ldr w10, [x0, #8] */
    /* ldr w11, [x0, #0x10] */
    /* cbnz w11, #0x4ae94e8 */
    /* subs w8, w8, w9 */
    /* csel w8, wzr, w8, lo */
    /* str w8, [x0, #0x10] */
    /* cmp w10, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, w10, eq */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x0, #8] */
    return;
    /* ldp w9, w8, [x0, #4] */
    /* ldr w10, [x0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* sub x8, x9, x8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* mov w11, #8 */
    /* lsl x9, x11, x9 */
    /* add x8, x8, x9 */
    /* cmp w10, #1 */
    /* csel x0, x8, xzr, eq */
    return;
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4ae9550 */
    /* ldr w8, [x0, #0xc] */
    /* udiv x0, x1, x8 */
    return;
    /* mov x0, #0 */
    return;
}
