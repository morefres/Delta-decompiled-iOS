/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922030 start_va=0x3922030 image_relative=0x3922030 bytes=864 */
void function_3922030__at_3922030(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldp x0, x22, [x1] */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x3922390; ABI effects unresolved */
    /* mov x25, x1 */
    /* ldp x26, x8, [x26] */
    /* lsr x9, x8, #6 */
    /* add x9, x26, x9, lsl #3 */
    /* and w8, w8, #0x3f */
    /* cmp x9, x0 */
    /* ccmp w8, w25, #0, eq */
    /* cset w8, eq */
    /* ldr x9, [x19, #0x210] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x210] */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x3922370 */
    /* tbnz w8, #0, #0x3922370 */
    /* mov x24, x0 */
    /* add x0, sp, #0x110 */
    /* mov x1, x23 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, #2 */
    /* b.lo #0x3922170 */
    /* mov w27, w25 */
    /* sub x8, x24, x26 */
    /* add x28, x27, x8, lsl #3 */
    /* mov w8, #0x104 */
    /* madd x1, x28, x8, x23 */
    /* add x25, sp, #0x214 */
    /* add x0, sp, #0x214 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x28, #1 */
    /* cmp x8, x22 */
    /* b.hs #0x3922160 */
    /* mov w9, #0x820 */
    /* mul x10, x24, x9 */
    /* mov w11, #0x104 */
    /* umaddl x10, w27, w11, x10 */
    /* msub x9, x26, x9, x10 */
    /* add x9, x9, x23 */
    /* add x9, x9, #0x104 */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x10, [x26, x10] */
    /* lsr x10, x10, x8 */
    /* tbz w10, #0, #0x3922150 */
    /* mov x10, #0 */
    /* ldr s0, [x25, x10] */
    /* ldr s1, [x9, x10] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x25, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x104 */
    /* b.ne #0x3922130 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x104 */
    /* cmp x8, x22 */
    /* b.lo #0x3922118 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x214 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x21, #2 */
    /* b.lo #0x39221cc */
    /* add x22, x20, #0x104 */
    /* add x23, sp, #0xc */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* mov w2, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x9, #0 */
    /* ldr s0, [x23, x9] */
    /* ldr s1, [x22, x9] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x23, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x104 */
    /* b.ne #0x3922198 */
    /* add x8, x8, #1 */
    /* add x22, x22, #0x104 */
    /* cmp x8, x21 */
    /* b.ne #0x3922194 */
    /* add x20, sp, #0xc */
    /* mov x8, #0 */
    /* add x9, x20, #4 */
    /* add x10, sp, #0x110 */
    /* add x10, x10, #4 */
    /* adrp x11, #0x4fd1000 */
    /* ldr s2, [x11, #0x728] */
    /* mov w11, #0x3e8 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s1, [x12, #0xda0] */
    /* adrp x12, #0x4bce000 */
    /* ldr s0, [x12, #0x764] */
    /* ldr s3, [x9, x8] */
    /* fcmp s3, s2 */
    /* b.le #0x3922238 */
    /* ldr s4, [x10, x8] */
    /* fdiv s3, s4, s3 */
    /* add x12, x19, x8 */
    /* ldr s4, [x12, #0xc] */
    /* fcmp s3, s4 */
    /* b.pl #0x3922238 */
    /* str w11, [x12, #0x10c] */
    /* fsub s3, s3, s4 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, mi */
    /* str s3, [x12, #0xc] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xfc */
    /* b.ne #0x39221f8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x10c */
    /* ldr w10, [x9, x8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xfc */
    /* b.ne #0x392224c */
    /* add x8, x19, #0x10c */
    /* mov w9, #0xfc */
    /* mov w10, #0x447a0000 */
    /* fmov s2, w10 */
    /* ldr w10, [x8] */
    /* ldur s3, [x8, #-0x100] */
    /* fadd s4, s3, s3 */
    /* fminnm s4, s4, s2 */
    /* cmp w10, #0 */
    /* fcsel s3, s3, s4, gt */
    /* stur s3, [x8, #-0x100] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3922274 */
    /* mov x8, #0 */
    /* ldr s2, [x19, #0xc] */
    /* str s2, [x19, #8] */
    /* ldr s2, [x19, #0x104] */
    /* str s2, [x19, #0x108] */
    /* fmov s2, wzr */
    /* ldr s3, [x20, x8] */
    /* fadd s2, s2, s3 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x39222b4 */
    /* adrp x8, #0x4fd1000 */
    /* ldr s3, [x8, #0x72c] */
    /* fcmp s2, s3 */
    /* b.le #0x3922328 */
    /* mov x8, #0 */
    /* fmov s3, wzr */
    /* add x9, sp, #0x110 */
    /* ldr s4, [x9, x8] */
    /* fadd s3, s3, s4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x39222e4 */
    /* fdiv s3, s3, s2 */
    /* ldr s2, [x19, #0x208] */
    /* fcmp s3, s2 */
    /* b.pl #0x3922328 */
    /* mov w8, #0x3e8 */
    /* str w8, [x19, #0x20c] */
    /* fsub s3, s3, s2 */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x19, #0x208] */
    /* ldr w10, [x19, #0x20c] */
    /* add x8, x19, #0x208 */
    /* mov x9, x8 */
    /* subs w10, w10, #1 */
    /* str w10, [x19, #0x20c] */
    /* b.gt #0x3922368 */
    /* ldr s0, [x8] */
    /* fadd s0, s0, s0 */
    /* adrp x9, #0x4fd1000 */
    /* add x9, x9, #0x730 */
    /* str s0, [sp, #8] */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* fcmp s0, s1 */
    /* add x10, sp, #8 */
    /* csel x9, x10, x9, mi */
    /* ldr s0, [x9] */
    /* str s0, [x8] */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
