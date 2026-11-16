/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1d4e4 start_va=0xe1d4e4 image_relative=0xe1d4e4 bytes=1512 */
void function_e1d4e4__at_e1d4e4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str w3, [sp, #0x20] */
    /* mov x25, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x40] */
    /* ldr x26, [x0, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe1d570 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [sp, #0x18] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [x0, #0x74] */
    /* branch b #0xe1d578 */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* adrp x3, #0x6105000 */
    /* add x3, x3, #0xda8 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1d5ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0xe1d5ec */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x8, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w25, w8 */
    /* b.hs #0xe1d9fc */
    /* mov w28, #0 */
    /* str wzr, [sp, #0x1c] */
    /* mov w8, #0 */
    /* mov w27, #0xf */
    /* mov w20, #-1 */
    /* mov w22, #-1 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc] */
    /* mov w21, w25 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* mov w10, #0x88 */
    /* madd x25, x21, x10, x9 */
    /* ldrb w26, [x25, #0x20] */
    /* tbz w8, #0, #0xe1d63c */
    /* cmp w26, w27, uxtb */
    /* b.eq #0xe1d67c */
    /* ldr x27, [x19, #0xa0] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0xe247b8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* sturh wzr, [sp, #0x25] */
    /* strb wzr, [sp, #0x27] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x25 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x26 */
    /* mov x8, x25 */
    /* ldr s0, [x8, #0x10]! */
    /* ldr s1, [sp, #0x40] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1d6c0 */
    /* ldr s0, [x25, #0x14] */
    /* ldr s1, [sp, #0x44] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1d6c0 */
    /* ldr s0, [x25, #0x18] */
    /* ldr s1, [sp, #0x48] */
    /* fcmp s0, s1 */
    /* b.ne #0xe1d6c0 */
    /* ldr s0, [x25, #0x1c] */
    /* ldr s1, [sp, #0x4c] */
    /* fcmp s0, s1 */
    /* b.eq #0xe1d748 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xac19bc; ABI effects unresolved */
    /* tbz w0, #0, #0xe1d728 */
    /* ldr x0, [x19, #0x18] */
    /* add x1, sp, #0x40 */
    /* ldr w2, [sp, #0x18] */
    /* mov x3, x23 */
    /* call #0xe10480; ABI effects unresolved */
    /* fcvtzs w8, s1 */
    /* ldrb w9, [x19, #0x20] */
    /* fsub s1, s3, s1 */
    /* fcvtzs w4, s1 */
    /* sub w10, w23, w8 */
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
    /* branch b #0xe1d748 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x18] */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x25] */
    /* cmp w26, w20 */
    /* b.eq #0xe1d798 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x26 */
    /* call #0xe259ec; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* tbz w8, #0, #0xe1d780 */
    /* cbz x0, #0xe1d778 */
    /* ldr x1, [x0, #0x28] */
    /* cbnz x1, #0xe1d784 */
    /* mov w20, #-1 */
    /* branch b #0xe1d9e8 */
    /* ldr x1, [x0, #0x28] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x26 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe1d7bc */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1d96c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x1, [x19] */
    /* mov x0, x25 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x0, x25, #0x58 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0xe1d81c */
    /* ldrb w8, [x25, #0x21] */
    /* cmp w28, w8 */
    /* b.ne #0xe1d81c */
    /* ldrb w8, [x25, #0xc] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, w8 */
    /* b.eq #0xe1d874 */
    /* add x0, sp, #0x50 */
    /* add x1, x25, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x25, #0xc] */
    /* str w8, [sp, #0x1c] */
    /* tbnz w24, #0, #0xe1d84c */
    /* ldr x1, [x19] */
    /* mov x0, x25 */
    /* call #0xe15118; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w28, [x25, #0x21] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [sp, #0x30] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xda8 */
    /* add x3, x8, w28, uxtw #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x25, #0x80] */
    /* cmp w26, w22 */
    /* b.eq #0xe1d8ac */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0xa0 */
    /* str w9, [x8] */
    /* mov x22, x26 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1d904 */
    /* ldr w26, [x25, #0x84] */
    /* cmn w26, #1 */
    /* b.eq #0xe1d904 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w26, w8 */
    /* b.eq #0xe1d904 */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x8] */
    /* add w9, w9, #0x30 */
    /* str w9, [x8] */
    /* str w26, [sp, #0xc] */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x25, #0x68] */
    /* ldr w2, [x25, #0x54] */
    /* ldp w3, w5, [x25, #4] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #8] */
    /* ldr w9, [x25, #0x54] */
    /* cmp w9, #1 */
    /* b.gt #0xe1d950 */
    /* cbz w9, #0xe1d994 */
    /* cmp w9, #1 */
    /* b.ne #0xe1d98c */
    /* lsr w8, w8, #1 */
    /* branch b #0xe1d9a4 */
    /* cmp w9, #2 */
    /* b.eq #0xe1d9a4 */
    /* cmp w9, #3 */
    /* b.ne #0xe1d98c */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lo */
    /* branch b #0xe1d9a4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0xe1d7c0 */
    /* mov w24, #0 */
    /* branch b #0xe1d7dc */
    /* mov w8, #0 */
    /* branch b #0xe1d9a4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x21 */
    /* ldr w9, [x19, #0xb8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xb8] */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0xe1d9e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1d9bc */
    /* cbnz x9, #0xe1d9e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* mov w8, #1 */
    /* ldr w9, [sp, #0x20] */
    /* cmp w21, w9 */
    /* b.ne #0xe1d61c */
    /* add x0, sp, #0x40 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe1da28 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldr w3, [sp, #0x18] */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xe1da60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1da34 */
    /* cbnz x9, #0xe1da60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1daa8 */
    /* branch b #0xe1dab0 */
    /* branch b #0xe1daa8 */
    /* mov x19, x0 */
    /* branch b #0xe1dabc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
