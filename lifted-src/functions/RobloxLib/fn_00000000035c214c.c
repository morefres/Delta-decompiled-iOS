/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c214c start_va=0x35c214c image_relative=0x35c214c bytes=248 */
void function_35c214c__at_35c214c(void) {
    /* ldr w8, [x1, #0x7c] */
    /* cmp w8, #0 */
    /* b.le #0x35c2214 */
    /* ldr x9, [x0, #0x98] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* sub x12, x2, x9 */
    /* cmp x9, x10 */
    /* ccmp x2, x11, #4, ne */
    /* csel x12, x11, x12, eq */
    /* cmp x9, x11 */
    /* csel x9, x10, x12, eq */
    /* cmp x2, x10 */
    /* csel x9, x10, x9, eq */
    /* ldr w10, [x0, #0x88] */
    /* lsr w10, w10, #4 */
    /* ucvtf s0, w10 */
    /* fsqrt s0, s0 */
    /* fadd s0, s0, s0 */
    /* ucvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x10, #0x4bef000 */
    /* ldr s1, [x10, #0x450] */
    /* fmul s0, s0, s1 */
    /* mov x10, #0x7fffffffffffffff */
    /* mov w11, #0x7f800000 */
    /* fmov s1, w11 */
    /* fcmp s0, s1 */
    /* b.eq #0x35c2208 */
    /* ldr w11, [x1, #8] */
    /* ldr w12, [x0, #0xa8] */
    /* sub w11, w11, w12 */
    /* mov w12, #0x4240 */
    /* movk w12, #0xf, lsl #16 */
    /* umull x11, w11, w12 */
    /* udiv x8, x11, x8 */
    /* fcvtzs x11, s0 */
    /* cmp x11, #0x3e8 */
    /* mov w12, #0x3e8 */
    /* csel x11, x11, x12, gt */
    /* mov w13, #-0x800000 */
    /* fmov s1, w13 */
    /* fcmp s0, s1 */
    /* csel x11, x12, x11, eq */
    /* add x8, x11, x8 */
    /* cmp x11, x10 */
    /* csel x10, x11, x8, eq */
    /* cmp x9, x10 */
    /* cset w0, gt */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0xd67 */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0xe4a */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x142 */
    /* call #0x3763e24; ABI effects unresolved */
}
