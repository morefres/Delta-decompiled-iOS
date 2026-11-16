/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476f310 start_va=0x476f310 image_relative=0x476f310 bytes=236 */
void function_476f310__at_476f310(void) {
    /* mov x6, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* cbz w5, #0x476f340 */
    /* adrp x8, #0x64f2000 */
    /* ldr x0, [x8, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x7, [x8, #0x18] */
    /* mov x5, x6 */
    /* branch br x7 */
    /* lsr w8, w6, #0x10 */
    /* ubfx w9, w6, #0x10, #8 */
    /* lsr w10, w6, #8 */
    /* ubfx w11, w6, #8, #8 */
    /* and w12, w6, #0xff */
    /* cmp w9, w10, uxtb */
    /* csel w13, w9, w11, hi */
    /* csel w9, w9, w11, lo */
    /* cmp w13, w6, uxtb */
    /* csel w11, w13, w12, hi */
    /* cmp w11, #0x1e */
    /* mov w13, #0x1e */
    /* csel w11, w11, w13, hi */
    /* cmp w9, w6, uxtb */
    /* csel w9, w9, w12, lo */
    /* cmp w9, #0xb4 */
    /* mov w13, #0xb4 */
    /* csel w9, w9, w13, lo */
    /* add w13, w11, w8, uxtb */
    /* add w14, w11, w10, uxtb */
    /* sub w11, w11, #1 */
    /* add x11, x12, x11 */
    /* add x11, x11, #1 */
    /* lsr x11, x11, #1 */
    /* add w8, w9, w8, uxtb */
    /* add w10, w9, w10, uxtb */
    /* lsr w10, w10, #1 */
    /* add w9, w9, w6, uxtb */
    /* lsr w9, w9, #1 */
    /* lsl w12, w13, #0xf */
    /* and w12, w12, #0xff0000 */
    /* lsl w13, w14, #7 */
    /* and w13, w13, #0xff00 */
    /* and w14, w6, #0xff000000 */
    /* orr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* lsl w8, w8, #0xf */
    /* and w8, w8, #0xff0000 */
    /* bfi w9, w10, #8, #8 */
    /* orr w8, w9, w8 */
    /* adrp x9, #0x64f2000 */
    /* ldr x0, [x9, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x7, [x9, #0x18] */
    /* orr w5, w11, w12 */
    /* orr w6, w8, w14 */
    /* branch br x7 */
}
