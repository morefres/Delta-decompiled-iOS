/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cceefc start_va=0x2cceefc image_relative=0x2cceefc bytes=712 */
void function_2cceefc__at_2cceefc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ccf160 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldr w19, [x8, #0xf0] */
    /* ldr w8, [x0, #0xf0] */
    /* cmp w8, w19 */
    /* b.eq #0x2ccf160 */
    /* add x8, sp, #0x48 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2ccef8c */
    /* add x8, x20, #0xf0 */
    /* ldar w8, [x8] */
    /* cmp w8, w19 */
    /* b.eq #0x2ccef8c */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* branch b #0x2ccef60 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x2ccf150 */
    /* add x23, sp, #0xc */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xa8 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x25, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldr x26, [x25, #0x40] */
    /* ldrb w8, [x24] */
    /* ldr x20, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccf028 */
    /* add x0, sp, #0xc */
    /* add x1, x26, #8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* mov x21, x26 */
    /* ldr x8, [x21, #0x2c]! */
    /* stur x8, [x23, #0x10] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x23, #0x18] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xc */
    /* add x2, x25, #0x48 */
    /* call #0x2ccf1c4; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, x26, #8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stur x8, [x23, #0x10] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x23, #0x18] */
    /* add x0, x20, #0x90 */
    /* add x1, sp, #0xc */
    /* add x2, x25, #0x90 */
    /* call #0x2ccf1c4; ABI effects unresolved */
    /* branch b #0x2ccf140 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2cce500; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x20, x1 */
    /* add x1, x26, #8 */
    /* add x2, x25, #0x48 */
    /* call #0x46ad904; ABI effects unresolved */
    /* add x8, x25, #0x6c */
    /* add x9, x21, #0x24 */
    /* ldp s0, s1, [x25, #0x70] */
    /* ldp s2, s3, [x21, #0x28] */
    /* fsub s0, s0, s2 */
    /* ldp s4, s2, [x21, #0x38] */
    /* fmul s5, s0, s2 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d3, [x21, #0x40] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v6.2s, v7.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x21, #0x30] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr w8, [x21, #0x44] */
    /* ldur x9, [x21, #0x3c] */
    /* str d0, [x25, #0x78] */
    /* str s1, [x25, #0x80] */
    /* stur x9, [x25, #0x84] */
    /* str w8, [x25, #0x8c] */
    /* add x1, x26, #8 */
    /* add x2, x25, #0x90 */
    /* mov x0, x20 */
    /* call #0x46ad904; ABI effects unresolved */
    /* add x8, x25, #0xb4 */
    /* add x9, x20, #0x24 */
    /* ldp s0, s1, [x25, #0xb8] */
    /* ldp s2, s3, [x20, #0x28] */
    /* fsub s0, s0, s2 */
    /* ldp s4, s2, [x20, #0x38] */
    /* fmul s5, s0, s2 */
    /* ld1 {v1.s}[1], [x8] */
    /* ld1 {v3.s}[1], [x9] */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* ldr d3, [x20, #0x40] */
    /* dup v6.2s, v1.s[0] */
    /* mov v6.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* dup v7.2s, v3.s[1] */
    /* mov v7.s[1], v2.s[0] */
    /* fmul v2.2s, v6.2s, v7.2s */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v1.2s, v3.2s, v1.s[1] */
    /* fsub s1, s5, s1 */
    /* ldr d2, [x20, #0x30] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd s1, s1, s4 */
    /* ldr w8, [x20, #0x44] */
    /* ldur x9, [x20, #0x3c] */
    /* str d0, [x25, #0xc0] */
    /* str s1, [x25, #0xc8] */
    /* stur x9, [x25, #0xcc] */
    /* str w8, [x25, #0xd4] */
    /* add x8, x25, #0xf0 */
    /* stlr w19, [x8] */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x2ccefa0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.eq #0x2ccf160 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ccf194 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ccf1a8 */
    /* branch b #0x2ccf1a8 */
    /* branch b #0x2ccf1a8 */
    /* branch b #0x2ccf1a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x22 */
    /* b.eq #0x2ccf1bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
