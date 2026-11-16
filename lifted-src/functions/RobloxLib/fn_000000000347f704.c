/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347f704 start_va=0x347f704 image_relative=0x347f704 bytes=128 */
void function_347f704__at_347f704(void) {
    /* ldr x0, [x0] */
    /* branch b #0x347edfc */
    /* ldr x8, [x0] */
    /* cbz w1, #0x347f724 */
    /* ldr w9, [x8, #0x804] */
    /* cbnz w9, #0x347f770 */
    /* mov w0, #0xb */
    return;
    /* ldr s0, [x8, #0x7fc] */
    /* mov w9, #-0x3d600000 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* b.le #0x347f76c */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0x7d0] */
    /* fmul s0, s0, s1 */
    /* adrp x9, #0x4f79000 */
    /* ldr s1, [x9, #0x244] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x800] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzu w9, s0 */
    /* branch b #0x347f770 */
    /* ldr w9, [x8, #0x804] */
    /* mov w0, #0 */
    /* subs w9, w9, w2 */
    /* csel w9, wzr, w9, lo */
    /* str w9, [x8, #0x804] */
    return;
}
