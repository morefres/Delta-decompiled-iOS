/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a01d8 start_va=0x2a01d8 image_relative=0x2a01d8 bytes=516 */
void function_2a01d8__at_2a01d8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* fmov s9, s6 */
    /* fmov s14, s5 */
    /* fmov s12, s4 */
    /* fmov s13, s3 */
    /* mov x19, x1 */
    /* fmov s8, s2 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x21, x0 */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0xa20 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6226000 */
    /* tbz w9, #0, #0x2a0338 */
    /* ldr x1, [x8, #0xa18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w20, #0x2a02b4 */
    /* add x1, x21, #0x1e0 */
    /* mov x0, x19 */
    /* call #0x29ab88; ABI effects unresolved */
    /* fadd s2, s11, s0 */
    /* fadd s3, s10, s1 */
    /* fcmp s14, s2 */
    /* fcsel s4, s14, s2, mi */
    /* fcmp s2, s13 */
    /* fcsel s2, s13, s4, mi */
    /* fcmp s9, s3 */
    /* fcsel s4, s9, s3, mi */
    /* fcmp s3, s12 */
    /* fcsel s3, s12, s4, mi */
    /* fsub s9, s2, s0 */
    /* fsub s10, s3, s1 */
    /* branch b #0x2a0300 */
    /* ldp s1, s2, [x29, #0x10] */
    /* ldr s3, [x29, #0x18] */
    /* fmov s0, wzr */
    /* fcmp s3, s14 */
    /* fsub s3, s14, s3 */
    /* fcsel s3, s0, s3, le */
    /* fsub s4, s13, s1 */
    /* fcmp s1, s13 */
    /* fcsel s1, s3, s4, pl */
    /* fcmp s2, s12 */
    /* b.pl #0x2a02e8 */
    /* fsub s0, s12, s2 */
    /* branch b #0x2a02f8 */
    /* ldr s2, [x29, #0x1c] */
    /* fcmp s2, s9 */
    /* b.le #0x2a02f8 */
    /* fsub s0, s9, s2 */
    /* fadd s9, s11, s1 */
    /* fadd s10, s10, s0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa20 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6226000 */
    /* cbz w0, #0x2a0238 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0xa4, lsl #12 */
    /* add x8, x8, #0xd6 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x521d000 */
    /* add x9, x9, #0x13b */
    /* add x9, x9, #0x85, lsl #12 */
    /* add x9, x9, #0xb55 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa4, lsl #12 */
    /* sub x0, x8, #0xd6 */
    /* sub x8, x9, #0x85, lsl #12 */
    /* sub x1, x8, #0xb55 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6226000 */
    /* str x0, [x22, #0xa18] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa20 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2a0238 */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0xa20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2a03d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
