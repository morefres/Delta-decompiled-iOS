/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1e4d8 start_va=0xe1e4d8 image_relative=0xe1e4d8 bytes=1756 */
void function_e1e4d8__at_e1e4d8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str w3, [sp, #0x30] */
    /* mov x26, x2 */
    /* str x1, [sp, #0x28] */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x50] */
    /* ldr x27, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1e564 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [sp, #0x10] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w28, [x0, #0x74] */
    /* branch b #0xe1e56c */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x10] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1e59c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x7c] */
    /* ubfx w20, w8, #5, #1 */
    /* branch b #0xe1e5a0 */
    /* mov w20, #0 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1e614 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1e614 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w26, w8 */
    /* b.hs #0xe1eadc */
    /* mov w22, #0 */
    /* mov w9, #8 */
    /* mov w10, #7 */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #-1 */
    /* stp w8, w10, [sp, #0x20] */
    /* stp w9, w8, [sp, #0x14] */
    /* stp w8, wzr, [sp, #8] */
    /* mov w21, w26 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x88 */
    /* madd x26, x21, x9, x8 */
    /* ldrb w0, [x26, #0x7c] */
    /* cbz w0, #0xe1e674 */
    /* cbz w20, #0xe1eacc */
    /* call #0xe14d68; ABI effects unresolved */
    /* and w23, w0, #0xff */
    /* ubfx w27, w0, #0x10, #8 */
    /* branch b #0xe1e68c */
    /* ldr w1, [x19, #0xbc] */
    /* mov x0, x20 */
    /* call #0xe14da0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* cbz w20, #0xe1e6c4 */
    /* ldrb w9, [x26, #0x7c] */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* b.lt #0xe1e6c4 */
    /* ldr w9, [x19, #0xc0] */
    /* cmp w9, w8 */
    /* b.eq #0xe1e6c4 */
    /* str w8, [x19, #0xc0] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xd8] */
    /* and w1, w8, #0xff */
    /* call x9; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldrb w28, [x26, #0x20] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w23 */
    /* b.ne #0xe1e6f0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w28, w8, uxtb */
    /* b.ne #0xe1e6f0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w27, w8, uxtb */
    /* b.eq #0xe1e73c */
    /* ldr x25, [x19, #0xa0] */
    /* str xzr, [sp, #0x38] */
    /* mov x0, x28 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* strb w23, [sp, #0x35] */
    /* strb wzr, [sp, #0x36] */
    /* strb w27, [sp, #0x37] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x35 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x14] */
    /* str w23, [sp, #0x24] */
    /* str w28, [sp, #0x1c] */
    /* mov x8, x26 */
    /* ldr s0, [x8, #0x10]! */
    /* ldr s1, [sp, #0x50] */
    /* fcmp s0, s1 */
    /* mov x28, x24 */
    /* b.ne #0xe1e784 */
    /* ldr s0, [x26, #0x14] */
    /* ldr s1, [sp, #0x54] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1e784 */
    /* ldr s0, [x26, #0x18] */
    /* ldr s1, [sp, #0x58] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1e784 */
    /* ldr s0, [x26, #0x1c] */
    /* ldr s1, [sp, #0x5c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1e80c */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xac19bc; ABI effects unresolved */
    /* tbz w0, #0, #0xe1e7ec */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x50 */
    /* ldr w2, [sp, #0x10] */
    /* mov x3, x28 */
    /* call #0xe10480; ABI effects unresolved */
    /* fcvtzs w8, s1 */
    /* ldrb w9, [x19, #0x20] */
    /* fsub s1, s3, s1 */
    /* fcvtzs w4, s1 */
    /* sub w10, w28, w8 */
    /* sub w10, w10, w4 */
    /* cmp w9, #0 */
    /* csel w2, w10, w8, ne */
    /* fcvtzs w1, s0 */
    /* ldr x0, [x19, #0xa0] */
    /* fsub s0, s2, s0 */
    /* fcvtzs w3, s0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe1e80c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w27, [x26] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w27, w8 */
    /* b.eq #0xe1e864 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x27 */
    /* call #0xe259ec; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1e84c */
    /* cbz x0, #0xe1e840 */
    /* ldr x1, [x0, #0x28] */
    /* cbnz x1, #0xe1e850 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0xe1eacc */
    /* ldr x1, [x0, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x20] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1e888 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1ea3c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x1, [x19] */
    /* mov x0, x26 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x0, x26, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe1e8e8 */
    /* ldrb w8, [x26, #0x21] */
    /* cmp w22, w8 */
    /* b.ne #0xe1e8e8 */
    /* ldrb w8, [x26, #0xc] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.eq #0xe1e940 */
    /* add x0, sp, #0x60 */
    /* add x1, x26, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc] */
    /* str w8, [sp, #0xc] */
    /* tbnz w23, #0, #0xe1e918 */
    /* ldr x1, [x19] */
    /* mov x0, x26 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w22, [x26, #0x21] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [sp, #0x40] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w22, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w25, [x26, #0x80] */
    /* ldr w8, [sp, #0x18] */
    /* cmp w25, w8 */
    /* b.eq #0xe1e97c */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* str w25, [sp, #0x18] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1e9d4 */
    /* ldr w25, [x26, #0x84] */
    /* cmn w25, #1 */
    /* b.eq #0xe1e9d4 */
    /* ldr w8, [sp, #8] */
    /* cmp w25, w8 */
    /* b.eq #0xe1e9d4 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w25, [sp, #8] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x26, #0x68] */
    /* ldr w2, [x26, #0x54] */
    /* ldp w3, w5, [x26, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x26, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe1ea20 */
    /* cbz w9, #0xe1ea64 */
    /* cmp w9, #1 */
    /* b.ne #0xe1ea5c */
    /* lsr w8, w8, #1 */
    /* branch b #0xe1ea74 */
    /* cmp w9, #2 */
    /* b.eq #0xe1ea74 */
    /* cmp w9, #3 */
    /* b.ne #0xe1ea5c */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe1ea74 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xe1e88c */
    /* mov w23, #0 */
    /* branch b #0xe1e8a8 */
    /* mov w8, #0 */
    /* branch b #0xe1ea74 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xb8] */
    /* ldrb w1, [x26, #0x7c] */
    /* cbz w1, #0xe1ea94 */
    /* ldr w0, [x19, #0xbc] */
    /* call #0xe14d7c; ABI effects unresolved */
    /* str w0, [x19, #0xbc] */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xe1eacc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1eaa0 */
    /* cbnz x9, #0xe1eacc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w21, w8 */
    /* b.ne #0xe1e648 */
    /* add x0, sp, #0x50 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe1eb08 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xe1eb40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1eb14 */
    /* cbnz x9, #0xe1eb40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb90 */
    /* branch b #0xe1eb98 */
    /* branch b #0xe1eb90 */
    /* mov x19, x0 */
    /* branch b #0xe1eba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
