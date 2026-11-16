/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30624e4 start_va=0x30624e4 image_relative=0x30624e4 bytes=168 */
void function_30624e4__at_30624e4(void) {
    /* ldr w8, [x0, #0x168] */
    /* cbz w8, #0x30624f4 */
    /* mov w0, #1 */
    return;
    /* ldr w8, [x0, #0x368] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* ldr w8, [x0, #0xc88] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    return;
    /* str w1, [x0, #0x28] */
    return;
    /* mov w8, #0x3e8 */
    /* umull x8, w1, w8 */
    /* str x8, [x0, #0x30] */
    return;
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* ldp x9, x8, [x1, #0x68] */
    /* str x8, [x9, #0x70] */
    /* str x9, [x8, #0x68] */
    /* ldr x9, [x0, #0xc8] */
    /* cmp x9, x1 */
    /* csel x8, x8, x9, eq */
    /* ccmp x8, x1, #4, ne */
    /* b.eq #0x306255c */
    /* cbnz w2, #0x306256c */
    return;
    /* cmp x8, x1 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x0, #0xc8] */
    /* cbz w2, #0x3062558 */
    /* ldr w8, [x1, #0x3c] */
    /* ldr w9, [x1, #0x18] */
    /* add w8, w8, w9 */
    /* add w8, w8, #7 */
    /* ldr w9, [x0, #0xc08] */
    /* sub w8, w9, w8, lsr #3 */
    /* str w8, [x0, #0xc08] */
    return;
}
