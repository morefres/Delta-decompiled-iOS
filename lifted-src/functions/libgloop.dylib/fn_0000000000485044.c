/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_485044 start_va=0x485044 image_relative=0x485044 bytes=332 */
void function_485044__at_485044(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* fmov x10, d0 */
    /* mov x8, #0xfffffffffffff */
    /* add x8, x10, x8 */
    /* and x9, x10, #0xfff0000000000000 */
    /* eor x9, x9, #0xfff0000000000001 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* add x20, x11, x8, lsl #1 */
    /* lsr x8, x10, #0x34 */
    /* cbnz x8, #0x4850b8 */
    /* mov w1, #-0x433 */
    /* lsl x9, x20, #1 */
    /* mov w0, #1 */
    /* bfi x0, x20, #1, #0x3f */
    /* add x21, x1, #1 */
    /* mov w8, #-0x432 */
    /* branch b #0x485114 */
    /* mov w9, #0x179a */
    /* and w9, w9, w8, lsl #1 */
    /* mov w11, #-0x866 */
    /* eor w11, w9, w11 */
    /* add w8, w8, w9 */
    /* add w12, w8, w11 */
    /* add w21, w12, #0x433 */
    /* mov x8, x21 */
    /* mov x9, #0x10000000000000 */
    /* add x11, x20, x9 */
    /* lsl x9, x11, #1 */
    /* mov w0, #1 */
    /* bfi x0, x11, #1, #0x3f */
    /* add w1, w12, #0x432 */
    /* lsr x10, x10, #0x35 */
    /* cbz x10, #0x485110 */
    /* cbnz x20, #0x485110 */
    /* add w8, w12, #0x434 */
    /* sub w25, w8, #3 */
    /* mov x24, #0x3fffffffffffff */
    /* mov x20, #0x10000000000000 */
    /* branch b #0x485120 */
    /* mov x20, x11 */
    /* sub x24, x9, #1 */
    /* mvn w9, w8 */
    /* add w25, w9, w8, lsl #1 */
    /* call #0x444a0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* neg w8, w23 */
    /* bic w9, w8, w25 */
    /* orn w8, w8, w25 */
    /* add w8, w25, w8 */
    /* add w8, w8, w9 */
    /* add w9, w25, w23 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* lsl x24, x24, x8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x444a0c; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* str x24, [x19, #0x10] */
    /* str w23, [x19, #0x18] */
    /* str x22, [x19, #0x20] */
    /* str w23, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
