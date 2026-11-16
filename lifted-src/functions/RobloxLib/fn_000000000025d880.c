/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d880 start_va=0x25d880 image_relative=0x25d880 bytes=296 */
void function_25d880__at_25d880(void) {
    /* cmp w0, #1 */
    /* b.gt #0x25d8b0 */
    /* cbz w0, #0x25d8f8 */
    /* sub w8, w1, #0x3e8 */
    /* cmp w8, #0x39 */
    /* mov x9, #0x3ffffff */
    /* movk x9, #0x1f8, lsl #48 */
    /* lsr x8, x9, x8 */
    /* csel w8, w8, wzr, lo */
    /* cmp w0, #1 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x25d8f0 */
    /* sub w8, w1, #0x40a */
    /* cmp w8, #0x11 */
    /* mov w9, #0x8001 */
    /* movk w9, #1, lsl #16 */
    /* lsr w8, w9, w8 */
    /* csel w8, w8, wzr, lo */
    /* sub w9, w1, #0x3e8 */
    /* cmp w9, #0x1a */
    /* mov w10, #0xfff */
    /* movk w10, #0x3ff, lsl #16 */
    /* lsr w9, w10, w9 */
    /* csel w9, w9, wzr, lo */
    /* cmp w0, #3 */
    /* csel w9, w9, wzr, eq */
    /* cmp w0, #2 */
    /* csel w8, w8, w9, eq */
    /* and w0, w8, #1 */
    return;
    /* mov w8, #1 */
    /* cmp w1, #0xff */
    /* b.gt #0x25d93c */
    /* sub w9, w1, #8 */
    /* cmp w9, #0x38 */
    /* b.hi #0x25d92c */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-0xf7cd */
    /* movk x10, #0xff08, lsl #16 */
    /* movk x10, #0x1ff, lsl #48 */
    /* tst x9, x10 */
    /* b.ne #0x25d8f0 */
    /* sub w9, w1, #0x5b */
    /* cmp w9, #0x25 */
    /* b.lo #0x25d8f0 */
    /* branch b #0x25d978 */
    /* sub w9, w1, #0x100 */
    /* cmp w9, #0x29 */
    /* b.lo #0x25d8f0 */
    /* sub w9, w1, #0x12c */
    /* cmp w9, #0x17 */
    /* b.lo #0x25d8f0 */
    /* sub w9, w1, #0x402 */
    /* cmp w9, #0x16 */
    /* b.hi #0x25d978 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x428f */
    /* movk w10, #0x48, lsl #16 */
    /* tst w9, w10 */
    /* b.ne #0x25d8f0 */
    /* mov w8, #0 */
    /* branch b #0x25d8f0 */
    /* ldr x10, [x0, #0x2e8] */
    /* ldr x9, [x0, #0x2f0] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x25d9a4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d994 */
    return;
}
