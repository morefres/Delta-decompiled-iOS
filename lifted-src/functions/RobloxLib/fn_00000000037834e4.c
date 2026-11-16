/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37834e4 start_va=0x37834e4 image_relative=0x37834e4 bytes=228 */
void function_37834e4__at_37834e4(void) {
    /* ldr x10, [x0, #0x18] */
    /* cmp x10, #2 */
    /* b.lo #0x37835c4 */
    /* add x8, x0, #8 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x378357c */
    /* fmov d0, xzr */
    /* fmov d2, xzr */
    /* mov x11, x9 */
    /* ldp d3, d1, [x11, #0x10] */
    /* scvtf d1, d1 */
    /* fadd d0, d0, d1 */
    /* ucvtf d1, d3 */
    /* fadd d2, d2, d1 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x8 */
    /* b.ne #0x378350c */
    /* ucvtf d3, x10 */
    /* fdiv d1, d0, d3 */
    /* fdiv d0, d2, d3 */
    /* cmp x9, x8 */
    /* b.eq #0x3783590 */
    /* fmov d3, xzr */
    /* fmov d2, xzr */
    /* ldp d5, d4, [x9, #0x10] */
    /* scvtf d4, d4 */
    /* fsub d4, d4, d1 */
    /* ucvtf d5, d5 */
    /* fsub d5, d5, d0 */
    /* fmul d6, d4, d4 */
    /* fadd d3, d3, d6 */
    /* fmul d4, d4, d5 */
    /* fadd d2, d2, d4 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x3783548 */
    /* branch b #0x3783598 */
    /* ucvtf d0, x10 */
    /* fmov d2, xzr */
    /* fdiv d0, d2, d0 */
    /* fmov d1, d0 */
    /* branch b #0x3783594 */
    /* fmov d2, xzr */
    /* fmov d3, xzr */
    /* fabs d4, d3 */
    /* adrp x8, #0x4df7000 */
    /* ldr d5, [x8, #0xc60] */
    /* fcmp d4, d5 */
    /* b.mi #0x37835c4 */
    /* fdiv d2, d2, d3 */
    /* fmul d1, d1, d2 */
    /* fsub d0, d0, d1 */
    /* stp d2, d0, [x0, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
}
