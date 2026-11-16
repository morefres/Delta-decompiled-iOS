/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215942c start_va=0x215942c image_relative=0x215942c bytes=136 */
void function_215942c__at_215942c(void) {
    /* ldr x8, [x0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x4b97d5c */
    /* fcvt d3, s0 */
    /* fmov x8, d3 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x21594b0 */
    /* ldrb w8, [x0, #0x14] */
    /* ldr d1, [x0] */
    /* fmov d2, #1.00000000 */
    /* fsub d2, d2, d1 */
    /* fmov s4, s0 */
    /* tbnz w8, #0, #0x2159480 */
    /* ldr s4, [x0, #0xc] */
    /* fcvt d4, s4 */
    /* fmul d4, d2, d4 */
    /* fmul d3, d1, d3 */
    /* fadd d3, d3, d4 */
    /* fcvt s4, d3 */
    /* stp s0, s4, [x0, #8] */
    /* strb wzr, [x0, #0x14] */
    /* fsub s0, s0, s4 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d0 */
    /* ldr s3, [x0, #0x10] */
    /* fcvt d3, s3 */
    /* fmul d2, d2, d3 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* str s0, [x0, #0x10] */
    return;
}
