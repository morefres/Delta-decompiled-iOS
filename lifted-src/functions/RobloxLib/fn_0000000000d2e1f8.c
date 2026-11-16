/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2e1f8 start_va=0xd2e1f8 image_relative=0xd2e1f8 bytes=464 */
void function_d2e1f8__at_d2e1f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xd28910; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cbz x20, #0xd2e260 */
    /* lsl x1, x20, #2 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, w24 */
    /* orr x9, x23, x8 */
    /* cbz x9, #0xd2e398 */
    /* ldr x9, [x23, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp x23, x24, [x8, #8] */
    /* cmp x23, x24 */
    /* b.eq #0xd2e398 */
    /* sub x25, x20, #1 */
    /* adrp x26, #0x618d000 */
    /* add x26, x26, #0x968 */
    /* fmov s8, #2.00000000 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* adrp x8, #0x4bef000 */
    /* ldr s11, [x8, #0x450] */
    /* adrp x27, #0x4c14000 */
    /* add x27, x27, #0x6cc */
    /* ldr x1, [x23] */
    /* cbz x1, #0xd2e38c */
    /* ldrb w8, [x26] */
    /* fmov s12, #1.00000000 */
    /* tbnz w8, #0, #0xd2e2d0 */
    /* ldr s0, [x1, #0x14] */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s12, s9, s1, mi */
    /* ldr s0, [x1, #8]! */
    /* fmov s13, wzr */
    /* fcmp s0, #0.0 */
    /* b.mi #0xd2e2ec */
    /* fcmp s0, s8 */
    /* csel x8, x27, x1, gt */
    /* ldr s13, [x8] */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s14, s9, s1, mi */
    /* mov x0, x22 */
    /* call #0xd2c2a0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x25, w0, uxtw */
    /* csel x8, x25, x8, lo */
    /* cbz x20, #0xd2e38c */
    /* mov x9, #0 */
    /* fadd s0, s14, s10 */
    /* fmul s0, s14, s0 */
    /* fmul s0, s12, s0 */
    /* fmul s1, s12, s13 */
    /* fmul s1, s1, s11 */
    /* ldr w10, [x21, #0x40] */
    /* sub x11, x10, #1 */
    /* ldr s2, [x19, x9, lsl #2] */
    /* fadd s2, s1, s2 */
    /* str s2, [x19, x9, lsl #2] */
    /* cmp x8, x9 */
    /* csel x12, x8, x9, lo */
    /* cbz w10, #0xd2e36c */
    /* ldr x13, [x21, #0x38] */
    /* ldr s3, [x13] */
    /* cmp x11, x12 */
    /* csel x12, x11, x12, lo */
    /* ldr s4, [x13, x12, lsl #2] */
    /* fsub s3, s3, s4 */
    /* fmaxnm s3, s3, s9 */
    /* branch b #0xd2e374 */
    /* and w12, w12, #0xff */
    /* ucvtf s3, w12 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x19, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x20, x9 */
    /* b.ne #0xd2e334 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0xd2e2a8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
}
