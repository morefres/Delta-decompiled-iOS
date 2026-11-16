/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ac760 start_va=0x30ac760 image_relative=0x30ac760 bytes=400 */
void function_30ac760__at_30ac760(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x8, x2, x8 */
    /* scvtf d1, x8 */
    /* ldp d0, d2, [x0, #0x18] */
    /* fmul d1, d0, d1 */
    /* fmul d1, d1, d2 */
    /* fcvtzs x8, d1 */
    /* add x22, x9, x8 */
    /* subs x23, x1, x22 */
    /* cneg x8, x23, mi */
    /* mov w9, #0xd091 */
    /* movk w9, #3, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x30ac82c */
    /* mov x21, x1 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x30ac814 */
    /* ldr x1, [x8, #8] */
    /* stp x23, xzr, [sp] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x118 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* mov w5, #0x333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x20, x21, [x19, #8] */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0xe50] */
    /* str q0, [x19, #0x20] */
    /* str x20, [x19, #0x30] */
    /* branch b #0x30ac8d4 */
    /* ldr d1, [x19, #0x48] */
    /* fmov d2, #0.50000000 */
    /* fcmp d0, d2 */
    /* fcsel d8, d2, d0, mi */
    /* fdiv d0, d1, d8 */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x20, x8 */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d2, [x8, #0x9b0] */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* str x20, [x19, #0x30] */
    /* fsub d2, d1, d0 */
    /* ldr d3, [x19, #0x28] */
    /* fmul d2, d3, d2 */
    /* scvtf d3, x23 */
    /* fmul d0, d0, d3 */
    /* fadd d0, d0, d2 */
    /* ldp d3, d2, [x19, #0x38] */
    /* fdiv d2, d2, d8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x5e8] */
    /* fmul d4, d0, d4 */
    /* fsub d3, d4, d3 */
    /* fmul d2, d2, d3 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d3, [x8, #0x3e0] */
    /* fcmp d2, d3 */
    /* fcsel d3, d3, d2, gt */
    /* fadd d1, d3, d1 */
    /* adrp x8, #0x4bdb000 */
    /* ldr d3, [x8, #0xe08] */
    /* fcmp d2, d3 */
    /* adrp x8, #0x4bee000 */
    /* ldr d2, [x8, #0x728] */
    /* stp x20, x22, [x19, #8] */
    /* fcsel d1, d2, d1, mi */
    /* stp d1, d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
