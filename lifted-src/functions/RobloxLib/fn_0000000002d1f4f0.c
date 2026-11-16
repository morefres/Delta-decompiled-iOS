/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1f4f0 start_va=0x2d1f4f0 image_relative=0x2d1f4f0 bytes=308 */
void function_2d1f4f0__at_2d1f4f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x0, #0x26d */
    /* ldrh w8, [x21] */
    /* tst w8, #0x20 */
    /* cset w9, eq */
    /* eor w9, w9, w1 */
    /* tbnz w9, #0, #0x2d1f604 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* mov w9, #0x20 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xffffffdf */
    /* orr w8, w8, w9 */
    /* strh w8, [x21] */
    /* ldr x20, [x0, #0x200] */
    /* cbz x20, #0x2d1f604 */
    /* ldrb w8, [x20, #0x21d] */
    /* cmp w8, #1 */
    /* b.ne #0x2d1f5bc */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* tbz w8, #0, #0x2d1f568 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* branch b #0x2d1f5bc */
    /* mov x0, x20 */
    /* call #0x2d6092c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d1f5bc */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x2d1f554 */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2d1f604 */
    /* ldr w8, [x8, #0xc4] */
    /* cbnz w8, #0x2d1f604 */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15b] */
    /* cmp w8, #2 */
    /* b.ne #0x2d1f604 */
    /* ldr x8, [x19, #0x200] */
    /* ldr x8, [x8, #0x960] */
    /* ldr x0, [x8, #0x28] */
    /* ldrh w8, [x21] */
    /* tbnz w8, #5, #0x2d1f614 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d05a9c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d05a8c */
}
