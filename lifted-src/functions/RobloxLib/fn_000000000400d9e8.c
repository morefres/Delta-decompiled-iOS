/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400d9e8 start_va=0x400d9e8 image_relative=0x400d9e8 bytes=376 */
void function_400d9e8__at_400d9e8(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldrb w9, [x0, #0xc] */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0x3a0 */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ubfiz x8, x19, #2, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* add x8, x23, x8 */
    /* ldrb w21, [x8] */
    /* cbz x21, #0x400dac8 */
    /* mov x20, x0 */
    /* adrp x10, #0x6017000 */
    /* add x10, x10, #0x388 */
    /* ldr x22, [x10, x9, lsl #3] */
    /* ldp s0, s1, [x2] */
    /* ldr s2, [x2, #8] */
    /* mov w9, #-0x800001 */
    /* fmov s3, w9 */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s4, w9 */
    /* fcmp s0, s4 */
    /* fcsel s8, s4, s0, gt */
    /* fcmp s1, s3 */
    /* fcsel s0, s3, s1, mi */
    /* fcmp s0, s4 */
    /* fcsel s9, s4, s0, gt */
    /* fcmp s2, s3 */
    /* fcsel s0, s3, s2, mi */
    /* fcmp s0, s4 */
    /* fcsel s10, s4, s0, gt */
    /* ldrb w8, [x8, #1] */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* cmp w9, w19 */
    /* csel w1, w8, w9, eq */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s3 */
    /* b.ls #0x400dad0 */
    /* mov w0, #0 */
    /* branch b #0x400db40 */
    /* mov w0, #1 */
    /* branch b #0x400db40 */
    /* mov w8, w19 */
    /* add x8, x8, x8, lsl #2 */
    /* add x8, x8, x23 */
    /* add x23, x8, #2 */
    /* neg x24, x21 */
    /* mov x8, #-1 */
    /* mov x25, x8 */
    /* cmp x24, x8 */
    /* b.eq #0x400db34 */
    /* ldrb w8, [x23], #1 */
    /* add x8, x22, x8, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* cmp w9, w19 */
    /* csel w1, w8, w9, eq */
    /* mov x0, x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s10 */
    /* fadd s0, s0, s1 */
    /* sub x8, x25, #1 */
    /* fcmp s0, s3 */
    /* b.ls #0x400dae8 */
    /* neg x8, x25 */
    /* cmp x8, x21 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
