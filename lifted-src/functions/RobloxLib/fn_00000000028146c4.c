/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28146c4 start_va=0x28146c4 image_relative=0x28146c4 bytes=508 */
void function_28146c4__at_28146c4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x22, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* str wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x3b] */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0xe48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x281489c */
    /* adrp x27, #0x63df000 */
    /* ldrsw x1, [x27, #0xe40] */
    /* add x0, sp, #0x20 */
    /* call #0x2818f2c; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [x22] */
    /* ldr x7, [sp, #0x20] */
    /* ldr w8, [x27, #0xe40] */
    /* add x9, sp, #0x3b */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp] */
    /* add x5, sp, #0x3c */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x6, #0 */
    /* fmov s0, s8 */
    /* call #0x28341f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #0x710 */
    /* tst w0, w8 */
    /* b.eq #0x281479c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x280e620; ABI effects unresolved */
    /* branch b #0x2814864 */
    /* mov w8, #0x40000000 */
    /* cmp w25, w8 */
    /* b.ne #0x2814864 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* cbz w23, #0x28147c8 */
    /* ldrb w8, [sp, #0x3b] */
    /* cmp w8, #1 */
    /* b.ne #0x2814860 */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, gt */
    /* b.mi #0x2814800 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2814860 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* branch b #0x2814860 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0xffc] */
    /* fcmp s0, s1 */
    /* b.pl #0x2814818 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* ldr s1, [x20] */
    /* ldr s2, [x21] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19] */
    /* ldr s1, [x20, #4] */
    /* ldr s2, [x21, #4] */
    /* fsub s2, s2, s1 */
    /* fmul s2, s0, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [x19, #4] */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x21, #8] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #8] */
    /* mov w25, #0x40000000 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2814874 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b3e460; ABI effects unresolved */
    /* branch b #0x2814724 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x28148b8 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
