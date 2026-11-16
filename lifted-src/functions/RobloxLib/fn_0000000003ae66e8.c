/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae66e8 start_va=0x3ae66e8 image_relative=0x3ae66e8 bytes=200 */
void function_3ae66e8__at_3ae66e8(void) {
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae6704 */
    /* ldr d0, [x1] */
    /* ldr d1, [x1, #0x30] */
    /* fcmp d0, d1 */
    /* b.eq #0x3ae670c */
    /* mov w0, #0 */
    return;
    /* ldrb w8, [x1, #0x8c] */
    /* cmp w8, #0xff */
    /* b.eq #0x3ae6734 */
    /* cmp w8, #1 */
    /* b.ne #0x3ae6740 */
    /* ldr d1, [x1, #0x10] */
    /* fcmp d1, #0.0 */
    /* fccmp d0, d1, #8, ne */
    /* b.ge #0x3ae6704 */
    /* branch b #0x3ae6740 */
    /* ldr d1, [x1, #8] */
    /* fcmp d0, d1 */
    /* b.ls #0x3ae6704 */
    /* mov w0, #1 */
    return;
    /* ldr d1, [x1] */
    /* ldr d2, [x1, #0x10] */
    /* fcmp d2, #0.0 */
    /* fccmp d1, d2, #8, ne */
    /* ldr w8, [x1, #0x88] */
    /* ccmp w8, #1, #8, lt */
    /* b.ge #0x3ae676c */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x1, #0x8c] */
    /* cbz w8, #0x3ae67ac */
    /* cmp w8, #1 */
    /* b.eq #0x3ae67ac */
    /* ldrb w8, [x1, #0x8e] */
    /* tbz w8, #0, #0x3ae67ac */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x8c0] */
    /* scvtf d1, w8 */
    /* mov x8, #-0x3fa7000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* ldr d2, [x1, #0x28] */
    /* fadd d1, d2, d1 */
    /* fcmp d1, d0 */
    /* b.ls #0x3ae6764 */
    /* branch b #0x3ae66e8 */
}
