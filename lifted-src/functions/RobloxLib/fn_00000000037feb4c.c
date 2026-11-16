/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37feb4c start_va=0x37feb4c image_relative=0x37feb4c bytes=744 */
void function_37feb4c__at_37feb4c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* cmp w2, #0 */
    /* b.le #0x37fee00 */
    /* mov x25, x3 */
    /* cmp w3, #0 */
    /* b.le #0x37fee18 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x78] */
    /* add w8, w25, w2 */
    /* lsr w26, w2, #2 */
    /* ubfiz x9, x26, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x1fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x0, x9, x12 */
    /* mov sp, x0 */
    /* lsr w12, w8, #2 */
    /* lsl w9, w12, #2 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x1fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x27, x9, x13 */
    /* mov sp, x27 */
    /* lsr w22, w25, #1 */
    /* ubfiz x9, x22, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x19, x9, x13 */
    /* mov sp, x19 */
    /* cmp w2, #4 */
    /* b.lo #0x37fec50 */
    /* mov x9, x26 */
    /* mov x10, x0 */
    /* mov x11, x21 */
    /* ldr s0, [x11], #8 */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37fec40 */
    /* cmp w8, #4 */
    /* b.lo #0x37fec78 */
    /* cmp w12, #1 */
    /* csinc w8, w12, wzr, hi */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* ldr s0, [x10], #8 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37fec68 */
    /* lsr w28, w25, #2 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* mov x4, x28 */
    /* call #0x37ef574; ABI effects unresolved */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* call #0x37fee34; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0x37fecb8 */
    /* lsr w24, w24, #1 */
    /* branch b #0x37fed3c */
    /* stur x23, [x29, #-0x80] */
    /* lsr w24, w24, #1 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w22, #1 */
    /* csinc w26, w22, wzr, hi */
    /* neg w27, w9, lsl #1 */
    /* neg w28, w8, lsl #1 */
    /* fmov s8, #-1.00000000 */
    /* mov x23, x19 */
    /* mov x25, x20 */
    /* str wzr, [x23] */
    /* cmp w28, #0 */
    /* cneg w8, w28, mi */
    /* cmp w8, #3 */
    /* b.lo #0x37fed04 */
    /* cmp w27, #0 */
    /* cneg w8, w27, mi */
    /* cmp w8, #2 */
    /* b.hi #0x37fed20 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* str s0, [x23] */
    /* add w27, w27, #1 */
    /* add w28, w28, #1 */
    /* add x25, x25, #4 */
    /* add x23, x23, #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x37fece0 */
    /* ldur x23, [x29, #-0x80] */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x37fee34; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x37fedb4 */
    /* sub w10, w22, #1 */
    /* cmp w8, w10 */
    /* b.ge #0x37fedb4 */
    /* add x9, x19, x8, lsl #2 */
    /* ldp s0, s1, [x9, #-4] */
    /* ldr s2, [x9, #4] */
    /* fsub s4, s2, s0 */
    /* fsub s5, s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x9d0] */
    /* fmul s5, s5, s3 */
    /* fcmp s4, s5 */
    /* b.le #0x37feda0 */
    /* mov w9, #-1 */
    /* branch b #0x37fedb4 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s3 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* add w8, w9, w8, lsl #1 */
    /* str w8, [x23] */
    /* ldur x8, [x29, #-0x78] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fee30 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x32d */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x2a4 */
    /* mov w2, #0x140 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549d000 */
    /* add x0, x0, #0x286 */
    /* adrp x1, #0x549d000 */
    /* add x1, x1, #0x2a4 */
    /* mov w2, #0x141 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
