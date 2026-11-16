/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123d8e4 start_va=0x123d8e4 image_relative=0x123d8e4 bytes=536 */
void function_123d8e4__at_123d8e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x648] */
    /* ldr x8, [x0, #0x5b0] */
    /* cbz x8, #0x123d908 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d90c */
    /* mov x0, #0 */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* add x0, x20, #0xb8 */
    /* call #0x3f47314; ABI effects unresolved */
    /* ldr x20, [x19, #0x648] */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x123d948 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d94c */
    /* mov x0, #0 */
    /* call #0x2d225ac; ABI effects unresolved */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* add x0, x20, #0xb8 */
    /* call #0x3f470dc; ABI effects unresolved */
    /* ldr x20, [x19, #0x648] */
    /* ldr x8, [x19, #0x5b0] */
    /* cbz x8, #0x123d988 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x123d98c */
    /* mov x0, #0 */
    /* call #0x2d22490; ABI effects unresolved */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* stp s0, s0, [x20, #0xd4] */
    /* str s0, [x20, #0xdc] */
    /* ldr x8, [x19, #0x608] */
    /* ldr s0, [x8, #0x20c] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x8, #0x210] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x123da0c */
    /* ldr s1, [x8, #0x224] */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s0, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s2 */
    /* fmov s0, #5.00000000 */
    /* fccmp s1, s0, #8, hi */
    /* b.pl #0x123da54 */
    /* ldr x8, [x19, #0x648] */
    /* add x0, x8, #0xb8 */
    /* fmov s0, wzr */
    /* call #0x3f47314; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x168] */
    /* ldr x8, [x19, #0x648] */
    /* str d0, [x8, #0xa8] */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x123da48 */
    /* ldr x20, [x19, #0x5b0] */
    /* cbz x20, #0x123da60 */
    /* ldr x0, [x20, #0x168] */
    /* branch b #0x123da64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x4c34000 */
    /* ldr d0, [x8, #0x160] */
    /* branch b #0x123da24 */
    /* mov x0, #0 */
    /* call #0x2d22490; ABI effects unresolved */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0x1b8] */
    /* fmul s1, s0, s1 */
    /* fmov s0, wzr */
    /* fmov s2, wzr */
    /* mov x0, x20 */
    /* call #0x3f8bce0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x11da08 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp s0, #0.0 */
    /* b.le #0x123daec */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x18c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x123daec */
    /* ldr w8, [x19, #0x170] */
    /* cbnz w8, #0x123dadc */
    /* add x0, x19, #0x98 */
    /* call #0x11ed2c; ABI effects unresolved */
    /* ldr s1, [x19, #0x18c] */
    /* fcmp s0, s1 */
    /* b.mi #0x123dae4 */
    /* ldr w8, [x19, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x123daec */
    /* mov w0, #1 */
    /* branch b #0x123daf0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
