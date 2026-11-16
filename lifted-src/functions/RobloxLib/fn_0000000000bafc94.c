/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bafc94 start_va=0xbafc94 image_relative=0xbafc94 bytes=620 */
void function_bafc94__at_bafc94(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldrb w8, [x0, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xbafed0 */
    /* mov x19, x0 */
    /* strh wzr, [x0, #0xc8] */
    /* ldr x0, [x0, #0x88] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s11, s2, s0 */
    /* fsub s12, s3, s1 */
    /* adrp x8, #0x6107000 */
    /* ldr s0, [x8, #0x130] */
    /* scvtf s0, s0 */
    /* fcmp s11, #0.0 */
    /* fmov s10, wzr */
    /* fcsel s1, s10, s11, mi */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* fcmp s12, #0.0 */
    /* fcsel s2, s10, s12, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, gt */
    /* stp s1, s0, [sp, #0x28] */
    /* sub x0, x29, #0x44 */
    /* add x1, sp, #0x28 */
    /* call #0x46bfa3c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x44] */
    /* str w8, [x19, #0x420] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x840 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x0, #0xe] */
    /* ldrb w10, [x0, #0x5d] */
    /* tst w10, #1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xda0] */
    /* fmov s1, #0.50000000 */
    /* fcsel s2, s1, s0, ne */
    /* tst w9, #1 */
    /* fcsel s1, s2, s1, ne */
    /* cmp w8, #0 */
    /* fcsel s8, s0, s1, ne */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x9a0 */
    /* call #0xbb09f8; ABI effects unresolved */
    /* cbz x0, #0xbafda8 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x130] */
    /* fneg s9, s8 */
    /* fcmp s0, s9 */
    /* b.eq #0xbafda8 */
    /* ldr x1, [x19, #0x88] */
    /* add x0, sp, #0x28 */
    /* call #0x3e78470; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* call #0x2192378; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x19, #0xe0 */
    /* add x1, x8, #0x9b8 */
    /* call #0x39fd7d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr s0, [x8, #0xa18] */
    /* fdiv s1, s11, s12 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbb0 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* add x0, x19, #0xe0 */
    /* mov w1, #0 */
    /* fmov s3, s8 */
    /* call #0x39fdae0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x488 */
    /* call #0x29b9060; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmul s0, s2, s2 */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fsub s0, s8, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s10, s0, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* add x8, x19, #0x424 */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fsqrt v1.2s, v1.2s */
    /* str d1, [x8] */
    /* str s9, [x19, #0x42c] */
    /* str s0, [x19, #0x430] */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x9a0 */
    /* call #0x2aca2c4; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* str s0, [x19, #0x434] */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* str d0, [x19, #0x438] */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x9a0 */
    /* call #0x2acb154; ABI effects unresolved */
    /* fmul s2, s2, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* str d0, [x19, #0x440] */
    /* str s2, [x19, #0x448] */
    /* ldr x8, [x19, #0x88] */
    /* add x0, x8, #0x9a0 */
    /* call #0x2acb42c; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s8, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* str s0, [x19, #0x44c] */
    /* fmul s0, s2, s3 */
    /* str s1, [x19, #0x450] */
    /* str s0, [x19, #0x454] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3e784bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
