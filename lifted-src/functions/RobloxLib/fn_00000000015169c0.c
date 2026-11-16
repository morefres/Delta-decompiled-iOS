/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15169c0 start_va=0x15169c0 image_relative=0x15169c0 bytes=472 */
void function_15169c0__at_15169c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldp x0, x21, [x8, #8] */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe28 */
    /* ldr h0, [x22, #0x154] */
    /* ucvtf s0, s0 */
    /* ldp s2, s1, [x8] */
    /* fmul s0, s1, s0 */
    /* fadd s3, s0, s2 */
    /* ldr d0, [x20, #0x10] */
    /* fcvt s4, d0 */
    /* fadd s3, s3, s4 */
    /* ldr s5, [x8, #8] */
    /* fsub s3, s3, s2 */
    /* fmul s3, s5, s3 */
    /* fcvtas w8, s3 */
    /* strh w8, [x22, #0x154] */
    /* ldr h3, [x0, #0x154] */
    /* ucvtf s3, s3 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* fadd s1, s1, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s5, s1 */
    /* fcvtas w8, s1 */
    /* strh w8, [x0, #0x154] */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #3 */
    /* b.gt #0x1516a88 */
    /* cmp w8, #1 */
    /* b.gt #0x1516abc */
    /* cbz w8, #0x1516afc */
    /* cmp w8, #1 */
    /* b.ne #0x1516b88 */
    /* add x9, x19, #0x50 */
    /* mov w8, #0x68 */
    /* mov w10, #0x70 */
    /* mov w11, #0x58 */
    /* mov w12, #0x60 */
    /* branch b #0x1516b40 */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x1516ae4 */
    /* cmp w8, #4 */
    /* b.eq #0x1516b2c */
    /* cmp w8, #7 */
    /* b.ne #0x1516b88 */
    /* add x9, x19, #0x28 */
    /* mov w8, #0x40 */
    /* mov w10, #0x48 */
    /* mov w11, #0x30 */
    /* mov w12, #0x38 */
    /* branch b #0x1516b40 */
    /* cmp w8, #2 */
    /* b.eq #0x1516b14 */
    /* cmp w8, #3 */
    /* b.ne #0x1516b88 */
    /* add x9, x19, #0xa0 */
    /* mov w8, #0xb8 */
    /* mov w10, #0xc0 */
    /* mov w11, #0xa8 */
    /* mov w12, #0xb0 */
    /* branch b #0x1516b40 */
    /* add x9, x19, #0xf0 */
    /* mov w8, #0x108 */
    /* mov w10, #0x110 */
    /* mov w11, #0xf8 */
    /* mov w12, #0x100 */
    /* branch b #0x1516b40 */
    /* mov w8, #0x18 */
    /* mov w10, #0x20 */
    /* mov w11, #8 */
    /* mov w12, #0x10 */
    /* mov x9, x19 */
    /* branch b #0x1516b40 */
    /* add x9, x19, #0x78 */
    /* mov w8, #0x90 */
    /* mov w10, #0x98 */
    /* mov w11, #0x80 */
    /* mov w12, #0x88 */
    /* branch b #0x1516b40 */
    /* add x9, x19, #0xc8 */
    /* mov w8, #0xe0 */
    /* mov w10, #0xe8 */
    /* mov w11, #0xd0 */
    /* mov w12, #0xd8 */
    /* ldr d1, [x19, x12] */
    /* str d0, [x9] */
    /* ldr d2, [x19, x11] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d0, d2 */
    /* fmov d3, #1.00000000 */
    /* fadd d1, d1, d3 */
    /* str d1, [x19, x12] */
    /* fdiv d1, d2, d1 */
    /* str d1, [x19, x11] */
    /* ldr d1, [x19, x10] */
    /* fcmp d1, d0 */
    /* fcsel d1, d0, d1, mi */
    /* str d1, [x19, x10] */
    /* ldr d1, [x19, x8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, gt */
    /* str d0, [x19, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
