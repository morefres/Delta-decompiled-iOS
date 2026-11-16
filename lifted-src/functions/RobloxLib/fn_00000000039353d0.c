/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39353d0 start_va=0x39353d0 image_relative=0x39353d0 bytes=972 */
void function_39353d0__at_39353d0(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #4] */
    /* ldp s3, s1, [x1, #0xc] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s4, [x0, #0x20] */
    /* fadd s2, s1, s4 */
    /* fneg s5, s2 */
    /* fneg s1, s1 */
    /* fmov s2, wzr */
    /* fcmp s0, s1 */
    /* fsub s1, s1, s0 */
    /* fcsel s1, s2, s1, pl */
    /* fcmp s0, s5 */
    /* fcsel s0, s4, s1, mi */
    /* ldr s1, [x0, #0x30] */
    /* fsub s1, s1, s3 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, mi */
    /* ldr s0, [x0, #0x44] */
    /* ldr s3, [x1, #0x14] */
    /* fmov s4, #-1.00000000 */
    /* fcmp s3, s4 */
    /* b.ls #0x3935478 */
    /* ldrb w8, [x20, #8] */
    /* fsub s3, s0, s3 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* fcsel s2, s2, s3, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* tst w8, #1 */
    /* fcsel s1, s1, s2, ne */
    /* ldr s2, [x20] */
    /* adrp x8, #0x4c14000 */
    /* ldr s3, [x8, #0xb44] */
    /* fcmp s2, s3 */
    /* b.pl #0x3935498 */
    /* ldr w8, [x19, #0x34] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x39354bc */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #0 */
    /* b.le #0x39354bc */
    /* ldr s2, [x19, #0x38] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* b.eq #0x3935758 */
    /* mov w8, #0 */
    /* branch b #0x39354c8 */
    /* ldr s2, [x19, #0x38] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* fmov s3, s2 */
    /* fsub s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s4, s4, s1, gt */
    /* cmp w8, #0 */
    /* fcsel s1, s1, s4, ne */
    /* fneg s2, s2 */
    /* fcmp s1, s3 */
    /* fcsel s3, s3, s1, ge */
    /* fcmp s1, s2 */
    /* fcsel s8, s2, s3, ls */
    /* fcmp s8, #0.0 */
    /* b.eq #0x3935518 */
    /* fadd s0, s0, s8 */
    /* fmov s1, #20.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x11cc9c0; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0x50] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x3936a00; ABI effects unresolved */
    /* ldr s0, [x19, #0x44] */
    /* fadd s0, s8, s0 */
    /* str s0, [x19, #0x44] */
    /* ldr w8, [x19, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x3c] */
    /* cmp w8, #0x3e8 */
    /* b.ne #0x3935740 */
    /* str wzr, [x19, #0x3c] */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbb8 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3935590 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x296 */
    /* mov w1, #0x26 */
    /* mov w2, #0 */
    /* mov w3, #0x64 */
    /* mov w4, #0x65 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x393576c */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x393557c */
    /* cbz x0, #0x39355a0 */
    /* ldr s0, [x20, #4] */
    /* fneg s0, s0 */
    /* fcvtzs w1, s0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbc0 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x39355e0 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x2bd */
    /* mov w1, #0x25 */
    /* mov w2, #0 */
    /* mov w3, #0x64 */
    /* mov w4, #0x65 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3935778 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x39355cc */
    /* cbz x0, #0x39355f0 */
    /* ldr s0, [x20, #0xc] */
    /* fneg s0, s0 */
    /* fcvtzs w1, s0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbc8 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x3935630 */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x2e3 */
    /* mov w1, #0x1a */
    /* mov w2, #0 */
    /* mov w3, #0x32 */
    /* mov w4, #0x33 */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3935784 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x393561c */
    /* cbz x0, #0x393563c */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzs w1, s0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6488000 */
    /* add x21, x21, #0xbd0 */
    /* ldar x0, [x21] */
    /* cbnz x0, #0x393567c */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0x2fe */
    /* mov w1, #0x24 */
    /* mov w2, #0 */
    /* mov w3, #0x1e */
    /* mov w4, #0x1f */
    /* call #0x37a8c9c; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x3935790 */
    /* stlxr w8, x0, [x21] */
    /* cbnz w8, #0x3935668 */
    /* cbz x0, #0x3935688 */
    /* ldr s0, [x19, #0x44] */
    /* fcvtzs w1, s0 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3935740 */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0x323 */
    /* mov w9, #0x691 */
    /* stp x8, x9, [x29, #-0x50] */
    /* add x10, sp, #0x5f */
    /* stur x10, [x29, #-0x40] */
    /* adrp x10, #0x54a7000 */
    /* add x10, x10, #0x3e5 */
    /* sub x11, x29, #0x50 */
    /* stp x10, x11, [sp, #0x60] */
    /* adrp x11, #0x54a7000 */
    /* add x11, x11, #0x3fb */
    /* add x12, sp, #0x60 */
    /* stp x11, x12, [sp, #0x70] */
    /* ldr s0, [x20, #4] */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x70] */
    /* add x12, sp, #0x70 */
    /* stur x12, [x29, #-0x68] */
    /* adrp x12, #0x54a7000 */
    /* add x12, x12, #0x40c */
    /* sub x13, x29, #0x70 */
    /* ldp s1, s2, [x20, #0xc] */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* ldr s3, [x19, #0x44] */
    /* fcvt d3, s3 */
    /* stp x12, x13, [x29, #-0x60] */
    /* str d3, [sp, #0x50] */
    /* adrp x13, #0x54a7000 */
    /* add x13, x13, #0x42d */
    /* str x13, [sp, #0x48] */
    /* adrp x13, #0x54a7000 */
    /* add x13, x13, #0x41c */
    /* str d2, [sp, #0x40] */
    /* str x13, [sp, #0x38] */
    /* str d1, [sp, #0x30] */
    /* str x12, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4fd2000 */
    /* add x0, x0, #0xd48 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr s3, [x19, #0x34] */
    /* scvtf s3, s3 */
    /* fmul s3, s2, s3 */
    /* mov w8, #1 */
    /* branch b #0x39354cc */
    /* clrex  */
    /* cbnz x0, #0x3935590 */
    /* branch b #0x39355a0 */
    /* clrex  */
    /* cbnz x0, #0x39355e0 */
    /* branch b #0x39355f0 */
    /* clrex  */
    /* cbnz x0, #0x3935630 */
    /* branch b #0x393563c */
    /* clrex  */
    /* cbnz x0, #0x393567c */
    /* branch b #0x3935688 */
}
