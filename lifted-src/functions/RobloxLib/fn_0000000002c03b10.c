/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c03b10 start_va=0x2c03b10 image_relative=0x2c03b10 bytes=452 */
void function_2c03b10__at_2c03b10(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* fmul s11, s0, s2 */
    /* fmul s12, s1, s2 */
    /* adrp x8, #0x6169000 */
    /* ldrb w21, [x8, #0x340] */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x328] */
    /* cmp w21, #1 */
    /* b.ne #0x2c03b6c */
    /* tbnz w8, #0, #0x2c03b78 */
    /* call #0x2755a8c; ABI effects unresolved */
    /* branch b #0x2c03bd8 */
    /* tbnz w8, #0, #0x2c03b78 */
    /* call #0x2755a8c; ABI effects unresolved */
    /* tbz w0, #0, #0x2c03bd8 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf6c */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* fcmp s12, s11 */
    /* fcsel s0, s12, s11, mi */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x370] */
    /* ucvtf s1, w8 */
    /* cmp w8, #0 */
    /* mov w8, #0x44870000 */
    /* fmov s2, w8 */
    /* fcsel s1, s1, s2, gt */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c03cb4 */
    /* fmov s0, #4.00000000 */
    /* fmul s0, s8, s0 */
    /* frinta s0, s0 */
    /* fmov s1, #0.25000000 */
    /* fmul s8, s0, s1 */
    /* branch b #0x2c03cb4 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c03bf0 */
    /* tbnz w21, #0, #0x2c03bf4 */
    /* branch b #0x2c03c98 */
    /* tbz w21, #0, #0x2c03c8c */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf36 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x3d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c03c4c */
    /* fcmp s10, s9 */
    /* fcsel s0, s9, s10, mi */
    /* frinta s0, s0 */
    /* adrp x8, #0x4d29000 */
    /* add x8, x8, #0xb44 */
    /* mov w9, #0x18 */
    /* ldur s1, [x8, #-4] */
    /* fcmp s1, s0 */
    /* b.ls #0x2c03cac */
    /* add x8, x8, #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0x2c03c2c */
    /* fmov s0, #1.00000000 */
    /* branch b #0x2c03cb0 */
    /* fcmp s11, s12 */
    /* fcsel s1, s12, s11, mi */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.le #0x2c03c80 */
    /* fmov s2, #0.50000000 */
    /* fmov s3, w8 */
    /* fadd s0, s0, s2 */
    /* fdiv s4, s1, s0 */
    /* fcmp s4, s3 */
    /* b.gt #0x2c03c70 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* branch b #0x2c03cb4 */
    /* cbnz w20, #0x2c03c98 */
    /* call #0x2754948; ABI effects unresolved */
    /* cbz w0, #0x2c03bf4 */
    /* adrp x1, #0x540e000 */
    /* add x1, x1, #0xf4c */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x2c03cb4 */
    /* ldr s0, [x8] */
    /* fmul s8, s0, s8 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
