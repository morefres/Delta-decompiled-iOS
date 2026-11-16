/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235b4a4 start_va=0x235b4a4 image_relative=0x235b4a4 bytes=1312 */
void function_235b4a4__at_235b4a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235b7e8 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x235b7e8 */
    /* mov x25, x0 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x235b524 */
    /* ldr w8, [x19] */
    /* sub w8, w8, #0x41d */
    /* cmp w8, #3 */
    /* b.hi #0x235b524 */
    /* adrp x9, #0x4cee000 */
    /* add x9, x9, #0xe30 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x19] */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235b698 */
    /* add x0, x21, #0x158 */
    /* mov x1, x19 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x235b664 */
    /* mov x1, x0 */
    /* ldr w23, [x19] */
    /* ldr w8, [x0, #0x14] */
    /* stp w8, w23, [sp, #0x2c] */
    /* add x0, x21, #0x158 */
    /* call #0x28cacc; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x235b614 */
    /* ldr w2, [x26] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2356d4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x235b5d8 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x235b5d8 */
    /* add x1, sp, #0x18 */
    /* fmov s0, wzr */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x235b610 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235b5e4 */
    /* cbnz x9, #0x235b610 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w23, [sp, #0x30] */
    /* add x8, sp, #0x2c */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x2c */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* cmp w23, #0x3f5 */
    /* b.gt #0x235b748 */
    /* cmp w23, #0x3f4 */
    /* b.eq #0x235b7cc */
    /* cmp w23, #0x3f5 */
    /* b.ne #0x235b7d8 */
    /* fmov s0, wzr */
    /* branch b #0x235b7d8 */
    /* ldr x1, [x21, #0x168] */
    /* cbz x1, #0x235b698 */
    /* ldr w8, [x1, #0x14] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x235b690 */
    /* add x0, x21, #0x158 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x1, #0x235b66c */
    /* branch b #0x235b698 */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x235b66c */
    /* mov x0, x21 */
    /* call #0x257e98; ABI effects unresolved */
    /* cbz x0, #0x235b7e8 */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x235b7e8 */
    /* mov x27, x0 */
    /* ldrb w8, [x21, #0xb0] */
    /* str w8, [sp, #4] */
    /* mov x0, x24 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x24, #0x135] */
    /* str w8, [sp, #0x14] */
    /* ldr x8, [x25, #0x360] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* call #0x25b2944; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w28, [x0, #0xfc] */
    /* ldr w26, [x26, #0xe4] */
    /* ldr x8, [x27, #0x458] */
    /* ldr x25, [x27, #0x460] */
    /* cbz x25, #0x235b760 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x235b704 */
    /* ldr w27, [x8, #0x118] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x235b718 */
    /* cbnz x8, #0x235b764 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x235b764 */
    /* cmp w23, #0x3f6 */
    /* b.eq #0x235b7d4 */
    /* cmp w23, #0x3f7 */
    /* b.ne #0x235b7d8 */
    /* movi v1.2s, #0x80, lsl #24 */
    /* branch b #0x235b7d8 */
    /* ldr w27, [x8, #0x118] */
    /* orr w8, w23, w24 */
    /* ldr w24, [x19] */
    /* cmp w24, #0x3f5 */
    /* b.gt #0x235b794 */
    /* sub w9, w24, #0x3f4 */
    /* cmp w9, #2 */
    /* b.lo #0x235b808 */
    /* cmp w24, #0xd */
    /* b.eq #0x235b978 */
    /* cmp w24, #0x1b */
    /* b.eq #0x235b7b0 */
    /* branch b #0x235b7e8 */
    /* sub w9, w24, #0x3f6 */
    /* cmp w9, #2 */
    /* b.lo #0x235b8bc */
    /* cmp w24, #0x41b */
    /* b.eq #0x235b978 */
    /* cmp w24, #0x41c */
    /* b.ne #0x235b7e8 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235b994 */
    /* ldr w8, [x21, #0x154] */
    /* str w8, [x19] */
    /* str wzr, [x21, #0x154] */
    /* branch b #0x235b7e8 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* branch b #0x235b7d8 */
    /* fmov s1, wzr */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w28, #1 */
    /* ccmp w26, #1, #4, hi */
    /* cset w9, ne */
    /* ldr w10, [sp, #0x14] */
    /* tbnz w10, #0, #0x235b8bc */
    /* ldr x10, [sp, #8] */
    /* cbnz x10, #0x235b8bc */
    /* ldr w10, [sp, #4] */
    /* tbnz w10, #0, #0x235b8bc */
    /* eor w10, w8, #1 */
    /* tbnz w10, #0, #0x235b8bc */
    /* tbnz w9, #0, #0x235b8bc */
    /* cmp w27, #5 */
    /* b.ne #0x235b8bc */
    /* mov w25, #0x3f9 */
    /* str w25, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0xc9057c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* ldr s0, [x20, #8] */
    /* fneg s3, s0 */
    /* cmp w24, #0x3f4 */
    /* fcsel s0, s3, s0, eq */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* str x19, [sp, #0x18] */
    /* add x0, x21, #0x158 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x2362174; ABI effects unresolved */
    /* str w25, [x0, #0x14] */
    /* str w25, [x19] */
    /* branch b #0x235b7e8 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* ldr w10, [sp, #0x14] */
    /* eor w10, w10, #1 */
    /* ldr w11, [sp, #4] */
    /* orr w9, w9, w11 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x235b7e8 */
    /* mov w23, #0x3f8 */
    /* str w23, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xc9057c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* ldr s3, [x20, #8] */
    /* cmp w24, #0x3f6 */
    /* fneg s4, s3 */
    /* fcsel s5, s3, s4, eq */
    /* cmp w24, #0x3f4 */
    /* fcsel s3, s4, s3, eq */
    /* cmp w24, #0x3f5 */
    /* fcsel s1, s5, s1, gt */
    /* fcsel s0, s0, s3, gt */
    /* stp s0, s1, [x20] */
    /* str s2, [x20, #8] */
    /* str x19, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x158 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x2362174; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* str w23, [x19] */
    /* branch b #0x235b7e8 */
    /* ldr s0, [x20, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x235b9a0 */
    /* ldr w8, [x21, #0x150] */
    /* str w8, [x19] */
    /* str wzr, [x21, #0x150] */
    /* branch b #0x235b7e8 */
    /* mov w8, #0x3eb */
    /* str w8, [x21, #0x154] */
    /* branch b #0x235b7e4 */
    /* mov w8, #0x3ea */
    /* str w8, [x21, #0x150] */
    /* branch b #0x235b7e4 */
    /* branch b #0x235b9b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
