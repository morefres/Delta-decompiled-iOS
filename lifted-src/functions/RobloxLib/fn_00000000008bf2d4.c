/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8bf2d4 start_va=0x8bf2d4 image_relative=0x8bf2d4 bytes=1468 */
void function_8bf2d4__at_8bf2d4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #0x30] */
    /* call #0x8abb8c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* stur d0, [sp, #0x3c] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x44] */
    /* str xzr, [sp, #0x48] */
    /* ldr x20, [x22, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp x22, #0, #4, ls */
    /* b.ne #0x8bf364 */
    /* mov x0, #0 */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* branch b #0x8bf788 */
    /* ldr x20, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x22, hi */
    /* mov x0, x22 */
    /* call #0x27a954c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x22, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w26, w8, w9 */
    /* ldrh w27, [x0, #0x1ba] */
    /* cmp w26, w27 */
    /* b.hi #0x8bf3c0 */
    /* mov x0, x22 */
    /* call #0x106b554; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x22, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x22, hi */
    /* ldr x28, [x22, #0x18] */
    /* call #0x1d95104; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* cbz x20, #0x8bf5a4 */
    /* cbz x24, #0x8bf5a4 */
    /* strb wzr, [sp, #0x38] */
    /* cbz w21, #0x8bf69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8bf1b8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #8] */
    /* ldp s4, s5, [x0, #0x10] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* fsub s2, s5, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s8, s0, s1 */
    /* fmul s0, s8, s8 */
    /* stp s0, s8, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x54] */
    /* adrp x22, #0x60fe000 */
    /* ldr w8, [x22, #0xd38] */
    /* cmp w8, #0x64 */
    /* b.eq #0x8bf70c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x294b788; ABI effects unresolved */
    /* ldp x23, x21, [sp, #8] */
    /* cbz x21, #0x8bf4cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8bf4a0 */
    /* cbnz x9, #0x8bf4cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x8bf70c */
    /* ldr w8, [x22, #0xd38] */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #0x64 */
    /* mov w9, #0x64 */
    /* csel w8, w8, w9, gt */
    /* ucvtf s0, w8 */
    /* mov w8, #0x42c80000 */
    /* fmov s9, w8 */
    /* fdiv s0, s0, s9 */
    /* str s0, [sp, #0x3c] */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0xd50] */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* cmp w8, #0x64 */
    /* csel w8, w8, w9, gt */
    /* ucvtf s0, w8 */
    /* fdiv s10, s0, s9 */
    /* mov x0, x20 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* mov x0, x20 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldp s0, s1, [x0, #0xc] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x14] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x80 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fdiv s1, s1, s9 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s10, s0 */
    /* branch b #0x8bf784 */
    /* cmp w26, w27 */
    /* b.hi #0x8bf604 */
    /* cbz x23, #0x8bf604 */
    /* strb wzr, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* add x0, x23, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x54] */
    /* mov x0, x23 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x48] */
    /* add x0, x23, #0xa0 */
    /* branch b #0x8bf6e8 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x2c8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x8bf7c0 */
    /* cbz x25, #0x8bf7c0 */
    /* add x0, x25, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0x8bf358 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8bf358 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8bf358 */
    /* strb wzr, [sp, #0x38] */
    /* add x8, x25, #0x10c */
    /* ldr w9, [x25, #0x114] */
    /* str w9, [sp, #0x54] */
    /* ldr x8, [x8] */
    /* stur x8, [sp, #0x4c] */
    /* ldr s0, [x25, #0x118] */
    /* ldr s1, [x25, #0x11c] */
    /* ldr s2, [x25, #0x120] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* branch b #0x8bf850 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x54] */
    /* mov x0, x20 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x48] */
    /* add x0, x20, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x40] */
    /* branch b #0x8bf788 */
    /* mov x0, x20 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x0, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* mov x0, x20 */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldr s0, [x0, #0xc] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x0, #0x10] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0x80 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s9, s0 */
    /* str s0, [sp, #0x48] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xe72388; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* cbz w9, #0x8bf358 */
    /* cbz x8, #0x8bf358 */
    /* add x0, x8, #0x98 */
    /* call #0x8bf900; ABI effects unresolved */
    /* cbz x0, #0x8bf358 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8bf358 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8bf358 */
    /* strb wzr, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x2c] */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x54] */
    /* mov x0, x20 */
    /* call #0x245f520; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x280] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x3f8b26c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* branch b #0x8bf784 */
}
