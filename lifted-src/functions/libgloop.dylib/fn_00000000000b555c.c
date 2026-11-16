/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b555c start_va=0xb555c image_relative=0xb555c bytes=220 */
void function_b555c__at_b555c(void) {
    /* ldr w9, [x1] */
    /* str w9, [x0, #0x14] */
    /* ldr w10, [x0, #0x10] */
    /* ldr w8, [x0, #4] */
    /* cbz w10, #0xb5578 */
    /* cbnz w8, #0xb55cc */
    /* branch b #0xb55ac */
    /* cbz w8, #0xb558c */
    /* subs w9, w9, w8 */
    /* b.ls #0xb55cc */
    /* str w9, [x0, #0x10] */
    /* branch b #0xb55cc */
    /* ldr w8, [x1, #0x18] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x21 */
    /* mov w10, #7 */
    /* sub w10, w10, w8 */
    /* str w10, [x0, #0x10] */
    /* sub w8, w9, w10 */
    /* cmp w8, #0x1e */
    /* mov w9, #0x1e */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x0, #4] */
    /* ldr w9, [x0, #0xc] */
    /* cbz w9, #0xb55ec */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0xb560c */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x0, #8] */
    return;
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #7 */
    /* mov w9, #0x40 */
    /* mov w10, #0x20 */
    /* csel w9, w10, w9, hi */
    /* str w9, [x0, #0xc] */
    /* ldr w9, [x0, #8] */
    /* cbnz w9, #0xb55dc */
    /* ldr w9, [x1, #0x18] */
    /* cmp w9, #8 */
    /* mov w10, #8 */
    /* csel w9, w9, w10, lo */
    /* cmp w9, #4 */
    /* mov w10, #4 */
    /* csel w9, w9, w10, hi */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x0, #8] */
    return;
}
