/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4248b94 start_va=0x4248b94 image_relative=0x4248b94 bytes=176 */
void function_4248b94__at_4248b94(void) {
    /* scvtf d0, w0 */
    /* adrp x8, #0x4dfc000 */
    /* ldr d1, [x8, #0x640] */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d1, d0 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* adrp x8, #0x4bef000 */
    /* ldr d2, [x8, #0x5d8] */
    /* fccmp d1, d2, #2, ge */
    /* fcvtms w8, d0 */
    /* csel w0, w8, wzr, ls */
    return;
    /* sub w8, w0, #0x19, lsl #12 */
    /* sub w8, w8, #0xa29 */
    /* mov w9, #-0x2711 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    return;
    /* cbz w0, #0x4248c34 */
    /* cbz w1, #0x4248c34 */
    /* scvtf d0, w0 */
    /* adrp x8, #0x5028000 */
    /* ldr d1, [x8, #0x278] */
    /* fdiv d0, d1, d0 */
    /* scvtf d1, w1 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d1, d0 */
    /* adrp x8, #0x4bef000 */
    /* ldr d2, [x8, #0x5d8] */
    /* fcmp d1, d2 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d2, x8 */
    /* fccmp d1, d2, #8, ls */
    /* b.ge #0x4248c3c */
    /* mov w0, #0 */
    return;
    /* fcvtms w0, d0 */
    return;
}
