/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476474c start_va=0x476474c image_relative=0x476474c bytes=1672 */
void function_476474c__at_476474c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov w26, #0x1b50 */
    /* ldrb w8, [x0, x26] */
    /* cbz w8, #0x4764b30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x61b3000 */
    /* add x23, x23, #0xf8 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x47647a4 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x4764a94 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x4764a94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4764a94 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4764898 */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x7b5 */
    /* mov w2, #0xe */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x4764898 */
    /* fmov d0, x0 */
    /* fcvtzs w8, d0 */
    /* cbz w8, #0x4764898 */
    /* adrp x25, #0x6676000 */
    /* add x25, x25, #0x710 */
    /* ldp x8, x23, [x25] */
    /* stp x8, x23, [x29, #-0x68] */
    /* cbz x23, #0x476481c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x476480c */
    /* sub x0, x29, #0x68 */
    /* call #0x4764eb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x476485c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4764830 */
    /* cbnz x9, #0x476485c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x4764898 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [x29, #-0x78] */
    /* cbz x8, #0x4764880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4764870 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x4762038; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0x4764a84 */
    /* ldr x0, [x22, #0x18] */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x822 */
    /* mov w2, #0x10 */
    /* call #0x4764dd4; ABI effects unresolved */
    /* tbz w1, #0, #0x4764a84 */
    /* mov x24, x0 */
    /* adrp x28, #0x6676000 */
    /* add x28, x28, #0x720 */
    /* ldp x8, x23, [x28] */
    /* stp x8, x23, [x29, #-0x88] */
    /* cbz x23, #0x47648ec */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47648dc */
    /* sub x0, x29, #0x88 */
    /* call #0x4764eb8; ABI effects unresolved */
    /* mov x25, x0 */
    /* and x27, x24, #0x7fffffffffffffff */
    /* cbz x23, #0x4764930 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4764904 */
    /* cbnz x9, #0x4764930 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w25 */
    /* tbnz w8, #0, #0x47649a4 */
    /* ldp x8, x23, [x28] */
    /* stp x8, x23, [x29, #-0x98] */
    /* cbz x23, #0x4764960 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4764950 */
    /* sub x0, x29, #0x98 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x4762038; ABI effects unresolved */
    /* cbz x23, #0x47649a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4764978 */
    /* cbnz x9, #0x47649a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x6676000 */
    /* add x25, x25, #0x730 */
    /* ldp x8, x23, [x25] */
    /* stp x8, x23, [x29, #-0xa8] */
    /* cbz x23, #0x47649cc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47649bc */
    /* sub x0, x29, #0xa8 */
    /* call #0x4764eb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x4764a0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47649e0 */
    /* cbnz x9, #0x4764a0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* and w8, w8, w24 */
    /* cmp w8, #1 */
    /* b.ne #0x4764a84 */
    /* ldp x8, x23, [x25] */
    /* stp x8, x23, [sp, #0xa8] */
    /* cbz x23, #0x4764a40 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4764a30 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x4762038; ABI effects unresolved */
    /* cbz x23, #0x4764a84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4764a58 */
    /* cbnz x9, #0x4764a84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, x26] */
    /* cmp w8, #2 */
    /* b.ne #0x4764b30 */
    /* adrp x8, #0x64f1000 */
    /* add x8, x8, #0x410 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x61b2000 */
    /* adrp x24, #0x64f1000 */
    /* tbz w8, #0, #0x4764ca8 */
    /* ldr x1, [x24, #0x408] */
    /* ldrb w8, [x23, #0x8a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str x9, [sp, #0x98] */
    /* strb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x4764b00 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* add x24, x19, #0x20 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x24] */
    /* cbnz w9, #0x4764b38 */
    /* stlxrb w9, w8, [x24] */
    /* cbnz w9, #0x4764b08 */
    /* mov x0, x19 */
    /* call #0x4761718; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4764b44 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4764b48 */
    /* mov w19, #0 */
    /* branch b #0x4764c14 */
    /* mov w19, #0 */
    /* clrex  */
    /* branch b #0x4764c0c */
    /* mov x0, #0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* ldr d1, [x19, #0x28] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* adrp x9, #0x61b2000 */
    /* ldr w9, [x9, #0x858] */
    /* cmp w9, w8 */
    /* b.ge #0x4764c04 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xbe0] */
    /* cbz x0, #0x4764c04 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4764c04 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* str wzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* strb w8, [sp, #0x1e] */
    /* strb wzr, [sp, #0x1d] */
    /* strb w8, [sp, #0x1c] */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x1f */
    /* add x5, sp, #0x1e */
    /* add x6, sp, #0x1d */
    /* add x7, sp, #0x1c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x476b338; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* str x0, [x19, #0x10] */
    /* cbz x1, #0x4764bf0 */
    /* add x0, x19, #0x18 */
    /* call #0x476b5f8; ABI effects unresolved */
    /* str x23, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4764c38 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x4764c3c */
    /* mov w19, #0 */
    /* stlrb wzr, [x24] */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x0, #0 */
    /* call #0x39a5424; ABI effects unresolved */
    /* str d0, [x19, #0x28] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4764c88 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4764c88 */
    /* str x21, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4764c80 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4764c80 */
    /* ldr x1, [x19, #0x10] */
    /* call #0x476b4c0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov w8, #2 */
    /* stlrb w8, [x24] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4764c0c */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x410 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4764ab8 */
    /* ldrb w25, [x23, #0x8a0] */
    /* adrp x0, #0x52a4000 */
    /* add x0, x0, #0xe3 */
    /* adrp x1, #0x5567000 */
    /* add x1, x1, #0x39b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w25, #0x4764ce8 */
    /* mov x0, x22 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x24, #0x408] */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x410 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4764ab8 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f1000 */
    /* add x0, x0, #0x410 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4764dc0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x4764d50 */
    /* branch b #0x4764d4c */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x4764d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0x4764d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x4764d88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4764db8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x4764d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* branch b #0x4764d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4764d9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4764d98 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4764dc0 */
    /* branch b #0x4764db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
