/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ded7f8 start_va=0xded7f8 image_relative=0xded7f8 bytes=520 */
void function_ded7f8__at_ded7f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* fmov d8, d3 */
    /* fmov d9, d2 */
    /* fmov d10, d1 */
    /* fmov d11, d0 */
    /* mov x8, x0 */
    /* adrp x21, #0x610a000 */
    /* add x21, x21, #0x20 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xded898 */
    /* ldr x9, [x21, #8] */
    /* ldr x10, [x8, #8]! */
    /* ldrsb w11, [x8, #0x17] */
    /* cmp w11, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w1 */
    /* stp x8, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x834 */
    /* mov x6, sp */
    /* mov x1, x9 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #0x1c */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr w8, [x9, #0x40] */
    /* ldr w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0xded908 */
    /* ldr w11, [x9, #0x44] */
    /* ldr w12, [x19, #4] */
    /* ldr x0, [x21] */
    /* cmp w11, w12 */
    /* b.ne #0xded90c */
    /* and w10, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w12, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xded96c */
    /* ldr x1, [x21, #8] */
    /* ldr w9, [x9, #0x3c] */
    /* stp x8, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x876 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0x122 */
    /* branch b #0xded964 */
    /* ldr x0, [x21] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0xded96c */
    /* ldr x1, [x21, #8] */
    /* ldr w11, [x9, #0x44] */
    /* ldr w9, [x9, #0x3c] */
    /* ldr w12, [x19, #4] */
    /* stp x8, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x8b0 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0x2122 */
    /* movk w5, #2, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xded9e4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d1, d11, d0 */
    /* fcvtzs w8, d1 */
    /* fmul d1, d10, d0 */
    /* fcvtzs w9, d1 */
    /* fmul d1, d9, d0 */
    /* fcvtzs w10, d1 */
    /* ldr x1, [x21, #8] */
    /* fmul d0, d8, d0 */
    /* fcvtzs w11, d0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x8fe */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov w5, #0x1111 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
