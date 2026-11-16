/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d66cac start_va=0x2d66cac image_relative=0x2d66cac bytes=608 */
void function_2d66cac__at_2d66cac(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #0xe8] */
    /* ldr w8, [x0, #0x378] */
    /* cbz w8, #0x2d66ea8 */
    /* sub w21, w20, w8 */
    /* scvtf d10, w21 */
    /* ldr d0, [x19, #0x368] */
    /* ldr d1, [x19, #0x370] */
    /* fsub d9, d0, d1 */
    /* add x0, x19, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d8, d9, d0 */
    /* fsub d0, d8, d10 */
    /* ldr d1, [x19, #0x380] */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x4c8] */
    /* scvtf d2, w8 */
    /* fadd d0, d1, d0 */
    /* fmov d1, #1.00000000 */
    /* fmaxnm d1, d2, d1 */
    /* fneg d2, d1 */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* adrp x8, #0x616b000 */
    /* ldr w8, [x8, #0x4e0] */
    /* scvtf d1, w8 */
    /* adrp x9, #0x4be3000 */
    /* ldr d2, [x9, #0x478] */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, gt */
    /* adrp x9, #0x4bcd000 */
    /* ldr d2, [x9, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* cmp w8, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fcsel d1, d2, d1, lt */
    /* fcmp d0, d1 */
    /* b.le #0x2d66d78 */
    /* fsub d2, d0, d1 */
    /* branch b #0x2d66d8c */
    /* fneg d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d0, d3 */
    /* b.pl #0x2d66d8c */
    /* fadd d2, d0, d1 */
    /* str d2, [x19, #0x380] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0x510] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d66de4 */
    /* cmp w9, #3 */
    /* b.lo #0x2d66de4 */
    /* adrp x22, #0x616b000 */
    /* add x22, x22, #0x510 */
    /* ldr x1, [x22, #8] */
    /* scvtf s0, w21 */
    /* adrp x2, #0x541a000 */
    /* add x2, x2, #0x2a7 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d66e28 */
    /* cmp w9, #3 */
    /* b.lo #0x2d66e28 */
    /* adrp x22, #0x616b000 */
    /* add x22, x22, #0x510 */
    /* ldr x1, [x22, #8] */
    /* fcvt s0, d8 */
    /* adrp x2, #0x541a000 */
    /* add x2, x2, #0x2e0 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* b.lo #0x2d66e5c */
    /* cmp w9, #3 */
    /* b.lo #0x2d66e5c */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0x518] */
    /* fcvt s0, d9 */
    /* adrp x2, #0x541a000 */
    /* add x2, x2, #0x319 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d66ea8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d66ea8 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0x528] */
    /* ldr d0, [x19, #0x380] */
    /* fcvt s0, d0 */
    /* scvtf s1, w21 */
    /* fcvt s2, d8 */
    /* adrp x2, #0x541a000 */
    /* add x2, x2, #0x339 */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w20, w8 */
    /* b.eq #0x2d66ecc */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x38c */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr w20, [x19, #0xe8] */
    /* str w20, [x19, #0x378] */
    /* ldr x8, [x19, #0x368] */
    /* str x8, [x19, #0x370] */
    /* ldr d8, [x19, #0x380] */
    /* add x0, x19, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fdiv d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
