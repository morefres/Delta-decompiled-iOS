/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_567e80 start_va=0x567e80 image_relative=0x567e80 bytes=708 */
void function_567e80__at_567e80(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x21, #0x60f2000 */
    /* cbz x1, #0x567ff4 */
    /* ldrb w8, [x21, #0xc88] */
    /* tbz w8, #0, #0x567ff4 */
    /* add x8, x1, #0x20, lsl #12 */
    /* add x9, x8, #0xc0 */
    /* ldar x22, [x9] */
    /* add x9, x8, #0x80 */
    /* ldar x23, [x9] */
    /* ldr x24, [x8, #0x100] */
    /* ldr x26, [x8, #0x108] */
    /* ldr x25, [x8, #0x110] */
    /* ldr x8, [x19, #0x58] */
    /* cmp x22, x8 */
    /* b.ne #0x567f00 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x23, x8 */
    /* b.ne #0x567f00 */
    /* ldr x8, [x19, #0x68] */
    /* cmp x24, x8 */
    /* b.eq #0x567ff4 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* sub x8, x0, x8 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* cmp x8, x9 */
    /* b.lt #0x567ff4 */
    /* mov x20, x0 */
    /* adrp x9, #0x4bcd000 */
    /* cbz x24, #0x567f44 */
    /* ucvtf d0, x26 */
    /* ldr d1, [x9, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* ucvtf d1, x24 */
    /* fdiv d0, d0, d1 */
    /* fmov x8, d0 */
    /* branch b #0x567f48 */
    /* mov x8, #0 */
    /* adrp x10, #0x60f2000 */
    /* ldr x0, [x10, #0xc78] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x567fec */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x567fec */
    /* adrp x10, #0x60f2000 */
    /* ldr x1, [x10, #0xc80] */
    /* ldp x10, x11, [x19, #0x58] */
    /* cmp x22, x10 */
    /* csel x10, xzr, x10, lo */
    /* sub x10, x22, x10 */
    /* cmp x23, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x11, x23, x11 */
    /* ldr x12, [x19, #0x68] */
    /* cmp x24, x12 */
    /* csel x12, xzr, x12, lo */
    /* sub x12, x24, x12 */
    /* ucvtf d0, x25 */
    /* ldr d1, [x9, #0xec0] */
    /* stp x22, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x23, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x24, xzr, [sp, #0x40] */
    /* fdiv d0, d0, d1 */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x78] */
    /* str d0, [sp, #0x70] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0xe6f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x79 */
    /* mov w5, #0x4444 */
    /* movk w5, #0xaa44, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x58] */
    /* stp x24, x20, [x19, #0x68] */
    /* ldrb w8, [x21, #0xc88] */
    /* cmp w8, #1 */
    /* b.ne #0x568120 */
    /* ldr d0, [x19, #0x48] */
    /* fadd d0, d0, d8 */
    /* str d0, [x19, #0x48] */
    /* ldr w8, [x19, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x50] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.lt #0x568120 */
    /* str xzr, [x19, #0x48] */
    /* str wzr, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w9, #1 */
    /* b.lt #0x568120 */
    /* ldp q4, q2, [x19] */
    /* ldp q3, q1, [x19, #0x20] */
    /* movi v5.16b, #0 */
    /* str wzr, [x19, #0x40] */
    /* stp q5, q5, [x19] */
    /* stp q5, q5, [x19, #0x20] */
    /* adrp x10, #0x60f2000 */
    /* ldr x0, [x10, #0xc78] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x568120 */
    /* and x10, x0, #0xfc00 */
    /* cbz x10, #0x568120 */
    /* scvtf d5, w8 */
    /* ucvtf d6, w9 */
    /* fmov d7, #1.00000000 */
    /* fdiv d6, d7, d6 */
    /* fdiv d7, d5, d0 */
    /* adrp x10, #0x4bcd000 */
    /* fmul v4.2d, v4.2d, v6.d[0] */
    /* str d4, [sp] */
    /* mov x11, sp */
    /* add x12, x11, #0x20 */
    /* st1 {v4.d}[1], [x12] */
    /* ldr d4, [x10, #0x7c0] */
    /* adrp x10, #0x60f2000 */
    /* ldr x1, [x10, #0xc80] */
    /* str xzr, [sp, #8] */
    /* str d3, [sp, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x10, x11, #0x30 */
    /* st1 {v3.d}[1], [x10] */
    /* str xzr, [sp, #0x38] */
    /* fdiv d0, d0, d5 */
    /* fmul d2, d6, v2.d[1] */
    /* add x10, x11, #0x50 */
    /* st1 {v1.d}[1], [x10] */
    /* str d2, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, x9, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* str d7, [sp, #0x70] */
    /* fmul d0, d0, d4 */
    /* str d0, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0xee9 */
    /* mov x5, #0xaaaa */
    /* movk x5, #0xa1aa, lsl #16 */
    /* movk x5, #0x1a, lsl #32 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0xb2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
