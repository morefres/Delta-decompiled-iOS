/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b4030 start_va=0x37b4030 image_relative=0x37b4030 bytes=296 */
void function_37b4030__at_37b4030(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x2, x4 */
    /* b.ne #0x37b4104 */
    /* cbz x2, #0x37b4134 */
    /* cmp w2, #1 */
    /* b.lt #0x37b40c8 */
    /* scvtf d0, w6 */
    /* scvtf d1, w5 */
    /* and x8, x2, #0x7fffffff */
    /* add x9, x1, #8 */
    /* add x10, x3, #8 */
    /* fmov d2, xzr */
    /* ldr w11, [x9] */
    /* ldr w12, [x10] */
    /* cmp w11, w12 */
    /* b.ne #0x37b40e0 */
    /* ldur d3, [x9, #-8] */
    /* ldur d4, [x10, #-8] */
    /* fabd d3, d3, d4 */
    /* cmp w11, #1 */
    /* b.eq #0x37b40a0 */
    /* cmp w11, #0 */
    /* fccmp d3, d1, #4, eq */
    /* b.le #0x37b40b4 */
    /* fsub d3, d3, d1 */
    /* branch b #0x37b40ac */
    /* fcmp d3, d0 */
    /* b.le #0x37b40b4 */
    /* fsub d3, d3, d0 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d2, d3 */
    /* add x9, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37b4068 */
    /* branch b #0x37b40cc */
    /* fmov d2, xzr */
    /* scvtf d0, w2 */
    /* fdiv d0, d2, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x11, x12, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xab4 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xc8d */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x55 */
    /* call #0x3763e24; ABI effects unresolved */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xc1a */
    /* stp x4, x8, [sp, #8] */
    /* str x2, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xab4 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xbd3 */
    /* adrp x3, #0x4f86000 */
    /* add x3, x3, #0xfb3 */
    /* mov w1, #0x4d */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xab4 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xc68 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x50 */
    /* call #0x3763e24; ABI effects unresolved */
}
