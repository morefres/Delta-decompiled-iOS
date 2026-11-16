/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a83f0 start_va=0x35a83f0 image_relative=0x35a83f0 bytes=220 */
void function_35a83f0__at_35a83f0(void) {
    /* mov x8, x0 */
    /* ldr w9, [x8, #0x38]! */
    /* cmp w9, #1 */
    /* b.gt #0x35a8408 */
    /* str wzr, [x0, #0xcc] */
    return;
    /* adrp x10, #0x4f8c000 */
    /* add x10, x10, #0x504 */
    /* cmp w9, #0x3c */
    /* csel x8, x10, x8, hi */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* fmul d2, d2, d0 */
    /* ldr d3, [x0, #0x30] */
    /* fmul d2, d3, d2 */
    /* str d2, [x0, #0xa8] */
    /* ldr d3, [x0, #0xa0] */
    /* fcmp d2, d3 */
    /* b.le #0x35a8498 */
    /* ldr d3, [x0, #0xc0] */
    /* fadd d4, d3, d1 */
    /* fmov d5, #0.50000000 */
    /* fmul d1, d1, d5 */
    /* fmov d5, #-1.00000000 */
    /* fcmp d3, d5 */
    /* fcsel d1, d1, d4, eq */
    /* str d1, [x0, #0xc0] */
    /* ldr w8, [x0, #0xc8] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0xc8] */
    /* ldr d3, [x0, #0x98] */
    /* fcmp d1, d3 */
    /* ccmp w8, #1, #8, gt */
    /* b.lt #0x35a84c0 */
    /* ldr d1, [x0, #0xb8] */
    /* fcmp d1, d0 */
    /* b.hi #0x35a84c0 */
    /* str xzr, [x0, #0xc0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xa78] */
    /* str d1, [x0, #0xc8] */
    /* branch b #0x35a84c0 */
    /* fneg d1, d3 */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [x0, #0xc0] */
    /* str wzr, [x0, #0xc8] */
    /* fcmp d2, d1 */
    /* b.pl #0x35a84bc */
    /* mov w8, #1 */
    /* str w8, [x0, #0xcc] */
    /* branch b #0x35a84c0 */
    /* str wzr, [x0, #0xcc] */
    /* str d0, [x0, #0xb8] */
    /* fmov d0, d2 */
    /* branch b #0x35a8548 */
}
