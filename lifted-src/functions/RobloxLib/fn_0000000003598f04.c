/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3598f04 start_va=0x3598f04 image_relative=0x3598f04 bytes=264 */
void function_3598f04__at_3598f04(void) {
    /* branch b #0x3598e4c */
    /* str x1, [x0, #0x18] */
    return;
    /* str x1, [x0, #0x20] */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x3598f28 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* str x1, [x0, #8] */
    return;
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3598fc4 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3598fc4 */
    /* ldr x9, [x0, #0x18] */
    /* ldrb w10, [x0] */
    /* cmp w10, #1 */
    /* b.ne #0x3598f5c */
    /* ldr x10, [x0, #0x20] */
    /* add x9, x10, x9 */
    /* scvtf d0, x9 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.50000000 */
    /* fcmp d0, d1 */
    /* b.le #0x3598f84 */
    /* ldr d0, [x0, #0x28] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0xfa0] */
    /* branch b #0x3598f9c */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x3598fcc */
    /* ldr d0, [x0, #0x28] */
    /* adrp x8, #0x4bee000 */
    /* ldr d1, [x8, #0x728] */
    /* fmul d0, d0, d1 */
    /* str d0, [x0, #0x28] */
    /* ucvtf d1, w1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x0, #4] */
    /* cmp w9, w1 */
    /* csel w10, w9, w1, lo */
    /* cmp w9, w8 */
    /* csel w1, w10, w8, hi */
    /* mov x0, x1 */
    return;
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fcmp d0, d1 */
    /* b.pl #0x3598fec */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x0, #0x28] */
    /* fmov d0, #1.00000000 */
    /* branch b #0x3598fa4 */
    /* ldr d0, [x0, #0x28] */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x1b8] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* branch b #0x3598fa0 */
}
