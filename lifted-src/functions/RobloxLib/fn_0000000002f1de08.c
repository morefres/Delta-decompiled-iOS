/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1de08 start_va=0x2f1de08 image_relative=0x2f1de08 bytes=480 */
void function_2f1de08__at_2f1de08(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x1] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f1dfac */
    /* mov x22, x1 */
    /* ldr s0, [x1, #4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2f1dfac */
    /* mov x21, x2 */
    /* mov w0, #0xbb80 */
    /* call #0x34c9944; ABI effects unresolved */
    /* ldr s1, [x22] */
    /* fmul s8, s1, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s9, s0, s1 */
    /* mov w0, #0xbb80 */
    /* call #0x34c9944; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* ldp s1, s2, [x22, #4] */
    /* fadd s1, s1, s1 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* call #0x34c994c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, gt */
    /* fmov s1, #-6.00000000 */
    /* fdiv s8, s0, s1 */
    /* mov w0, #0xbb80 */
    /* call #0x34c9944; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s0, s8 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fdiv s0, s9, s0 */
    /* adrp x8, #0x4d3a000 */
    /* ldr s1, [x8, #0x44] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fmov s2, #20.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s8, s2, s1, mi */
    /* cbz x20, #0x2f1def0 */
    /* str s8, [x20] */
    /* cbz w21, #0x2f1df5c */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* tbnz w8, #0, #0x2f1df5c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* fmov s10, w0 */
    /* fmov s0, s8 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s0, s10 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fabd s2, s9, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fcmp s2, s1 */
    /* b.le #0x2f1df5c */
    /* fcmp s9, s0 */
    /* b.pl #0x2f1df50 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xcd0] */
    /* fadd s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* mov w2, #0xd */
    /* call #0x340a154; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #1 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x18] */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    /* branch br x2 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2f1dfd0 */
    /* mov w0, #0xbb80 */
    /* call #0x34c9944; ABI effects unresolved */
    /* str s0, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
