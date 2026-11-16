/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b10b8 start_va=0x47b10b8 image_relative=0x47b10b8 bytes=760 */
void function_47b10b8__at_47b10b8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr w14, [x29, #0x18] */
    /* adrp x8, #0x66a4000 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w14, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x47b1388 */
    /* mov x13, x0 */
    /* mov w15, #0x2500 */
    /* movk w15, #7, lsl #16 */
    /* ldr x16, [x29, #0x10] */
    /* orr x19, x15, #8 */
    /* mov w17, #1 */
    /* mov w21, #0x2900 */
    /* movk w21, #6, lsl #16 */
    /* mov w22, #0xcd00 */
    /* movk w22, #7, lsl #16 */
    /* mov w23, #0x2100 */
    /* movk w23, #8, lsl #16 */
    /* mov w24, #0xd100 */
    /* movk w24, #6, lsl #16 */
    /* mov w25, #0x7500 */
    /* movk w25, #8, lsl #16 */
    /* mov w26, #0xc900 */
    /* movk w26, #8, lsl #16 */
    /* mov w27, #0x368c */
    /* mov w30, #0x5c */
    /* mov w8, #0x447a0000 */
    /* fmov s8, w8 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, wzr */
    /* mov w20, #1 */
    /* adrp x28, #0x66a4000 */
    /* add x28, x28, #8 */
    /* stp x6, x7, [sp, #0x48] */
    /* stp x4, x5, [sp, #0x38] */
    /* stp x2, x3, [sp, #0x28] */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x16, x14, [sp, #8] */
    /* ldr w8, [x28, x27] */
    /* umaddl x8, w8, w30, x28 */
    /* ldr w8, [x8, #0x24e0] */
    /* cmp w8, #1 */
    /* b.ne #0x47b11cc */
    /* mov w8, #0xd9b8 */
    /* movk w8, #0x26, lsl #16 */
    /* ldr x8, [x28, x8] */
    /* mov w0, #0xca00 */
    /* movk w0, #0x3b9a, lsl #16 */
    /* cbz x8, #0x47b121c */
    /* stp x17, x15, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov w30, #0x5c */
    /* ldp x17, x15, [sp, #0x58] */
    /* ldp x16, x14, [sp, #8] */
    /* ldp x13, x1, [sp, #0x18] */
    /* ldp x2, x3, [sp, #0x28] */
    /* ldp x4, x5, [sp, #0x38] */
    /* ldp x6, x7, [sp, #0x48] */
    /* branch b #0x47b121c */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x47b121c */
    /* add x0, sp, #0x68 */
    /* stp x17, x15, [sp, #0x58] */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w30, #0x5c */
    /* ldp x17, x15, [sp, #0x58] */
    /* ldp x16, x14, [sp, #8] */
    /* ldp x13, x1, [sp, #0x18] */
    /* ldp x2, x3, [sp, #0x28] */
    /* ldp x4, x5, [sp, #0x38] */
    /* ldp x6, x7, [sp, #0x48] */
    /* ldp w9, w8, [sp, #0x68] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* scvtf s0, x0 */
    /* fdiv s0, s8, s0 */
    /* sub w8, w20, #1 */
    /* ldr w9, [x28, #0x24] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* ldr w10, [x28, x19] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* ldr x11, [x28, x21] */
    /* ucvtf s1, x11 */
    /* ldr s2, [x28, #0x2004] */
    /* fmul s1, s0, s1 */
    /* fmul s3, s2, s1 */
    /* fminnm s3, s3, s9 */
    /* ldr x11, [x28, x15] */
    /* udiv x12, x11, x9 */
    /* ucvtf s4, x12 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s2, s4 */
    /* fminnm s5, s5, s9 */
    /* ldr x12, [x28, x22] */
    /* ucvtf s6, x12 */
    /* fmul s6, s0, s6 */
    /* fmul s7, s2, s6 */
    /* fminnm s7, s7, s9 */
    /* ldr x12, [x28, x23] */
    /* ucvtf s16, x12 */
    /* cmn x12, #1 */
    /* fcsel s16, s10, s16, eq */
    /* fmul s16, s0, s16 */
    /* fmul s17, s2, s16 */
    /* udiv x10, x11, x10 */
    /* ucvtf s18, x10 */
    /* fminnm s17, s17, s9 */
    /* fmul s18, s0, s18 */
    /* fmul s19, s2, s18 */
    /* fminnm s19, s19, s9 */
    /* ldr x10, [x28, x24] */
    /* ucvtf s20, x10 */
    /* fmul s20, s0, s20 */
    /* fmul s21, s2, s20 */
    /* ldr x10, [x28, x25] */
    /* fminnm s21, s21, s9 */
    /* udiv x9, x10, x9 */
    /* ucvtf s22, x9 */
    /* fmul s22, s0, s22 */
    /* fmul s23, s2, s22 */
    /* fminnm s23, s23, s9 */
    /* ldr x9, [x28, x26] */
    /* ucvtf s24, x9 */
    /* fmul s24, s0, s24 */
    /* fmul s2, s2, s24 */
    /* fminnm s2, s2, s9 */
    /* str s1, [x13, w8, uxtw #2] */
    /* str s3, [x13, w20, uxtw #2] */
    /* str s4, [x1, w8, uxtw #2] */
    /* str s5, [x1, w20, uxtw #2] */
    /* str s6, [x2, w8, uxtw #2] */
    /* str s7, [x2, w20, uxtw #2] */
    /* str s16, [x3, w8, uxtw #2] */
    /* str s17, [x3, w20, uxtw #2] */
    /* ucvtf s1, x11 */
    /* str s18, [x4, w8, uxtw #2] */
    /* str s19, [x4, w20, uxtw #2] */
    /* str s20, [x5, w8, uxtw #2] */
    /* str s21, [x5, w20, uxtw #2] */
    /* str s22, [x6, w8, uxtw #2] */
    /* str s23, [x6, w20, uxtw #2] */
    /* str s24, [x7, w8, uxtw #2] */
    /* str s2, [x7, w20, uxtw #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x16, w8, uxtw #2] */
    /* str wzr, [x16, w20, uxtw #2] */
    /* cmp x17, x14 */
    /* b.hs #0x47b1388 */
    /* add x19, x19, #0x10 */
    /* add x15, x15, #0x10 */
    /* ldr w8, [x28, #8] */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* add x24, x24, #8 */
    /* add x25, x25, #8 */
    /* add x26, x26, #8 */
    /* add w20, w20, #2 */
    /* add x9, x17, #1 */
    /* add x27, x27, #0x60 */
    /* cmp x17, x8 */
    /* mov x17, x9 */
    /* b.lo #0x47b1178 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
