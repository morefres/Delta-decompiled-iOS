/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a33bbc start_va=0x3a33bbc image_relative=0x3a33bbc bytes=600 */
void function_3a33bbc__at_3a33bbc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46fd5ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x25, [x19, #8] */
    /* cbz x25, #0x3a33c24 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w27, s0 */
    /* cmp x27, #1 */
    /* b.hi #0x3a33c28 */
    /* sub x8, x25, #1 */
    /* and x26, x8, x20 */
    /* branch b #0x3a33c3c */
    /* branch b #0x3a33ca4 */
    /* mov x26, x20 */
    /* cmp x20, x25 */
    /* b.lo #0x3a33c3c */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x3a33ca4 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x3a33ca4 */
    /* sub x28, x25, #1 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3a33c74 */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbz w0, #0, #0x3a33c9c */
    /* branch b #0x3a33df4 */
    /* cmp x27, #1 */
    /* b.hi #0x3a33c84 */
    /* and x8, x8, x28 */
    /* branch b #0x3a33c94 */
    /* cmp x8, x25 */
    /* b.lo #0x3a33c94 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x3a33ca4 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3a33c54 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3a33e14; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0x20] */
    /* cbz x25, #0x3a33ce0 */
    /* ucvtf s2, x25 */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0x3a33d48 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* sub x10, x25, #1 */
    /* tst x25, x10 */
    /* cset w10, ne */
    /* cmp x25, #3 */
    /* csel x9, x9, x10, lo */
    /* orr x8, x9, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldr x25, [x19, #8] */
    /* sub x8, x25, #1 */
    /* tst x25, x8 */
    /* b.ne #0x3a33d30 */
    /* and x26, x8, x20 */
    /* branch b #0x3a33d48 */
    /* cmp x20, x25 */
    /* b.hs #0x3a33d40 */
    /* mov x26, x20 */
    /* branch b #0x3a33d48 */
    /* udiv x8, x20, x25 */
    /* msub x26, x8, x25, x20 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* cbz x9, #0x3a33d68 */
    /* ldr x8, [x9] */
    /* ldr x23, [sp, #8] */
    /* str x8, [x23] */
    /* str x23, [x9] */
    /* branch b #0x3a33dc0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x11, [sp, #8] */
    /* str x10, [x11] */
    /* str x11, [x9] */
    /* str x9, [x8, x26, lsl #3] */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3a33dc0 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x25, #1 */
    /* tst x25, x9 */
    /* b.ne #0x3a33da4 */
    /* and x8, x8, x9 */
    /* branch b #0x3a33db4 */
    /* cmp x8, x25 */
    /* b.lo #0x3a33db4 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* ldr x9, [x19] */
    /* str x23, [x9, x8, lsl #3] */
    /* ldr x23, [sp, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov w1, #1 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3a33dd0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0xdc7790; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
