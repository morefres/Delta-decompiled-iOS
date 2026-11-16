/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e14328 start_va=0xe14328 image_relative=0xe14328 bytes=900 */
void function_e14328__at_e14328(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x190 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* fmov s9, s0 */
    /* mov x25, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov x0, x1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xb0] */
    /* mov x0, x25 */
    /* call #0x62f670; ABI effects unresolved */
    /* call #0xe131c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #0 */
    /* mov w8, #0x1bc */
    /* mov w9, #0x63c */
    /* csel x19, x9, x8, ne */
    /* mov w8, #8 */
    /* mov w9, #0x20 */
    /* csel w24, w9, w8, ne */
    /* mov w8, #0xd */
    /* orr w28, w8, w24, lsl #3 */
    /* sub x8, x29, #0xe0 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xe13288; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0xe143f4 */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x27 */
    /* call #0xe11abc; ABI effects unresolved */
    /* branch b #0xe143f8 */
    /* mov w0, #-1 */
    /* sturb wzr, [x29, #-0xe1] */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x40] */
    /* str w0, [sp] */
    /* add x8, sp, #0xd0 */
    /* sub x1, x29, #0xe1 */
    /* sub x6, x29, #0xe0 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* mov w7, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* tbz w8, #0, #0xe14664 */
    /* fmov s0, #1.50000000 */
    /* fmul s0, s9, s0 */
    /* adrp x8, #0x4c17000 */
    /* ldr s1, [x8, #0x110] */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* call #0xe13350; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x25 */
    /* fmov s1, s8 */
    /* fmov s2, s8 */
    /* call #0xe134b0; ABI effects unresolved */
    /* ldur s1, [x29, #-0xa8] */
    /* ldur s2, [x29, #-0xb0] */
    /* fcmp s8, #0.0 */
    /* b.ls #0xe144f0 */
    /* fsub s0, s1, s2 */
    /* fmov s6, #0.50000000 */
    /* fmul s7, s0, s6 */
    /* ldur s3, [x29, #-0xa4] */
    /* ldur s4, [x29, #-0xac] */
    /* fsub s0, s3, s4 */
    /* fmul s5, s0, s6 */
    /* fmov s0, wzr */
    /* fcmp s7, s8 */
    /* b.pl #0xe144c8 */
    /* fdiv s0, s7, s8 */
    /* fmov s7, #1.00000000 */
    /* fsub s0, s7, s0 */
    /* fmul s0, s0, s6 */
    /* fmov s6, wzr */
    /* fmaxnm s0, s0, s6 */
    /* fcmp s5, s8 */
    /* b.pl #0xe144fc */
    /* fdiv s5, s5, s8 */
    /* fmov s6, #1.00000000 */
    /* fsub s5, s6, s5 */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s5, s6 */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, mi */
    /* branch b #0xe144fc */
    /* fmov s0, wzr */
    /* ldur s3, [x29, #-0xa4] */
    /* ldur s4, [x29, #-0xac] */
    /* fmov s5, #1.00000000 */
    /* adrp x8, #0x4c17000 */
    /* add x8, x8, #0xe34 */
    /* fsub s0, s5, s0 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xd2c */
    /* cmp w20, #0 */
    /* csel x5, x9, x8, ne */
    /* fadd s1, s1, s2 */
    /* fadd s2, s3, s4 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s1, s2, [x29, #-0xa0] */
    /* sub x25, x29, #0xa0 */
    /* add x0, sp, #0xd0 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x30 */
    /* fmov s1, wzr */
    /* mov x2, x21 */
    /* mov x4, x24 */
    /* mov x6, x23 */
    /* call #0xe136a0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0xe153b8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x22 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, mi */
    /* fcmp s9, s1 */
    /* fcsel s9, s9, s1, mi */
    /* ldp s0, s1, [x0, #8] */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* fcmp s1, s11 */
    /* fcsel s11, s11, s1, mi */
    /* stp s8, s9, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stp s10, s9, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stp s10, s11, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x90] */
    /* stp s8, s11, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x29ab88; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp s0, s1, [x29, #-0x88] */
    /* ldr x9, [sp, #0xd0] */
    /* ldr w11, [sp, #0xe0] */
    /* mov w10, #0x18 */
    /* ldr w12, [sp, #0xec] */
    /* add x12, x9, x12 */
    /* umaddl x11, w11, w10, x12 */
    /* ldr d0, [x25, x8] */
    /* str d0, [x11] */
    /* stp wzr, w23, [x11, #8] */
    /* str xzr, [x11, #0x10] */
    /* ldr w11, [sp, #0xe0] */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0xe0] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe14608 */
    /* adrp x8, #0x4c18000 */
    /* add x8, x8, #0xaf4 */
    /* adrp x9, #0x4c17000 */
    /* add x9, x9, #0xe7c */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, ne */
    /* ldrh w1, [sp, #0x108] */
    /* add x0, sp, #0xd0 */
    /* mov x3, x19 */
    /* call #0xe13868; ABI effects unresolved */
    /* ldurb w0, [x29, #-0xe1] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe146a8 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
