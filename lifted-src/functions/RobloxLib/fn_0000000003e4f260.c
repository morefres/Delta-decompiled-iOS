/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4f260 start_va=0x3e4f260 image_relative=0x3e4f260 bytes=440 */
void function_3e4f260__at_3e4f260(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x20] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x10] */
    /* ldp x10, x8, [x19] */
    /* sub x9, x8, #1 */
    /* ldr x21, [x10, x9, lsl #3] */
    /* ldr x10, [x21, #8] */
    /* cbz x10, #0x3e4f3a0 */
    /* ldr x11, [x21] */
    /* ldrh w8, [x11] */
    /* cbz w8, #0x3e4f378 */
    /* mov x8, #0 */
    /* mov w10, #8 */
    /* lsl x9, x10, x9 */
    /* ucvtf s9, x9 */
    /* mov w22, #0xc */
    /* mov x24, #0 */
    /* mov w23, w8 */
    /* lsl x25, x23, #4 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x25] */
    /* madd x8, x24, x22, x8 */
    /* ldp s0, s1, [x8] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* ldr s2, [x8, #8] */
    /* scvtf s2, s2 */
    /* fmul s0, s9, s0 */
    /* fmul s1, s9, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s3, s0, s9 */
    /* fadd s4, s1, s9 */
    /* fadd s5, s2, s9 */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp, #0x10] */
    /* stp s4, s5, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* and w8, w24, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x8, [x21] */
    /* ldrh w10, [x8, x23, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e4f354 */
    /* add x24, x24, #1 */
    /* branch b #0x3e4f2e4 */
    /* ldr x9, [x21, #8] */
    /* add x10, x8, #2 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e4f3a0 */
    /* ldrh w11, [x10, x23, lsl #1] */
    /* mov x23, x8 */
    /* cbz w11, #0x3e4f35c */
    /* branch b #0x3e4f2d8 */
    /* mov x8, #0 */
    /* add x11, x11, #2 */
    /* sub x12, x10, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3e4f3a0 */
    /* ldrh w13, [x11, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w13, #0x3e4f384 */
    /* cmp x8, x10 */
    /* b.lo #0x3e4f2c8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x19, #0x90] */
    /* fmul d2, d1, d2 */
    /* fadd d2, d0, d2 */
    /* fmov d3, #1.00000000 */
    /* fadd d1, d1, d3 */
    /* fdiv d2, d2, d1 */
    /* stp d0, d2, [x19, #0x88] */
    /* ldp d3, d2, [x19, #0xa0] */
    /* fcmp d2, d0 */
    /* fcsel d2, d0, d2, mi */
    /* fcmp d3, d0 */
    /* fcsel d0, d0, d3, gt */
    /* str d1, [x19, #0x98] */
    /* stp d0, d2, [x19, #0xa0] */
    /* ldr x1, [x19, #0xb0] */
    /* add x0, x19, #0x48 */
    /* call #0x3e4f418; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
