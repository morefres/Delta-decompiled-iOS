/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca0698 start_va=0xca0698 image_relative=0xca0698 bytes=540 */
void function_ca0698__at_ca0698(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xca08b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xca06d0 */
    /* ldrb w8, [x19, #0x22c] */
    /* tbnz w8, #0, #0xca06d0 */
    /* ldrb w8, [x19, #0x22e] */
    /* cmp w8, #1 */
    /* b.ne #0xca0718 */
    /* mov x0, x20 */
    /* call #0x39da85c; ABI effects unresolved */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xca06f4 */
    /* adrp x0, #0x6108000 */
    /* add x0, x0, #0xd08 */
    /* mov w1, #-1 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xca0700 */
    /* adrp x8, #0x6108000 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xd08] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x8, [x8, #0x78] */
    /* ldr w8, [x8, #0x70] */
    /* cbz w8, #0xca07dc */
    /* ucvtf s8, w8 */
    /* ldr x0, [x19] */
    /* call #0xe5102c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9ac] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, ls */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, gt */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* fdiv s0, s0, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a0] */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* ldr s3, [x19, #0x1e8] */
    /* fmul s8, s3, s3 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #8] */
    /* fmov s4, #0.25000000 */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fdiv s2, s2, s8 */
    /* fminnm s2, s2, s1 */
    /* str s2, [sp, #4] */
    /* fcmp s3, s1 */
    /* b.pl #0xca0804 */
    /* add x8, x19, #0x1d0 */
    /* ldrb w9, [x19, #0x1e4] */
    /* tbz w9, #0, #0xca081c */
    /* ldr w9, [x20, #0x54] */
    /* ldr w10, [x19, #0x1dc] */
    /* cmp w10, w9 */
    /* mov w9, #8 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, gt */
    /* ldr w9, [x8, x9] */
    /* ldr w8, [x19, #0x1d0] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, lt */
    /* branch b #0xca0824 */
    /* mov x0, x20 */
    /* call #0x39da830; ABI effects unresolved */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xca080c */
    /* adrp x0, #0x6108000 */
    /* add x0, x0, #0xd08 */
    /* mov w1, #-1 */
    /* call #0x47e6338; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xca0704 */
    /* mov w8, #0x1dc */
    /* branch b #0xca0840 */
    /* adrp x8, #0x6108000 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xd08] */
    /* branch b #0xca0704 */
    /* ldr w8, [x8] */
    /* mov x9, x8 */
    /* scvtf s1, w9 */
    /* scvtf s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fminnm s1, s1, s2 */
    /* str s1, [sp, #8] */
    /* mov w8, #0x1e0 */
    /* ldr w8, [x19, x8] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x39da610; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39da88c; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldp w8, w9, [x19, #0x18] */
    /* mul w8, w9, w8 */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fcvt d2, s8 */
    /* fmul d1, d1, d2 */
    /* fmul d0, d1, d0 */
    /* fcvtas x8, d0 */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, gt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xca08a8 */
    /* adrp x0, #0x6108000 */
    /* add x0, x0, #0xd08 */
    /* mov x1, x19 */
    /* branch b #0xca06ec */
    /* adrp x8, #0x6108000 */
    /* str w19, [x8, #0xd08] */
    /* branch b #0xca0700 */
}
