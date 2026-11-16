/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_97a670 start_va=0x97a670 image_relative=0x97a670 bytes=1340 */
void function_97a670__at_97a670(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w2, #0x11 */
    /* call #0x8cd624; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0, #0x60] */
    /* ldr x8, [x8, #0x70] */
    /* ldp x23, x22, [x8] */
    /* cmp x23, x22 */
    /* b.eq #0x97a988 */
    /* str x19, [sp, #8] */
    /* mov w24, #1 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x60] */
    /* mov x26, #0x7fefffffffffffff */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0x728] */
    /* str d0, [sp, #0x30] */
    /* adrp x8, #0x4bf2000 */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x5c] */
    /* fmov s15, wzr */
    /* fmov s11, wzr */
    /* ldr d0, [x8, #0x3e0] */
    /* str d0, [sp, #0x28] */
    /* mov x27, #0x7ff0000000000000 */
    /* fmov s12, wzr */
    /* fmov s0, wzr */
    /* str s0, [sp, #0x24] */
    /* fmov s13, wzr */
    /* fmov d0, xzr */
    /* stp d0, d0, [sp, #0x48] */
    /* str d0, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* mov w28, #1 */
    /* ldr x21, [x23] */
    /* cbz x21, #0x97a950 */
    /* ldr x19, [x21, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x97a950 */
    /* stp s11, s12, [sp, #0x3c] */
    /* fmov s11, s15 */
    /* str s13, [sp, #0x44] */
    /* mov w25, #0x1058 */
    /* add x0, x21, x25 */
    /* call #0x85784c; ABI effects unresolved */
    /* fmov d10, #1.00000000 */
    /* fdiv d1, d10, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d8, xzr */
    /* fcsel d12, d1, d8, gt */
    /* add x0, x21, #0xe70 */
    /* call #0x85784c; ABI effects unresolved */
    /* fdiv d1, d10, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d13, d1, d8, gt */
    /* ldr d0, [x21, #0xee8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x26 */
    /* cset w19, gt */
    /* ldp d9, d14, [sp, #0x28] */
    /* ldr d3, [sp, #0x48] */
    /* fmul d1, d3, d14 */
    /* fmul d2, d0, d9 */
    /* fadd d1, d1, d2 */
    /* tst w28, #1 */
    /* fcsel d0, d0, d1, ne */
    /* cmp x8, x27 */
    /* fcsel d3, d0, d3, lt */
    /* str d3, [sp, #0x48] */
    /* add x0, x21, x25 */
    /* call #0x85784c; ABI effects unresolved */
    /* fdiv d1, d10, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d15, d1, d8, gt */
    /* ldr d0, [x21, #0x1110] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x26 */
    /* cset w25, gt */
    /* ldr d3, [sp, #0x50] */
    /* fmul d1, d3, d14 */
    /* fmul d2, d0, d9 */
    /* fadd d1, d1, d2 */
    /* tst w24, #1 */
    /* fcsel d0, d0, d1, ne */
    /* cmp x8, x27 */
    /* fcsel d3, d0, d3, lt */
    /* str d3, [sp, #0x50] */
    /* ldr d14, [x21, #0xff8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0xf50] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x21, #0xf58] */
    /* fmov s8, wzr */
    /* fcmp d0, d1 */
    /* fmov s10, wzr */
    /* b.hi #0x97a85c */
    /* ldr s0, [x21, #0xf60] */
    /* scvtf s10, s0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #0xf68] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x21, #0xf70] */
    /* fcmp d0, d1 */
    /* b.hi #0x97a87c */
    /* ldr s0, [x21, #0xf78] */
    /* scvtf s8, s0 */
    /* fcvt s0, d12 */
    /* ldr s1, [sp, #0x60] */
    /* fadd s2, s1, s0 */
    /* fcvt s0, d13 */
    /* ldr s1, [sp, #0x5c] */
    /* fadd s1, s1, s0 */
    /* stp s1, s2, [sp, #0x5c] */
    /* and w28, w19, w28 */
    /* fcvt s0, d15 */
    /* fadd s15, s11, s0 */
    /* and w24, w25, w24 */
    /* fcvt s0, d14 */
    /* ldp s11, s12, [sp, #0x3c] */
    /* fadd s11, s11, s0 */
    /* fadd s12, s12, s10 */
    /* ldr s13, [sp, #0x44] */
    /* fadd s13, s13, s8 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #9 */
    /* b.lt #0x97a950 */
    /* mov x0, x21 */
    /* call #0x9c8ca4; ABI effects unresolved */
    /* cbz x0, #0x97a950 */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x85784c; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d1, d0, gt */
    /* fcvt s0, d0 */
    /* ldr s1, [sp, #0x24] */
    /* fadd s1, s1, s0 */
    /* str s1, [sp, #0x24] */
    /* ldr d0, [x21, #0x78] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x26 */
    /* b.gt #0x97a950 */
    /* ldr d1, [sp, #0x30] */
    /* ldr d2, [sp, #0x18] */
    /* fmul d1, d2, d1 */
    /* ldr d2, [sp, #0x28] */
    /* fmul d2, d0, d2 */
    /* fadd d1, d1, d2 */
    /* ldr w8, [sp, #0x14] */
    /* tst w8, #1 */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x14] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0x97a730 */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0, #0x60] */
    /* ldr x8, [x8, #0x70] */
    /* ldr d0, [sp, #0x18] */
    /* fcvt s14, d0 */
    /* ldp d1, d0, [sp, #0x48] */
    /* fcvt s10, d1 */
    /* fcvt s8, d0 */
    /* cbz x8, #0x97a9c4 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x97a9b0 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x5c] */
    /* fmov s15, wzr */
    /* fmov s11, wzr */
    /* fmov s12, wzr */
    /* str s0, [sp, #0x24] */
    /* fmov s13, wzr */
    /* fmov s8, wzr */
    /* fmov s14, wzr */
    /* fmov s10, wzr */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* scvtf s9, w8 */
    /* branch b #0x97a9cc */
    /* fmov s9, wzr */
    /* ldr x19, [sp, #8] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #2 */
    /* b.le #0x97aabc */
    /* str w8, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #8 */
    /* b.le #0x97aa58 */
    /* str s9, [sp, #0x50] */
    /* fmov s9, s10 */
    /* fmov s10, s8 */
    /* ldr s8, [sp, #0x24] */
    /* str s8, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* fmul s0, s8, s14 */
    /* fmov s8, s10 */
    /* fmov s10, s9 */
    /* ldr s9, [sp, #0x50] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #7 */
    /* b.le #0x97aa78 */
    /* strb wzr, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #6 */
    /* b.le #0x97aa8c */
    /* mov x2, x19 */
    /* call #0x97a5c0; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #6 */
    /* b.lt #0x97aaa4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x97a024; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #2 */
    /* b.le #0x97aabc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x97a4a0; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.le #0x97aae0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x978d4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x978fd4; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x97ab78 */
    /* fdiv s0, s11, s9 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fdiv s0, s0, s9 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [sp, #0x5c] */
    /* fmul s0, s0, s10 */
    /* mov w8, #0x447a0000 */
    /* fmov s9, w8 */
    /* fdiv s0, s0, s9 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* fmul s0, s15, s8 */
    /* fdiv s0, s0, s9 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* fdiv s0, s13, s12 */
    /* str s0, [sp, #0x64] */
    /* add x1, sp, #0x64 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
}
