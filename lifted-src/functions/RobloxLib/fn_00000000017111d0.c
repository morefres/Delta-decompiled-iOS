/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17111d0 start_va=0x17111d0 image_relative=0x17111d0 bytes=444 */
void function_17111d0__at_17111d0(void) {
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x48 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x60 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x650 */
    /* adrp x1, #0x611f000 */
    /* add x1, x1, #0x78 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5338000 */
    /* add x0, x0, #0x672 */
    /* adrp x1, #0x611f000 */
    /* add x1, x1, #0x90 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldr w9, [sp] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x0] */
    /* ldr x8, [x5] */
    /* add x11, x8, w1, sxtw #3 */
    /* add x12, x8, w2, sxtw #3 */
    /* ldr w8, [x11] */
    /* ldr w10, [x12] */
    /* cmp w8, w10 */
    /* b.ne #0x1711250 */
    /* mov w10, #2 */
    /* branch b #0x1711288 */
    /* ldr w12, [x12, #4] */
    /* cmp w8, w12 */
    /* b.ne #0x1711264 */
    /* mov w10, #0 */
    /* branch b #0x1711288 */
    /* ldr w8, [x11, #4] */
    /* mov w11, #1 */
    /* cmp w8, w12 */
    /* csinv w12, w12, wzr, eq */
    /* mov w13, #3 */
    /* cinc w13, w13, ne */
    /* cmp w8, w10 */
    /* csel w8, w10, w12, eq */
    /* csel w10, w11, w13, eq */
    /* strb w10, [x0, #4] */
    /* and w10, w10, #0xff */
    /* cmp w1, w9 */
    /* cset w11, lt */
    /* cmp w2, w9 */
    /* cset w9, lt */
    /* orr w9, w11, w9, lsl #1 */
    /* strb w9, [x0, #5] */
    /* mov w11, #0x3f800000 */
    /* str w11, [x0, #0x10] */
    /* cmp w10, #4 */
    /* b.eq #0x17112d4 */
    /* ldr x10, [x6] */
    /* ldr s0, [x10, w8, sxtw #2] */
    /* str s0, [x0, #0x10] */
    /* cbnz w9, #0x17112d4 */
    /* ldr x9, [x7] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* str w8, [x0] */
    /* ldr x8, [x3] */
    /* ldrb w9, [x8, w2, sxtw] */
    /* strb w9, [x0, #7] */
    /* ldrb w8, [x8, w1, sxtw] */
    /* ldr x9, [x4] */
    /* ldr w10, [x9, w2, sxtw #2] */
    /* strb w8, [x0, #6] */
    /* str w10, [x0, #0xc] */
    /* ldr w8, [x9, w1, sxtw #2] */
    /* str w8, [x0, #8] */
    return;
    /* stp xzr, xzr, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* str xzr, [x0, #0x18] */
    /* mov w8, #0x10 */
    /* str w8, [x0, #0x24] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* strb wzr, [x0, #0x40] */
    /* str w8, [x0, #0x44] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* str xzr, [x0, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x60] */
    /* str w8, [x0, #0x64] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* strb w9, [x0, #0x80] */
    /* str w8, [x0, #0x84] */
    /* stp xzr, xzr, [x0, #0x90] */
    /* str xzr, [x0, #0x88] */
    /* strb w9, [x0, #0xa0] */
    /* str w8, [x0, #0xa4] */
    /* str xzr, [x0, #0xc0] */
    /* str wzr, [x0, #0xb8] */
    /* stp xzr, xzr, [x0, #0xa8] */
    /* strb w9, [x0, #0xd4] */
    /* adrp x8, #0x4c49000 */
    /* ldr q0, [x8, #0x400] */
    /* stur q0, [x0, #0xd8] */
    /* stp xzr, xzr, [x0, #0xe8] */
    /* mov x8, #0x7ff0000000000000 */
    /* stp x8, xzr, [x0, #0xf8] */
    /* stp xzr, x8, [x0, #0x108] */
    /* str xzr, [x0, #0x118] */
    return;
}
