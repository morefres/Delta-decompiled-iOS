/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afb844 start_va=0x3afb844 image_relative=0x3afb844 bytes=2104 */
void function_3afb844__at_3afb844(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x28, x0 */
    /* ldr x25, [x0, #0x18] */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x25, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x0] */
    /* str w9, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldp x3, x4, [x0, #8] */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x6e5 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x8, [x8] */
    /* ldr x3, [x8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x6f2 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x3, [x8, #0x58] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x28, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, #0x58] */
    /* adrp x10, #0x54c5000 */
    /* add x10, x10, #0x742 */
    /* adrp x11, #0x54c5000 */
    /* add x11, x11, #0x738 */
    /* cmp x9, x8 */
    /* csel x3, x11, x10, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x71f */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x2df0 */
    /* add x0, x25, x8 */
    /* mov x1, x28 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x25, #0x2e00] */
    /* mov w9, w0 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3afb9a4 */
    /* ldr w9, [x28] */
    /* str w9, [x8] */
    /* add x0, x8, #0x20 */
    /* call #0x8819cc; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x74c */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.hi #0x3afb9f8 */
    /* cbz w9, #0x3afba58 */
    /* add x10, x8, #0x38 */
    /* add x21, x8, #0x7f8 */
    /* mov w11, #8 */
    /* branch b #0x3afba68 */
    /* tbnz w9, #0, #0x3afba1c */
    /* ldr x10, [x8, #0x38] */
    /* ldr w11, [x8, #0x40] */
    /* mov w12, #0xf8 */
    /* umaddl x26, w11, w12, x10 */
    /* cbnz w11, #0x3afba24 */
    /* mov x8, #0 */
    /* mov x21, x10 */
    /* branch b #0x3afba7c */
    /* add x10, x8, #0x38 */
    /* add x26, x8, #0x7f8 */
    /* and w9, w9, #1 */
    /* mov x21, x10 */
    /* ldr x10, [x21] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0x3afba4c */
    /* add x21, x21, #0xf8 */
    /* cmp x21, x26 */
    /* b.ne #0x3afba2c */
    /* mov x21, x26 */
    /* cbz w9, #0x3afba74 */
    /* add x20, x8, #0x7f8 */
    /* branch b #0x3afba84 */
    /* ldr x10, [x8, #0x38] */
    /* ldr w11, [x8, #0x40] */
    /* mov w12, #0xf8 */
    /* umaddl x21, w11, w12, x10 */
    /* mov w12, #0xf8 */
    /* umaddl x26, w11, w12, x10 */
    /* cbnz w9, #0x3afba50 */
    /* ldr x10, [x8, #0x38] */
    /* ldr w8, [x8, #0x40] */
    /* mov w9, #0xf8 */
    /* umaddl x20, w8, w9, x10 */
    /* cmp x21, x20 */
    /* b.eq #0x3afc058 */
    /* str x20, [sp, #8] */
    /* ldr x8, [x28, #8] */
    /* add x0, x8, #0x68 */
    /* mov x1, x21 */
    /* call #0x3afc300; ABI effects unresolved */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cbz x8, #0x3afc058 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x360 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3afc050 */
    /* mov x0, x21 */
    /* call #0x3afc1ec; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x0, #0x3afbadc */
    /* mov x22, x0 */
    /* branch b #0x3afbdbc */
    /* cbz w23, #0x3afbae8 */
    /* mov x22, #0 */
    /* branch b #0x3afbdbc */
    /* ldr x8, [x25, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x21] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldp x8, x9, [x0, #0x78] */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3afbb44 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3afbb44 */
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x36c] */
    /* cbz w8, #0x3afc048 */
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x368] */
    /* branch b #0x3afbb80 */
    /* adrp x9, #0x6493000 */
    /* add x9, x9, #0x368 */
    /* ldp w8, w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x3afbb7c */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w0, w9, w8 */
    /* call #0x3afc688; ABI effects unresolved */
    /* branch b #0x3afbbb0 */
    /* cbz w9, #0x3afbbb0 */
    /* adrp x10, #0x6493000 */
    /* add x10, x10, #0x370 */
    /* ldr x9, [x10] */
    /* ldr w10, [x10, #0x14] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x3afbbb0 */
    /* call #0x3afcf6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x3afc3a4; ABI effects unresolved */
    /* adrp x9, #0x6493000 */
    /* add x9, x9, #0x370 */
    /* ldr x8, [x9] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x9, #0x10] */
    /* and w8, w9, w8 */
    /* adrp x9, #0x6493000 */
    /* tbnz x0, #0x20, #0x3afbbec */
    /* ldr x9, [x9, #0x378] */
    /* mov w10, #0x98 */
    /* umaddl x22, w8, w10, x9 */
    /* branch b #0x3afbc1c */
    /* ldr x9, [x9, #0x378] */
    /* mov w10, #0x98 */
    /* umaddl x22, w8, w10, x9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x40] */
    /* stp q0, q0, [x22, #0x60] */
    /* str q0, [x22, #0x80] */
    /* str xzr, [x22, #0x90] */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* ldr x8, [x21] */
    /* str x8, [x22] */
    /* adrp x23, #0x20f000 */
    /* add x23, x23, #0x54c */
    /* add x8, sp, #0x30 */
    /* stp x8, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x762 */
    /* mov w1, #0x1f */
    /* mov w2, #0xf */
    /* add x24, sp, #0x30 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x3afbc5c */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* stp x24, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x782 */
    /* mov w1, #0x1f */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x37] */
    /* tbz w8, #0x1f, #0x3afbc9c */
    /* ldur x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x7a2 */
    /* mov w1, #0x1e */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x4f] */
    /* tbz w8, #0x1f, #0x3afbcdc */
    /* ldur x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x48] */
    /* stp x24, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x7c1 */
    /* mov w1, #0x14 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x67] */
    /* tbz w8, #0x1f, #0x3afbd1c */
    /* ldur x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x60] */
    /* stp x24, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x7d6 */
    /* mov w1, #0x12 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x7f] */
    /* tbz w8, #0x1f, #0x3afbd5c */
    /* ldur x0, [x22, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x78] */
    /* stp x24, x23, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x7e9 */
    /* mov w1, #0xf */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x3afbd9c */
    /* ldur x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x22, #0x80] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x22, #0x90] */
    /* mov x0, x21 */
    /* call #0x3afc1ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x25, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x21] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x0, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3afbe0c */
    /* ldrb w8, [x21, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x3afc020 */
    /* ldr s8, [x21, #0xf0] */
    /* branch b #0x3afbe84 */
    /* mov x20, x28 */
    /* ldr x8, [x25, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x25, #0x3030] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x28, [x0, #0x70] */
    /* ldr x8, [x25, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x25, #0x3038] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* cmp x24, x28 */
    /* b.eq #0x3afbe4c */
    /* ldr x8, [x25, #0x3038] */
    /* branch b #0x3afbe50 */
    /* ldr x8, [x25, #0x3030] */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x2ca0 */
    /* add x0, x25, x8 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x30 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x3afd0d0; ABI effects unresolved */
    /* ldr s8, [x0, #0x98] */
    /* mov x28, x20 */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x8, x27, lsl #4 */
    /* ldr x8, [x22, #0x10] */
    /* mov w23, w23 */
    /* mov w24, #0x98 */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #0x38]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* fcvt d0, s8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr s0, [x20, #0xc] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr s0, [x20, #8] */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #0x50]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr s0, [x20, #0xc] */
    /* fsub s0, s0, s8 */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldp s1, s0, [x20, #8] */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x8, w23, w24, x8 */
    /* ldr x9, [x8, #0x80]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr s0, [x20, #8] */
    /* fsub s0, s8, s0 */
    /* fcvt d0, s0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* add x21, x21, #0xf8 */
    /* cmp x21, x26 */
    /* b.eq #0x3afc03c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3afc020 */
    /* cmp x21, x20 */
    /* b.ne #0x3afba90 */
    /* branch b #0x3afc058 */
    /* mov w0, #0x10 */
    /* branch b #0x3afbb74 */
    /* call #0x4b4d0c4; ABI effects unresolved */
    /* branch b #0x3afbac4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
