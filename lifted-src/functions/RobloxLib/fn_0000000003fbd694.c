/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fbd694 start_va=0x3fbd694 image_relative=0x3fbd694 bytes=928 */
void function_3fbd694__at_3fbd694(void) {
    /* ldrb w8, [x0, #0xc1] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbda30 */
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x2b4cd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x2b4d40; ABI effects unresolved */
    /* cbz x21, #0x3fbda14 */
    /* mov x20, x0 */
    /* cbz x0, #0x3fbda14 */
    /* ldr x8, [x21, #0x168] */
    /* ldrb w23, [x8, #0x1bf] */
    /* ldr x8, [x20, #0x168] */
    /* ldrb w24, [x8, #0x1bf] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbd734 */
    /* ldrb w8, [x22, #0xc0] */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0xcc8 */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xdd2 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x3, [x22, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x3fbd744 */
    /* ldr x3, [x3] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbd764 */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0x74e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x3, [x21, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x3fbd774 */
    /* ldr x3, [x3] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbd794 */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0xe8 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x3, [x20, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x3fbd7a4 */
    /* ldr x3, [x3] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbd7c4 */
    /* adrp x2, #0x520d000 */
    /* add x2, x2, #0xee */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* ldrb w8, [x22, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3fbd7dc */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* branch b #0x3fbd7e0 */
    /* call #0x46ab6ec; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [x25, #0x30] */
    /* stur s0, [x29, #-0x58] */
    /* cmp w23, #5 */
    /* b.eq #0x3fbd950 */
    /* cmp w24, #5 */
    /* b.eq #0x3fbd950 */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [x25, #0x24] */
    /* str x8, [sp, #0x70] */
    /* ldr w8, [sp, #0xac] */
    /* str w8, [sp, #0x78] */
    /* add x22, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr w8, [sp, #0xac] */
    /* str w8, [sp, #0x68] */
    /* ldur x8, [x25, #0x24] */
    /* str x8, [sp, #0x60] */
    /* ldr s0, [sp, #0x68] */
    /* ldr s1, [sp, #0x78] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x60] */
    /* ldr d2, [sp, #0x70] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* b.le #0x3fbd9b4 */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2aeea0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x8c] */
    /* stp s0, s2, [sp, #0x18] */
    /* ldp s0, s2, [sp, #0x98] */
    /* str s0, [sp, #0x20] */
    /* stp s1, s3, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x998] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s0 */
    /* stp s0, s0, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x21, sp, #0x18 */
    /* add x1, x22, #0x24 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x54 */
    /* add x4, sp, #0x48 */
    /* sub x5, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2aebd8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x18] */
    /* ldp s2, s3, [sp, #0x24] */
    /* stp s0, s2, [sp, #0x54] */
    /* ldp s0, s2, [sp, #0x30] */
    /* str s0, [sp, #0x5c] */
    /* stp s1, s3, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* ldr s0, [x19, #8] */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s0 */
    /* stp s0, s0, [sp, #0xc] */
    /* str s0, [sp, #0x14] */
    /* add x1, x21, #0x24 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0xc */
    /* branch b #0x3fbda08 */
    /* cmp w23, #5 */
    /* csel x9, x20, x21, eq */
    /* add x20, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x8c] */
    /* stp s0, s2, [sp, #0x18] */
    /* ldp s0, s2, [sp, #0x98] */
    /* str s0, [sp, #0x20] */
    /* stp s1, s3, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* stp s0, s0, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, x20, #0x24 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x60 */
    /* branch b #0x3fbda08 */
    /* add x8, sp, #0x80 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x80] */
    /* ldp s2, s3, [sp, #0x8c] */
    /* stp s0, s2, [sp, #0x18] */
    /* ldp s0, s2, [sp, #0x98] */
    /* str s0, [sp, #0x20] */
    /* stp s1, s3, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* stp s0, s0, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x1, x22, #0x24 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x54 */
    /* add x4, sp, #0x48 */
    /* sub x5, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x2aebd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
}
