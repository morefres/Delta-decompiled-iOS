/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56e438 start_va=0x56e438 image_relative=0x56e438 bytes=968 */
void function_56e438__at_56e438(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str x4, [sp, #0x38] */
    /* ldp s10, s9, [x1, #0xc] */
    /* ldrb w8, [x2, #0x82] */
    /* fmov s0, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x56e4a4 */
    /* cmp w3, #0 */
    /* fmov s0, wzr */
    /* fcsel s10, s10, s0, ne */
    /* fcsel s9, s9, s0, ne */
    /* mov x0, x19 */
    /* call #0x557814; ABI effects unresolved */
    /* branch b #0x56e4a8 */
    /* fmov s1, #1.00000000 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x56e4d4 */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s9 */
    /* fmov s2, wzr */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp s0, s1, [x22, #4] */
    /* fmov s2, wzr */
    /* call #0x23cd390; ABI effects unresolved */
    /* branch b #0x56e610 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x56e4f8 */
    /* cbz x23, #0x56e578 */
    /* ldr x8, [x23, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x56e57c */
    /* ldur d2, [x22, #4] */
    /* str d2, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s9 */
    /* stp s0, s1, [sp, #0xc] */
    /* str wzr, [sp, #0x14] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x48] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #0x38 */
    /* call #0x31cbe0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x56e600 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56e564 */
    /* branch b #0x56e5e4 */
    /* mov x0, #0 */
    /* ldur d2, [x22, #4] */
    /* str d2, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* fmul s0, s0, s10 */
    /* fmul s1, s1, s9 */
    /* stp s0, s1, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x38 */
    /* call #0x31cb64; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x56e600 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56e5d4 */
    /* cbnz x9, #0x56e600 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x21 */
    /* ldr x8, [x1], #0x60 */
    /* add x0, x8, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x0, x8, [x21] */
    /* stp x0, x8, [sp, #0x40] */
    /* cbz x8, #0x56e630 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x56e620 */
    /* ldr x8, [x21, #0x78] */
    /* ldar w1, [x8] */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w1, [x22, #0x15] */
    /* call #0x23cd4f0; ABI effects unresolved */
    /* ldrb w9, [x21, #0x90] */
    /* ldur x8, [x22, #4] */
    /* tbnz w9, #0, #0x56e65c */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x90] */
    /* str x8, [x21, #0x88] */
    /* ldrb w8, [x22, #0x15] */
    /* strb w8, [x21, #0x84] */
    /* ldrb w9, [x22, #0x14] */
    /* ldrb w8, [x21, #0x83] */
    /* cmp w9, #1 */
    /* b.ne #0x56e69c */
    /* tbz w8, #0, #0x56e6e8 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x56e6d8 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x56e6fc */
    /* cbz w8, #0x56e6d8 */
    /* ldr x0, [sp, #0x40] */
    /* mov w23, #2 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* str w23, [x9, #0x138] */
    /* cbz x8, #0x56e704 */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x56e704 */
    /* call #0x2c02e80; ABI effects unresolved */
    /* branch b #0x56e704 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x40] */
    /* str wzr, [x8, #0x138] */
    /* branch b #0x56e780 */
    /* mov w23, #1 */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str w23, [x8, #0x138] */
    /* ldrb w8, [x22, #0x14] */
    /* strb w8, [x21, #0x83] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x559ae0; ABI effects unresolved */
    /* tbnz w0, #0, #0x56e77c */
    /* cbz x20, #0x56e7dc */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x56e760 */
    /* ldrb w8, [x21, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0x56e760 */
    /* ldr x8, [sp, #0x40] */
    /* ldr s0, [x8, #0xa8] */
    /* ldr d1, [x8, #0xa0] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x46bf828; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x275885c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x2759284; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x556a18; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x56e7b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56e78c */
    /* cbnz x9, #0x56e7b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w19, #0 */
    /* branch b #0x56e780 */
    /* branch b #0x56e7ec */
    /* branch b #0x56e7ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
