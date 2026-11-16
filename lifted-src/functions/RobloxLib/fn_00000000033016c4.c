/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_23634 start_va=0x33016c4 image_relative=0x33016c4 bytes=160 */
void ctor_23634__at_33016c4(void) {
    /* adrp x8, #0x60ed000 */
    /* ldrb w9, [x8, #0x330] */
    /* tbnz w9, #0, #0x33016f4 */
    /* mov w9, #1 */
    /* adrp x10, #0x661f000 */
    /* add x10, x10, #0x560 */
    /* strb w9, [x8, #0x330] */
    /* ldr w8, [x10] */
    /* add w8, w8, #1 */
    /* str w8, [x10] */
    /* adrp x9, #0x60ed000 */
    /* str w8, [x9, #0x328] */
    return;
    /* cmp x1, #2 */
    /* b.lo #0x330173c */
    /* ldrh w8, [x0] */
    /* mov w9, #0x2f2e */
    /* cmp w8, w9 */
    /* b.eq #0x330175c */
    /* cmp x1, #2 */
    /* b.eq #0x3301740 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x2e2e */
    /* cmp w8, w10 */
    /* mov w8, #0x2f */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3301740 */
    /* mov w0, #1 */
    return;
    /* cbz x1, #0x3301754 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x40 */
    /* b.ne #0x3301754 */
    /* mov w0, #2 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #0 */
    return;
}
