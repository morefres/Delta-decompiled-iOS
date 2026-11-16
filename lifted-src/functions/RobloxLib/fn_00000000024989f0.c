/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24989f0 start_va=0x24989f0 image_relative=0x24989f0 bytes=412 */
void function_24989f0__at_24989f0(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x2d66b4c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0x7ec */
    /* call #0x11cb8cc; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s10, s1, s0 */
    /* add x0, x19, #0xac */
    /* call #0x2d5d878; ABI effects unresolved */
    /* fmov s9, s0 */
    /* adrp x8, #0x6153000 */
    /* ldr s0, [x8, #0xc38] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmul s12, s10, s0 */
    /* fmul s0, s8, s9 */
    /* fcmp s0, s12 */
    /* b.pl #0x2498b18 */
    /* mov x0, x19 */
    /* call #0x2d66b54; ABI effects unresolved */
    /* fmov s10, s0 */
    /* adrp x8, #0x6153000 */
    /* ldr s0, [x8, #0xc50] */
    /* scvtf s0, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s11, s8, s0 */
    /* fmul s0, s9, s11 */
    /* fcmp s0, s12 */
    /* cset w1, pl */
    /* mov x0, x19 */
    /* call #0x2d66b5c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x590 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2498ad8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2498ad8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0xd90 */
    /* fmov s3, #-2.00000000 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d66b78; ABI effects unresolved */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xc68] */
    /* cmp w0, w8 */
    /* b.ge #0x2498b68 */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.pl #0x2498b84 */
    /* add x0, x19, #0xac */
    /* mov w1, #-1 */
    /* call #0x2d5d7f4; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fcmp s0, s12 */
    /* cset w0, pl */
    /* branch b #0x2498b6c */
    /* adrp x9, #0x616b000 */
    /* add x9, x9, #0x590 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* mov w0, #2 */
    /* cmp w10, #6 */
    /* b.lo #0x2498b6c */
    /* lsr x10, x8, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x2498b6c */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x53c2000 */
    /* add x2, x2, #0xd90 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, #-1.00000000 */
    /* mov x0, x8 */
    /* fmov s0, s8 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
    /* mov w0, #1 */
    /* branch b #0x2498b6c */
}
