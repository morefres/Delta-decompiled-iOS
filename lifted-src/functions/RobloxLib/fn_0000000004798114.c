/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4798114 start_va=0x4798114 image_relative=0x4798114 bytes=376 */
void function_4798114__at_4798114(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* str d0, [x0] */
    /* str w1, [x0, #8] */
    /* stp d1, d2, [x0, #0x10] */
    /* str d3, [x0, #0x20] */
    /* str w2, [x0, #0x28] */
    /* mov x24, x0 */
    /* fmov d0, #10.00000000 */
    /* strb w5, [x0, #0x2c] */
    /* str xzr, [x24, #0x30]! */
    /* fcmp d8, d0 */
    /* adrp x23, #0x61b3000 */
    /* str xzr, [x0, #0x38] */
    /* b.pl #0x47981b8 */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* fmov d0, d8 */
    /* b.lo #0x47981bc */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x38b */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* ldr d0, [x20] */
    /* branch b #0x47981bc */
    /* fmov d0, d8 */
    /* scvtf d1, w1 */
    /* fadd d0, d0, d0 */
    /* fcmp d0, d1 */
    /* b.le #0x479821c */
    /* ldr x0, [x23, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4798200 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x3bb */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* fadd d0, d8, d8 */
    /* fmov d1, #10.00000000 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #5.00000000 */
    /* fmul d0, d0, d1 */
    /* fcvtzs w1, d0 */
    /* str w1, [x20, #8] */
    /* sbfiz x8, x1, #3, #0x20 */
    /* cmp w1, #0 */
    /* csinv x23, x8, xzr, ge */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x24] */
    /* cmp w21, #1 */
    /* b.lt #0x479824c */
    /* cbz x22, #0x479824c */
    /* ubfiz x2, x21, #3, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x4798270 */
    /* cbz x19, #0x4798270 */
    /* ubfiz x2, x21, #3, #0x20 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
