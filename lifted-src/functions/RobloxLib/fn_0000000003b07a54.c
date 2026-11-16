/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b07a54 start_va=0x3b07a54 image_relative=0x3b07a54 bytes=144 */
void function_3b07a54__at_3b07a54(void) {
    /* ldr d0, [x0, #0xb0] */
    /* ldr d1, [x0, #0x88] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b07a9c */
    /* ldr d2, [x0, #0xa8] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x6d0 */
    /* ldr w8, [x8] */
    /* scvtf d3, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d4, x8 */
    /* fadd d3, d3, d4 */
    /* fmul d3, d0, d3 */
    /* fdiv d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.le #0x3b07a9c */
    /* mov w0, #1 */
    return;
    /* fcmp d0, d1 */
    /* b.le #0x3b07adc */
    /* ldr d1, [x0, #0xa8] */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x6d0 */
    /* ldr w8, [x8] */
    /* scvtf d2, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d3, x8 */
    /* fadd d2, d2, d3 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d0, d3 */
    /* fcmp d1, d0 */
    /* b.le #0x3b07adc */
    /* mov w0, #2 */
    return;
    /* mov w0, #0 */
    return;
}
