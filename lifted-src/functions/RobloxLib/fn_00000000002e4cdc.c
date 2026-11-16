/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e4cdc start_va=0x2e4cdc image_relative=0x2e4cdc bytes=552 */
void function_2e4cdc__at_2e4cdc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s2 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s4, s2, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, gt */
    /* fcmp s4, s3 */
    /* b.ge #0x2e4eec */
    /* mov x19, x0 */
    /* fmov s9, w8 */
    /* mov w20, #-0x800001 */
    /* str q3, [sp, #0x10] */
    /* fcmp s4, #0.0 */
    /* fadd s10, s4, s9 */
    /* fccmp s10, s3, #0, mi */
    /* b.pl #0x2e4d80 */
    /* fcmp s10, s4 */
    /* fcsel s0, s10, s4, mi */
    /* fcmp s4, s10 */
    /* fcsel s1, s10, s4, mi */
    /* mov x0, x19 */
    /* fmov s2, s8 */
    /* call #0x2e4cdc; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fcmp s3, s10 */
    /* fcsel s0, s3, s10, mi */
    /* fmov s1, w20 */
    /* fcmp s0, s1 */
    /* fcsel s4, s1, s0, mi */
    /* fcmp s4, s3 */
    /* b.lt #0x2e4d30 */
    /* branch b #0x2e4eec */
    /* ldr d0, [x19, #0x70] */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[0], v4.s[0] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v3.s[0] */
    /* fcmgt v1.2s, v2.2s, v1.2s */
    /* mov v2.s[0], v4.s[0] */
    /* bit v0.8b, v2.8b, v1.8b */
    /* str d0, [x19, #0x70] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x2e4db8 */
    /* mov w8, #-1 */
    /* csinc w8, w8, wzr, mi */
    /* str w8, [x19, #0x78] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x2e4e00 */
    /* mov w10, #0xc */
    /* mov x11, #-1 */
    /* mov x12, x9 */
    /* mov x1, x8 */
    /* lsr x13, x12, #1 */
    /* madd x14, x13, x10, x1 */
    /* ldr s0, [x14, #4] */
    /* add x14, x14, #0xc */
    /* eor x15, x11, x12, lsr #1 */
    /* add x12, x12, x15 */
    /* fcmp s0, s4 */
    /* csel x1, x1, x14, gt */
    /* csel x12, x13, x12, gt */
    /* cbnz x12, #0x2e4dd4 */
    /* branch b #0x2e4e08 */
    /* mov x9, #0 */
    /* mov x1, x8 */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x1, x8 */
    /* b.eq #0x2e4ed8 */
    /* mov w20, #0xc */
    /* str q4, [sp] */
    /* ldr s0, [x1] */
    /* fcmp s0, s4 */
    /* b.lt #0x2e4e38 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s3 */
    /* b.ls #0x2e4e70 */
    /* fcmp s0, s4 */
    /* b.pl #0x2e4e8c */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s3 */
    /* b.le #0x2e4e84 */
    /* ldr s0, [x1, #8] */
    /* str s4, [x1, #4] */
    /* stp s3, s1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* add x1, x1, #0xc */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x2f4f3c; ABI effects unresolved */
    /* branch b #0x2e4e78 */
    /* mov x0, x19 */
    /* call #0x2f4edc; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* mov x1, x0 */
    /* branch b #0x2e4ec4 */
    /* fcmp s1, s4 */
    /* b.ge #0x2e4ebc */
    /* fcmp s0, s4 */
    /* fccmp s0, s3, #0, ge */
    /* b.pl #0x2e4ea8 */
    /* ldr s1, [x1, #4] */
    /* fcmp s1, s4 */
    /* fccmp s1, s3, #4, gt */
    /* b.gt #0x2e4eb4 */
    /* fcmp s0, s3 */
    /* b.lt #0x2e4ec0 */
    /* branch b #0x2e4ed8 */
    /* str s3, [x1] */
    /* branch b #0x2e4ec4 */
    /* str s4, [x1, #4] */
    /* add x1, x1, #0xc */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* umaddl x8, w9, w20, x8 */
    /* cmp x1, x8 */
    /* b.ne #0x2e4e20 */
    /* stp s4, s3, [sp, #0x24] */
    /* str s8, [sp, #0x2c] */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x2f4f3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
