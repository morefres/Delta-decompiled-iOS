/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3622984 start_va=0x3622984 image_relative=0x3622984 bytes=368 */
void function_3622984__at_3622984(void) {
    /* ldrb w8, [x0, #0x9c] */
    /* tbz w8, #0, #0x36229c4 */
    /* ldr x8, [x0, #0x90] */
    /* ldr w9, [x0, #0x98] */
    /* subs w9, w1, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x8, x9, x8 */
    /* branch b #0x36229c8 */
    /* mov w8, w1 */
    /* ldrb w9, [x0, #0x88] */
    /* cmp w9, #1 */
    /* b.ne #0x3622adc */
    /* ldr w9, [x0, #0xb0] */
    /* cmp w9, #1 */
    /* b.gt #0x3622a1c */
    /* ldr x9, [x0, #0xa0] */
    /* sub x8, x8, x9 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4cf7000 */
    /* ldr d1, [x8, #0xeb0] */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x3622a88 */
    /* mov x8, #0x7fffffffffffffff */
    /* branch b #0x3622aa4 */
    /* ldr d0, [x0, #0x40] */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fcmp d0, d1 */
    /* b.pl #0x3622a38 */
    /* ldr x8, [x0, #0x70] */
    /* branch b #0x3622ad0 */
    /* ldr x9, [x0, #0x80] */
    /* sub x8, x8, x9 */
    /* scvtf d1, x8 */
    /* ldr d2, [x0, #0x48] */
    /* fsub d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* mov w10, #0x3e8 */
    /* ldr x8, [x0, #0x70] */
    /* madd x9, x9, x10, x8 */
    /* tbnz x9, #0x3f, #0x3622adc */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* csel x9, x8, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* csel x8, x8, x9, eq */
    /* branch b #0x3622ad0 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x3622aa0 */
    /* mov x8, #-0x8000000000000000 */
    /* branch b #0x3622aa4 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x0, #0x78] */
    /* adds x10, x9, x8 */
    /* b.mi #0x3622adc */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x8, x11, #4, ne */
    /* csel x8, x11, x10, eq */
    /* and x9, x8, #0xffffffffffffff00 */
    /* mov w1, #1 */
    /* branch b #0x3622ae8 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* and x8, x8, #0xff */
    /* orr x0, x9, x8 */
    return;
}
