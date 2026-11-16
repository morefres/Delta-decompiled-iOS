/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fe208 start_va=0x37fe208 image_relative=0x37fe208 bytes=336 */
void function_37fe208__at_37fe208(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0xf */
    /* call #0x37fcf64; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.hs #0x37fe240 */
    /* mov w1, #0 */
    /* mov w21, #0 */
    /* branch b #0x37fe2d8 */
    /* mov w8, #0x7fe0 */
    /* sub w8, w8, w20 */
    /* mov w9, #0x4000 */
    /* sub w9, w9, w21 */
    /* mul w8, w9, w8 */
    /* lsr w9, w8, #0xf */
    /* add w9, w9, #1 */
    /* cmp w8, #8, lsl #12 */
    /* b.hs #0x37fe26c */
    /* mov w8, #1 */
    /* branch b #0x37fe2a0 */
    /* mov w8, #1 */
    /* mov x10, x20 */
    /* add w20, w10, w9, lsl #1 */
    /* cmp w0, w20 */
    /* b.lo #0x37fe2b0 */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, #2 */
    /* mul w9, w9, w21 */
    /* add w8, w8, #1 */
    /* lsr w11, w9, #0xf */
    /* add w9, w11, #1 */
    /* mov x10, x20 */
    /* cbnz w11, #0x37fe274 */
    /* sub w10, w0, w20 */
    /* add w8, w8, w10, lsr #1 */
    /* and w10, w10, #0xfffffffe */
    /* add w10, w10, w20 */
    /* mov x20, x9 */
    /* add w9, w10, w9 */
    /* cmp w0, w9 */
    /* csel w1, w10, w9, lo */
    /* cmp w1, #8, lsl #12 */
    /* b.hs #0x37fe328 */
    /* cmp w0, w9 */
    /* cneg w21, w8, lo */
    /* cmp w1, w0 */
    /* b.hi #0x37fe340 */
    /* add w8, w20, w1 */
    /* cmp w8, #8, lsl #12 */
    /* mov w9, #0x8000 */
    /* csel w2, w8, w9, lo */
    /* cmp w0, w2 */
    /* b.hs #0x37fe310 */
    /* mov x0, x19 */
    /* mov w3, #0x8000 */
    /* call #0x37fcf8c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x25f */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x186 */
    /* mov w2, #0x83 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x22b */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x186 */
    /* mov w2, #0x80 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x246 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x186 */
    /* mov w2, #0x82 */
    /* call #0x37f2c10; ABI effects unresolved */
}
