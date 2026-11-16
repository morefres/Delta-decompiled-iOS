/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bd74cc start_va=0x2bd74cc image_relative=0x2bd74cc bytes=1768 */
void function_2bd74cc__at_2bd74cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2bd7530 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbz w0, #0x2bd7570 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x2bf5574 */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2bd75a4 */
    /* call #0x5626f8; ABI effects unresolved */
    /* cbz x0, #0x2bd75a4 */
    /* ldrb w8, [x0, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd75a4 */
    /* mov x0, x20 */
    /* call #0x2bf5f20; ABI effects unresolved */
    /* tbz w0, #0, #0x2bd7500 */
    /* mov w23, #0 */
    /* branch b #0x2bd75a8 */
    /* mov w23, #1 */
    /* ldr x0, [x21] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* mov x0, x20 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x430] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.eq #0x2bd760c */
    /* cbnz w9, #0x2bd762c */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* cmp w9, #1 */
    /* cset w9, ne */
    /* stp w10, w9, [sp, #8] */
    /* branch b #0x2bd7634 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w25, ne */
    /* cmp w9, #1 */
    /* cset w28, ne */
    /* mov w9, #1 */
    /* stp w9, w9, [sp, #8] */
    /* branch b #0x2bd763c */
    /* mov w9, #1 */
    /* stp w9, w9, [sp, #8] */
    /* mov w25, #1 */
    /* mov w28, #1 */
    /* ldr w9, [x20, #0x548] */
    /* cmp w9, #2 */
    /* csel w23, wzr, w23, eq */
    /* cbz w22, #0x2bd7670 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x64 */
    /* cset w8, eq */
    /* and w26, w8, w27 */
    /* ldr x8, [x21] */
    /* branch b #0x2bd7674 */
    /* mov w26, #0 */
    /* ldr w8, [x8, #0xb8] */
    /* cmp w8, #7 */
    /* b.ne #0x2bd7758 */
    /* str w25, [sp, #4] */
    /* mov x25, x20 */
    /* ldr x25, [x25, #0x60] */
    /* cbz x25, #0x2bd76e4 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd7688 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2c39960; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2ae2738; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr w8, w23, w0 */
    /* tbnz w8, #0, #0x2bd76e8 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x2c39960; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2ae27d4; ABI effects unresolved */
    /* mov w24, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x235c19c; ABI effects unresolved */
    /* cbz w0, #0x2bd7760 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* call #0x2b1d77c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2ae2738; ABI effects unresolved */
    /* tbz w0, #0, #0x2bd7760 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2bd750c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd772c */
    /* cbnz x9, #0x2bd750c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x2bd7b68 */
    /* mov w24, #0 */
    /* branch b #0x2bd779c */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x2bd7798 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd776c */
    /* cbnz x9, #0x2bd7798 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w25, [sp, #4] */
    /* orr w8, w25, w23 */
    /* tbnz w8, #0, #0x2bd7834 */
    /* tbnz w24, #0, #0x2bd7834 */
    /* cbz w22, #0x2bd77c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd77cc */
    /* mov w26, #1 */
    /* ldr x8, [x21] */
    /* ldp w8, w9, [x8, #0xb4] */
    /* cmp w9, w8 */
    /* b.ne #0x2bd7834 */
    /* stp w28, w25, [sp] */
    /* mov x28, x27 */
    /* mov x25, x20 */
    /* ldr x25, [x25, #0x60] */
    /* cbz x25, #0x2bd7824 */
    /* ldr x27, [x25, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd77e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x3e8] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0xa70 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x27, x28 */
    /* ldp w28, w25, [sp] */
    /* orr w8, w28, w23 */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0x2bd7888 */
    /* cbz w22, #0x2bd7860 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd7864 */
    /* mov w26, #1 */
    /* add x0, x20, #0xa80 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xd58] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd7888 */
    /* add x0, x20, #0x9c8 */
    /* mov x1, x21 */
    /* call #0x1eb9130; ABI effects unresolved */
    /* eor w23, w27, #1 */
    /* ldr w8, [sp, #8] */
    /* orr w8, w23, w8 */
    /* tbnz w8, #0, #0x2bd78dc */
    /* cbz w22, #0x2bd78b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd78bc */
    /* mov w26, #1 */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x20] */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0xa90 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* orr w8, w23, w8 */
    /* tbnz w8, #0, #0x2bd792c */
    /* cbz w22, #0x2bd7908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd790c */
    /* mov w26, #1 */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x20] */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0xab0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x1512ec; ABI effects unresolved */
    /* orr w8, w23, w25 */
    /* tbnz w8, #0, #0x2bd7978 */
    /* cbz w22, #0x2bd7954 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd7958 */
    /* mov w26, #1 */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x20] */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0xaa0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x1512ec; ABI effects unresolved */
    /* orr w8, w23, w28 */
    /* tbnz w8, #0, #0x2bd79c4 */
    /* cbz w22, #0x2bd79a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* branch b #0x2bd79a4 */
    /* mov w26, #1 */
    /* fcvtzs w8, s9 */
    /* str w8, [sp, #0x20] */
    /* fcvtzs w8, s8 */
    /* str w8, [sp, #0x10] */
    /* add x0, x20, #0xac0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2bd79d8 */
    /* ldr w8, [x8, #0xb8] */
    /* cbz w8, #0x2bd7a9c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x20, #0xa18] */
    /* cbz x0, #0x2bd7a60 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2bd7a00 */
    /* ldr x8, [x20, #0xa10] */
    /* str x8, [sp, #0x20] */
    /* cbnz x8, #0x2bd7a08 */
    /* branch b #0x2bd7a60 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2bd7a60 */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x2bd7a60 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* eor w8, w27, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x2bd7a60 */
    /* tbnz w22, #0, #0x2bd7a38 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x2bd7a60 */
    /* ldrb w8, [x20, #0x57a] */
    /* tbnz w8, #0, #0x2bd7a60 */
    /* ldr x0, [x20, #0xa18] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0xa10] */
    /* cbz x0, #0x2bd7a54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2bd6bcc; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2bd7ac4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bd7a6c */
    /* cbnz x9, #0x2bd7ac4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bd7ac4 */
    /* cbz w27, #0x2bd7ac4 */
    /* tbnz w22, #0, #0x2bd7ab0 */
    /* add x0, x20, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* cbz w0, #0x2bd7ac4 */
    /* ldrb w8, [x20, #0x57a] */
    /* tbnz w8, #0, #0x2bd7ac4 */
    /* add x0, x20, #0xa10 */
    /* mov x1, x21 */
    /* call #0x2bd63f8; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2bf5574; ABI effects unresolved */
    /* cbz w26, #0x2bd7b40 */
    /* mov x21, x20 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2bd7b28 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bd7ae0 */
    /* ldrb w8, [x21, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2bd7b40 */
    /* mov x0, x20 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x2bd7b40 */
    /* ldr w8, [x0, #0xc0] */
    /* cbz w8, #0x2bd7b40 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* branch b #0x2bd7b5c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #8] */
    /* add x8, x22, #0x10 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd750c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bd750c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bd7bac */
    /* branch b #0x2bd7b9c */
    /* branch b #0x2bd7b8c */
    /* branch b #0x2bd7b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bd7bac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2bd7bac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
