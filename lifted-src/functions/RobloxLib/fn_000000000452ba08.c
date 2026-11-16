/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452ba08 start_va=0x452ba08 image_relative=0x452ba08 bytes=212 */
void function_452ba08__at_452ba08(void) {
    /* cbz x0, #0x452ba4c */
    /* cbz x1, #0x452ba58 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w8, [x0] */
    /* ldrb w10, [x1] */
    /* cmp w8, w10 */
    /* b.ne #0x452ba30 */
    /* cbnz w8, #0x452ba40 */
    /* branch b #0x452ba5c */
    /* ldrb w8, [x9, w8, uxtw] */
    /* ldrb w10, [x9, w10, uxtw] */
    /* subs w8, w8, w10 */
    /* b.ne #0x452ba5c */
    /* add x0, x0, #1 */
    /* add x1, x1, #1 */
    /* branch b #0x452ba18 */
    /* cmp x1, #0 */
    /* csetm w8, ne */
    /* branch b #0x452ba5c */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* cbz x0, #0x452bab8 */
    /* cbz x1, #0x452bac4 */
    /* cmp w2, #1 */
    /* b.lt #0x452bab0 */
    /* add w9, w2, #1 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* ldrb w10, [x0] */
    /* cbz x10, #0x452bacc */
    /* ldrb w10, [x8, x10] */
    /* ldrb w11, [x1] */
    /* ldrb w11, [x8, x11] */
    /* cmp w10, w11 */
    /* b.ne #0x452bacc */
    /* add x0, x0, #1 */
    /* add x1, x1, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x452ba80 */
    /* mov w0, #0 */
    return;
    /* cmp x1, #0 */
    /* csetm w0, ne */
    return;
    /* mov w0, #1 */
    return;
    /* ldrb w9, [x1] */
    /* ldrb w8, [x8, x9] */
    /* sub w0, w10, w8 */
    return;
}
