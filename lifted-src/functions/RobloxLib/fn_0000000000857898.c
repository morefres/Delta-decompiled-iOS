/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_857898 start_va=0x857898 image_relative=0x857898 bytes=100 */
void function_857898__at_857898(void) {
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x8578f8 */
    /* ldrb w8, [x0, #0x20] */
    /* ldr d1, [x0] */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d1 */
    /* fmov d3, d0 */
    /* tbnz w8, #0, #0x8578d4 */
    /* ldr d3, [x0, #0x10] */
    /* fmul d3, d2, d3 */
    /* fmul d4, d1, d0 */
    /* fadd d3, d4, d3 */
    /* stp d0, d3, [x0, #8] */
    /* strb wzr, [x0, #0x20] */
    /* fsub d0, d0, d3 */
    /* fmul d0, d0, d0 */
    /* ldr d3, [x0, #0x18] */
    /* fmul d2, d2, d3 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* str d0, [x0, #0x18] */
    return;
}
