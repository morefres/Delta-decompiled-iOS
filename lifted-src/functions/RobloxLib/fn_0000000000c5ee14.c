/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5ee14 start_va=0xc5ee14 image_relative=0xc5ee14 bytes=136 */
void function_c5ee14__at_c5ee14(void) {
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0xd2d */
    /* adrp x1, #0x6108000 */
    /* add x1, x1, #0x268 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52be000 */
    /* add x0, x0, #0xd43 */
    /* adrp x1, #0x6108000 */
    /* add x1, x1, #0x280 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* cbz w1, #0xc5ee68 */
    /* ldp s2, s1, [x0, #0x18] */
    /* fadd s3, s1, s1 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, mi */
    return;
    /* ldp s1, s2, [x0, #0x18] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, s0 */
    /* cset w0, gt */
    return;
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x280] */
    /* adrp x9, #0x60ef000 */
    /* add x9, x9, #0xf00 */
    /* ldrb w9, [x9] */
    /* and w8, w8, w9 */
    /* and w0, w8, #1 */
    return;
}
