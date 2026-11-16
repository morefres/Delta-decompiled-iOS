/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af5be0 start_va=0x2af5be0 image_relative=0x2af5be0 bytes=872 */
void function_2af5be0__at_2af5be0(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #8] */
    /* fmov s12, wzr */
    /* ldr x23, [x22] */
    /* fmov s0, wzr */
    /* fmov s14, wzr */
    /* cmp x23, x24 */
    /* b.eq #0x2af5c6c */
    /* mov x8, x23 */
    /* ldrb w9, [x8, #0x1c] */
    /* ldr s1, [x8, #4] */
    /* cmp w9, #0 */
    /* fcsel s1, s1, s12, ne */
    /* fadd s14, s14, s1 */
    /* ldr s1, [x8, #0x24] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x24 */
    /* b.ne #0x2af5c44 */
    /* sub x8, x24, x23 */
    /* lsr x8, x8, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s1, s0 */
    /* fsub s15, s10, s0 */
    /* fcmp s15, #0.0 */
    /* b.ls #0x2af5d64 */
    /* fcmp s14, #0.0 */
    /* ccmp x23, x24, #4, hi */
    /* b.eq #0x2af5d64 */
    /* mov w25, #0 */
    /* fmov s13, wzr */
    /* ldr s0, [x23, #0x24] */
    /* ldr s1, [x23, #4] */
    /* ldr b2, [x23, #0x1c] */
    /* ucvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s14 */
    /* fmul s1, s15, s1 */
    /* fmaxnm s1, s1, s12 */
    /* fadd s11, s0, s1 */
    /* fmov s0, s11 */
    /* mov x0, x23 */
    /* fmov s1, s9 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.pl #0x2af5d04 */
    /* mov w8, #0 */
    /* strb wzr, [x23, #0x1c] */
    /* fmov s11, s0 */
    /* branch b #0x2af5d08 */
    /* ldrb w8, [x23, #0x1c] */
    /* ldr s0, [x23, #4] */
    /* fcmp s0, #0.0 */
    /* csel w8, w8, wzr, gt */
    /* add w25, w8, w25 */
    /* str s11, [x23, #0x24] */
    /* fadd s0, s13, s11 */
    /* ldr x8, [x22, #8] */
    /* sub x9, x8, #0x40 */
    /* fadd s1, s0, s8 */
    /* cmp x23, x9 */
    /* fcsel s13, s0, s1, eq */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x2af5cac */
    /* cmp w19, #0xa */
    /* b.hi #0x2af5d64 */
    /* fsub s0, s10, s13 */
    /* add w19, w19, #1 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* ccmp w25, #0, #4, gt */
    /* mov x24, x8 */
    /* b.ne #0x2af5c2c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s8, s2 */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x22, x0 */
    /* ldr x24, [x0, #8] */
    /* fmov s12, wzr */
    /* ldr x23, [x22] */
    /* fmov s0, wzr */
    /* fmov s14, wzr */
    /* cmp x23, x24 */
    /* b.eq #0x2af5e1c */
    /* mov x8, x23 */
    /* ldr s1, [x8, #0x24] */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s1, s2 */
    /* ldr b3, [x8, #0x1c] */
    /* ucvtf s3, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s14, s14, s2 */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x24 */
    /* b.ne #0x2af5df0 */
    /* sub x8, x24, x23 */
    /* lsr x8, x8, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #1 */
    /* ucvtf s1, w8 */
    /* fmul s1, s1, s8 */
    /* fadd s0, s1, s0 */
    /* fsub s15, s0, s10 */
    /* fcmp s15, #0.0 */
    /* b.ls #0x2af5f20 */
    /* fcmp s14, #0.0 */
    /* ccmp x23, x24, #4, hi */
    /* b.eq #0x2af5f20 */
    /* mov w25, #0 */
    /* fmov s13, wzr */
    /* ldr s0, [x23, #0x24] */
    /* ldp s1, s2, [x23, #8] */
    /* fmul s1, s0, s1 */
    /* ldr b3, [x23, #0x1c] */
    /* ucvtf s3, s3 */
    /* fmul s1, s1, s3 */
    /* fdiv s1, s1, s14 */
    /* fmul s1, s15, s1 */
    /* fmaxnm s1, s1, s12 */
    /* fsub s0, s0, s1 */
    /* fmaxnm s11, s0, s12 */
    /* fcmp s2, s9 */
    /* fcsel s1, s9, s2, mi */
    /* fmov s0, s11 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x2af59a8; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.le #0x2af5ec0 */
    /* mov w8, #0 */
    /* strb wzr, [x23, #0x1c] */
    /* fmov s11, s0 */
    /* branch b #0x2af5ec4 */
    /* ldrb w8, [x23, #0x1c] */
    /* ldr s0, [x23, #8] */
    /* fcmp s0, #0.0 */
    /* csel w8, w8, wzr, gt */
    /* add w25, w8, w25 */
    /* str s11, [x23, #0x24] */
    /* fadd s0, s13, s11 */
    /* ldr x8, [x22, #8] */
    /* sub x9, x8, #0x40 */
    /* fadd s1, s0, s8 */
    /* cmp x23, x9 */
    /* fcsel s13, s0, s1, eq */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x2af5e5c */
    /* cmp w19, #0xa */
    /* b.hi #0x2af5f20 */
    /* fsub s0, s13, s10 */
    /* add w19, w19, #1 */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* ccmp w25, #0, #4, gt */
    /* mov x24, x8 */
    /* b.ne #0x2af5dd8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
