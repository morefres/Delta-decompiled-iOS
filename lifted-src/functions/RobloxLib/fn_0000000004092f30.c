/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4092f30 start_va=0x4092f30 image_relative=0x4092f30 bytes=444 */
void function_4092f30__at_4092f30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr s3, [x2] */
    /* fsub s4, s3, s0 */
    /* ldr s2, [x0, #0x40] */
    /* fdiv s4, s4, s2 */
    /* fmov s5, #-0.50000000 */
    /* fadd s4, s4, s5 */
    /* fcvtps w22, s4 */
    /* fadd s3, s3, s0 */
    /* fdiv s3, s3, s2 */
    /* fadd s3, s3, s5 */
    /* fcvtps w8, s3 */
    /* str w8, [sp, #0x14] */
    /* cmp w22, w8 */
    /* b.gt #0x40930c8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldur d3, [x2, #4] */
    /* dup v4.2s, v0.s[0] */
    /* dup v2.2s, v2.s[0] */
    /* fsub v5.2s, v3.2s, v4.2s */
    /* fdiv v5.2s, v5.2s, v2.2s */
    /* movi v6.2s, #0xbf, lsl #24 */
    /* fadd v5.2s, v5.2s, v6.2s */
    /* frintp v5.2s, v5.2s */
    /* fcvtzs v5.2s, v5.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fdiv v2.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* frintp v2.2s, v2.2s */
    /* fcvtzs v2.2s, v2.2s */
    /* fmul s0, s0, s0 */
    /* cmgt v3.2s, v5.2s, v2.2s */
    /* fsub s8, s0, s1 */
    /* mov w9, v3.s[1] */
    /* mov w8, v5.s[1] */
    /* stp w8, w9, [sp, #0x1c] */
    /* fmov w8, s3 */
    /* str w8, [sp, #0x10] */
    /* fmov w8, s5 */
    /* str w8, [sp, #0xc] */
    /* mov w28, v2.s[1] */
    /* fmov w8, s2 */
    /* str w8, [sp, #0x18] */
    /* mov w26, #0xc */
    /* ldp w27, w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x40930b4 */
    /* ldp w25, w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x40930a0 */
    /* stp w22, w27, [sp, #0x24] */
    /* str w25, [sp, #0x2c] */
    /* add x1, sp, #0x24 */
    /* mov x0, x21 */
    /* call #0x4b4ec20; ABI effects unresolved */
    /* cbz x0, #0x4093090 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x4093090 */
    /* ldr x24, [x0] */
    /* lsl x23, x8, #2 */
    /* ldrsw x8, [x24] */
    /* ldr x9, [x21, #0x28] */
    /* smaddl x1, w8, w26, x9 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x1, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [x1] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* faddp s1, v1.2s */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* b.pl #0x4093084 */
    /* mov x0, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x4093040 */
    /* add w8, w25, #1 */
    /* cmp w25, w28 */
    /* mov x25, x8 */
    /* b.ne #0x4093018 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.ne #0x4093010 */
    /* add w8, w22, #1 */
    /* ldr w9, [sp, #0x14] */
    /* cmp w22, w9 */
    /* mov x22, x8 */
    /* b.ne #0x4093008 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
