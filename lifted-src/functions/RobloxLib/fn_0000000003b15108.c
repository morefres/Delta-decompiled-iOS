/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b15108 start_va=0x3b15108 image_relative=0x3b15108 bytes=480 */
void function_3b15108__at_3b15108(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x1 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x3] */
    /* ldr x1, [x8] */
    /* mov x0, x2 */
    /* call #0x3b150a8; ABI effects unresolved */
    /* ldr s9, [x0, #8] */
    /* add x0, x20, #0x18 */
    /* fmov s0, s9 */
    /* call #0x3b14ef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x18 */
    /* fmov s0, s9 */
    /* call #0x3b14f58; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* call #0x3b152e8; ABI effects unresolved */
    /* ldrb w9, [x0, #0xc] */
    /* ldrb w8, [x0, #0x1c] */
    /* fmov s1, wzr */
    /* tbz w9, #0, #0x3b15210 */
    /* ldr s2, [x0] */
    /* ldr s0, [x0, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3b151c0 */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x21, x9 */
    /* b.eq #0x3b15210 */
    /* ldr s3, [x21] */
    /* fsub s3, s9, s3 */
    /* fdiv s3, s3, s0 */
    /* ldr s4, [x21, #8] */
    /* fsub s3, s8, s3 */
    /* branch b #0x3b151ec */
    /* b.pl #0x3b152a4 */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x22, x9 */
    /* b.eq #0x3b15210 */
    /* ldp s3, s4, [x22, #4] */
    /* fsub s3, s3, s9 */
    /* fdiv s3, s3, s0 */
    /* fadd s3, s3, s8 */
    /* fcmp s2, s3 */
    /* fcsel s3, s3, s2, mi */
    /* fmul s0, s0, s4 */
    /* fcmp s3, s8 */
    /* fcsel s2, s8, s3, gt */
    /* fcsel s3, s8, s3, mi */
    /* mov w9, #1 */
    /* tbnz w8, #0, #0x3b1521c */
    /* branch b #0x3b152ac */
    /* mov w9, #0 */
    /* fmov s2, wzr */
    /* tbz w8, #0, #0x3b152ac */
    /* ldp s5, s4, [x0, #0x14] */
    /* fcmp s4, #0.0 */
    /* b.le #0x3b15254 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x3b152ac */
    /* ldp s1, s6, [x22, #4] */
    /* fsub s1, s1, s9 */
    /* fdiv s1, s1, s4 */
    /* fadd s1, s1, s8 */
    /* branch b #0x3b15284 */
    /* b.pl #0x3b152e0 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* mov w11, #0xc */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x21, x8 */
    /* b.eq #0x3b152ac */
    /* ldr s1, [x21] */
    /* fsub s1, s9, s1 */
    /* ldr s6, [x21, #8] */
    /* fdiv s1, s1, s4 */
    /* fsub s1, s8, s1 */
    /* fcmp s5, s1 */
    /* fcsel s5, s5, s1, mi */
    /* fmul s4, s4, s6 */
    /* fcmp s5, s8 */
    /* fcsel s1, s5, s8, mi */
    /* fcsel s5, s5, s8, gt */
    /* mov w8, #1 */
    /* branch b #0x3b152b0 */
    /* ldr s3, [x0, #4] */
    /* tbnz w8, #0, #0x3b1521c */
    /* mov w8, #0 */
    /* stp s2, s3, [x19] */
    /* str s0, [x19, #8] */
    /* strb w9, [x19, #0xc] */
    /* stp s1, s5, [x19, #0x10] */
    /* str s4, [x19, #0x18] */
    /* strb w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* ldr s1, [x0, #0x10] */
    /* branch b #0x3b152b0 */
}
