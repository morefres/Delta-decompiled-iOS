/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10999b8 start_va=0x10999b8 image_relative=0x10999b8 bytes=1000 */
void function_10999b8__at_10999b8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* ldr w2, [x2, #8] */
    /* cbz w2, #0x1099d24 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* cmp w2, #2 */
    /* b.eq #0x1099a40 */
    /* cmp w2, #1 */
    /* b.ne #0x1099b00 */
    /* str wzr, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1099da0; ABI effects unresolved */
    /* branch b #0x1099d24 */
    /* ldr x20, [x22] */
    /* add x2, x20, #8 */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x109991c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s10, s0, s1 */
    /* str wzr, [sp, #0x10] */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fcmp s10, s1 */
    /* b.lt #0x1099ac4 */
    /* add x2, x20, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x109991c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, ls */
    /* str s0, [sp, #0x10] */
    /* str wzr, [sp] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp, #0xc] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x1099da0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1099da0; ABI effects unresolved */
    /* branch b #0x1099d24 */
    /* add x8, sp, #0x10 */
    /* add x20, x8, #0x10 */
    /* str x20, [sp, #0x10] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x18] */
    /* cmp w2, #0xd */
    /* b.lo #0x1099b38 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x22, #8] */
    /* cbz w2, #0x1099cf4 */
    /* mov x26, #0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* fmov s12, #1.00000000 */
    /* fmov s14, wzr */
    /* fmov s13, wzr */
    /* ldr x24, [x22] */
    /* add x25, x24, x26, lsl #3 */
    /* cmp x2, #1 */
    /* csinc x27, x2, xzr, hi */
    /* mov w8, #0x7f7fffff */
    /* fmov s15, w8 */
    /* mov x28, x26 */
    /* cbz x28, #0x1099bd0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x24 */
    /* call #0x109991c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s11, s0, s1 */
    /* fcmp s11, s10 */
    /* b.mi #0x1099bd0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x109991c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s9, s1 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s0, s11 */
    /* fsub s0, s12, s0 */
    /* fcmp s0, s15 */
    /* fcsel s15, s0, s15, mi */
    /* sub x28, x28, #1 */
    /* add x24, x24, #8 */
    /* sub x27, x27, #1 */
    /* cbnz x27, #0x1099b6c */
    /* fmov s0, wzr */
    /* fmaxnm s8, s15, s0 */
    /* add x0, sp, #0x10 */
    /* fmov s0, s8 */
    /* call #0xd2c234; ABI effects unresolved */
    /* fsub s0, s8, s13 */
    /* fadd s8, s14, s0 */
    /* fsub s1, s8, s14 */
    /* fsub s13, s1, s0 */
    /* add x26, x26, #1 */
    /* ldr w2, [x22, #8] */
    /* fmov s14, s8 */
    /* cmp x26, x2 */
    /* b.lo #0x1099b50 */
    /* fcmp s8, s10 */
    /* b.le #0x1099c70 */
    /* str xzr, [sp] */
    /* cbz x2, #0x1099d14 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0xc] */
    /* fcmp s0, s10 */
    /* b.le #0x1099c5c */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x1099e0c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w2, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* cmp x8, x2 */
    /* b.lo #0x1099c2c */
    /* branch b #0x1099d14 */
    /* cbz x2, #0x1099cf4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldr x10, [x22] */
    /* ldp s0, s1, [x23] */
    /* add x10, x10, #4 */
    /* mov w11, #0x7f7fffff */
    /* fmov s2, w11 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s3, [x11, #0xed8] */
    /* adrp x11, #0x4bce000 */
    /* ldr s4, [x11, #0x99c] */
    /* ldur s5, [x10, #-4] */
    /* fsub s5, s0, s5 */
    /* cmp w21, #1 */
    /* b.ne #0x1099cc4 */
    /* fadd s6, s5, s3 */
    /* fdiv s6, s6, s4 */
    /* frintm s6, s6 */
    /* fmul s6, s6, s4 */
    /* fsub s5, s5, s6 */
    /* ldr s6, [x10], #8 */
    /* fsub s6, s1, s6 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s5, s6, s5 */
    /* fcmp s5, s2 */
    /* csel x8, x9, x8, mi */
    /* fcsel s2, s5, s2, mi */
    /* add x9, x9, #1 */
    /* cmp x2, x9 */
    /* b.ne #0x1099ca0 */
    /* branch b #0x1099cf8 */
    /* mov x8, #0 */
    /* str x8, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc] */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x1099e0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x20 */
    /* b.eq #0x1099d24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1099d6c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1099d84 */
    /* branch b #0x1099d84 */
    /* mov x19, x0 */
    /* branch b #0x1099d98 */
    /* branch b #0x1099d84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x20 */
    /* b.eq #0x1099d98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
