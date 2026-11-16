/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37da280 start_va=0x37da280 image_relative=0x37da280 bytes=184 */
void function_37da280__at_37da280(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w1, [x0, #0x50] */
    /* call #0x37837c0; ABI effects unresolved */
    /* cbz x0, #0x37da328 */
    /* mov x22, x0 */
    /* ldr w1, [x21, #0x50] */
    /* mov x0, x21 */
    /* call #0x37837c0; ABI effects unresolved */
    /* cbz x0, #0x37da328 */
    /* ucvtf d0, w22 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x22, #0x20 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* ucvtf d0, w0 */
    /* fdiv d0, d0, d1 */
    /* lsr x10, x0, #0x20 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x11, d0 */
    /* ldr w12, [x21, #0x48] */
    /* ldr w13, [x20, #0x48] */
    /* sub w8, w8, w10 */
    /* mov w10, #0x3e8 */
    /* add w9, w12, w9 */
    /* add w11, w13, w11 */
    /* sub w9, w9, w11 */
    /* madd w8, w8, w10, w9 */
    /* str w8, [x19] */
    /* mov w9, #0x2710 */
    /* add w8, w8, w9 */
    /* mov w9, #0x4e21 */
    /* cmp w8, w9 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
