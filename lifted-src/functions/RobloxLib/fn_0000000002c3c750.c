/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3c750 start_va=0x2c3c750 image_relative=0x2c3c750 bytes=1576 */
void function_2c3c750__at_2c3c750(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xdd0 */
    /* add x25, x0, #0xdf0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x788 */
    /* add x9, x9, #0x10 */
    /* stp x9, x25, [sp, #0x20] */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* add x9, x9, #0x10 */
    /* stp x9, x0, [sp, #0x30] */
    /* stp x8, x0, [sp, #0x40] */
    /* ldr x0, [x1] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x2c3c7d0 */
    /* ldr s0, [x0, #0xc4] */
    /* fcmp s0, #0.0 */
    /* cset w9, mi */
    /* csinc w24, w9, wzr, le */
    /* branch b #0x2c3c7d4 */
    /* mov w24, #0 */
    /* ldr w9, [x0, #0xb0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* cset w10, eq */
    /* cmp w9, #2 */
    /* csel w10, wzr, w10, ne */
    /* mov w11, wzr */
    /* cmp w9, #0 */
    /* csel w23, wzr, w10, eq */
    /* csel w26, w8, w11, eq */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3c81c */
    /* ldr w9, [x19, #0x548] */
    /* cmp w9, #2 */
    /* csel w22, wzr, w23, ne */
    /* cbnz w26, #0x2c3c824 */
    /* branch b #0x2c3c82c */
    /* mov w22, #0 */
    /* cbz w26, #0x2c3c82c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xd70] */
    /* cbnz w23, #0x2c3c83c */
    /* cbnz w26, #0x2c3c844 */
    /* cbnz w21, #0x2c3ca9c */
    /* branch b #0x2c3cc70 */
    /* strb wzr, [x19, #0xd70] */
    /* cbz w26, #0x2c3c834 */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr s2, [x19, #0xa40] */
    /* fcmp s0, s2 */
    /* b.lt #0x2c3c97c */
    /* ldr s2, [x19, #0xa44] */
    /* fcmp s1, s2 */
    /* b.lt #0x2c3c97c */
    /* ldr s2, [x19, #0xa48] */
    /* fcmp s0, s2 */
    /* b.hi #0x2c3c97c */
    /* ldr s0, [x19, #0xa4c] */
    /* fcmp s1, s0 */
    /* b.hi #0x2c3c97c */
    /* ldrb w8, [x19, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3c97c */
    /* ldr x8, [x19, #0xd78] */
    /* ldr x0, [x20] */
    /* cbnz x8, #0x2c3c964 */
    /* ldr w8, [x0, #0xb0] */
    /* cbnz w8, #0x2c3c964 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0xd78 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2c3c8e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3c8b8 */
    /* cbnz x9, #0x2c3c8e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x258140; ABI effects unresolved */
    /* cbz x0, #0x2c3c954 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x2c3cd78; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c3c918 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x0, [sp, #0x10] */
    /* cbz x0, #0x2c3c934 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3c924 */
    /* ldr x8, [x22, #0x128] */
    /* stp x9, x0, [x22, #0x120] */
    /* cbz x8, #0x2c3c94c */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c3c954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* mov w1, #2 */
    /* call #0x2a2a7ec; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w8, #2 */
    /* str w8, [x19, #0xd88] */
    /* call #0x23cd700; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* str s1, [sp, #0x14] */
    /* branch b #0x2c3ca84 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr s2, [x19, #0xa30] */
    /* fcmp s0, s2 */
    /* b.lt #0x2c3ca90 */
    /* ldr s2, [x19, #0xa34] */
    /* fcmp s1, s2 */
    /* b.lt #0x2c3ca90 */
    /* ldr s2, [x19, #0xa38] */
    /* fcmp s0, s2 */
    /* b.hi #0x2c3ca90 */
    /* ldr s0, [x19, #0xa3c] */
    /* fcmp s1, s0 */
    /* b.hi #0x2c3ca90 */
    /* ldrb w8, [x19, #0xd01] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3ca90 */
    /* ldr x8, [x19, #0xd78] */
    /* ldr x0, [x20] */
    /* cbnz x8, #0x2c3ca70 */
    /* ldr w8, [x0, #0xb0] */
    /* cbnz w8, #0x2c3ca70 */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x19, #0xd78 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x258140; ABI effects unresolved */
    /* cbz x0, #0x2c3ca60 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x2c3cd78; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c3ca24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x0, [sp, #0x10] */
    /* cbz x0, #0x2c3ca40 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3ca30 */
    /* ldr x8, [x22, #0x128] */
    /* stp x9, x0, [x22, #0x120] */
    /* cbz x8, #0x2c3ca58 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c3ca60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* mov w1, #1 */
    /* call #0x2a2a7ec; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xd88] */
    /* call #0x23cd700; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2ae271c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* mov x22, x8 */
    /* cbz w21, #0x2c3cc70 */
    /* and w8, w23, w8 */
    /* orr w22, w8, w22 */
    /* cbz w26, #0x2c3cb34 */
    /* ldrb w8, [x19, #0xd00] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3caec */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr s2, [x19, #0xa40] */
    /* fcmp s0, s2 */
    /* b.lt #0x2c3caec */
    /* ldr s2, [x19, #0xa44] */
    /* fcmp s1, s2 */
    /* b.lt #0x2c3caec */
    /* ldr s2, [x19, #0xa48] */
    /* fcmp s0, s2 */
    /* b.hi #0x2c3caec */
    /* ldr s0, [x19, #0xa4c] */
    /* fcmp s1, s0 */
    /* b.ls #0x2c3cb30 */
    /* ldrb w8, [x19, #0xd01] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3cb34 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* ldr s2, [x19, #0xa30] */
    /* fcmp s0, s2 */
    /* b.lt #0x2c3cb34 */
    /* ldr s2, [x19, #0xa34] */
    /* fcmp s1, s2 */
    /* b.lt #0x2c3cb34 */
    /* ldr s2, [x19, #0xa38] */
    /* fcmp s0, s2 */
    /* b.hi #0x2c3cb34 */
    /* ldr s0, [x19, #0xa3c] */
    /* fcmp s1, s0 */
    /* b.hi #0x2c3cb34 */
    /* mov w22, #1 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x21, [sp] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz w24, #0x2c3cc3c */
    /* mov x0, x19 */
    /* call #0x272aa8; ABI effects unresolved */
    /* call #0x175b79c; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* cbz w0, #0x2c3cb80 */
    /* add x0, x21, #0x10 */
    /* call #0x2ae3ca8; ABI effects unresolved */
    /* cbz w0, #0x2c3cbd0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* mov w8, #0xd4c */
    /* branch b #0x2c3cbc4 */
    /* add x0, x21, #0x10 */
    /* call #0x2ae3c3c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c3cba8 */
    /* add x0, x21, #0x10 */
    /* call #0x2ae3ca8; ABI effects unresolved */
    /* cbz w0, #0x2c3cba8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2c3c558; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3cd44 */
    /* add x0, x21, #0x10 */
    /* call #0x2ae3c3c; ABI effects unresolved */
    /* cbz w0, #0x2c3cbd0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* mov w8, #0xd50 */
    /* ldr s0, [x19, x8] */
    /* fsub s0, s0, s2 */
    /* str s0, [x19, x8] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x116] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3cbe4 */
    /* strb w8, [x19, #0xd6d] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2bf70b0; ABI effects unresolved */
    /* ldr s0, [x19, #0xd4c] */
    /* ldr s1, [x19, #0xd50] */
    /* mov x0, x19 */
    /* call #0x2c3ce38; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3cc0c */
    /* mov w22, #1 */
    /* branch b #0x2c3cc38 */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2c3cc04 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c3cc10 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2c3cc70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3cc44 */
    /* cbnz x9, #0x2c3cc70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xd70] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3cd08 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x2c3cd08 */
    /* mov x0, x19 */
    /* call #0x2c393b4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldr w21, [x19, #0xd88] */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x2c3ccd4 */
    /* fcmp s0, s8 */
    /* fccmp s0, s10, #2, ge */
    /* b.hi #0x2c3cd08 */
    /* str s0, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* fmov s1, wzr */
    /* branch b #0x2c3ccec */
    /* fcmp s1, s9 */
    /* fccmp s1, s11, #2, ge */
    /* b.hi #0x2c3cd08 */
    /* str wzr, [sp, #0x10] */
    /* str s1, [sp, #0x14] */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2c3ce38; ABI effects unresolved */
    /* orr w22, w0, w22 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x2ae25fc; ABI effects unresolved */
    /* cbz w23, #0x2c3cd1c */
    /* strb wzr, [x19, #0xdf0] */
    /* add x0, x19, #0x9a0 */
    /* mov w1, #0 */
    /* call #0x2a2a7ec; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c6bddc; ABI effects unresolved */
    /* branch b #0x2c3cb78 */
    /* branch b #0x2c3cd64 */
    /* branch b #0x2c3cd64 */
    /* branch b #0x2c3cd64 */
    /* branch b #0x2c3cd64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
