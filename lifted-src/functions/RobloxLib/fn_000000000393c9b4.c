/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393c9b4 start_va=0x393c9b4 image_relative=0x393c9b4 bytes=1020 */
void function_393c9b4__at_393c9b4(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x3c00 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc00 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #8] */
    /* ldr x2, [x0, #0x18] */
    /* ldr x4, [x0, #0x28] */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x393ca20 */
    /* cmp x2, x4 */
    /* b.ne #0x393cab0 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x22, [x8] */
    /* branch b #0x393cad0 */
    /* cmp x2, x4 */
    /* b.ne #0x393cb28 */
    /* cbz x8, #0x393caa8 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x50] */
    /* ldr x10, [x10, #8] */
    /* lsl x11, x21, #1 */
    /* adrp x12, #0x4bd9000 */
    /* ldr s0, [x12, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* mov x12, x19 */
    /* cbz x2, #0x393ca98 */
    /* ldr x13, [x10, x9, lsl #3] */
    /* mov x14, x2 */
    /* mov x15, x12 */
    /* ldr s4, [x13], #4 */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w16, s4 */
    /* strh w16, [x15] */
    /* add x15, x15, x11 */
    /* subs x14, x14, #1 */
    /* b.ne #0x393ca64 */
    /* add x9, x9, #1 */
    /* add x12, x12, #2 */
    /* cmp x9, x8 */
    /* b.ne #0x393ca54 */
    /* mov x4, x2 */
    /* branch b #0x393cbc8 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8] */
    /* mov x22, sp */
    /* mov x3, sp */
    /* call #0x3910508; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* subs x12, x21, #1 */
    /* b.ne #0x393cc10 */
    /* cbz x8, #0x393cd8c */
    /* adrp x9, #0x4bd9000 */
    /* ldr s0, [x9, #0x408] */
    /* movi v1.2s, #0xc7, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* ldr s4, [x22], #4 */
    /* fcmp s4, s0 */
    /* fcsel s4, s0, s4, gt */
    /* fcmp s4, s1 */
    /* fcsel s4, s1, s4, mi */
    /* mov v5.16b, v3.16b */
    /* bsl v5.16b, v2.16b, v4.16b */
    /* fadd s4, s4, s5 */
    /* fcvtzs w9, s4 */
    /* strh w9, [x19], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x393caf4 */
    /* branch b #0x393cd8c */
    /* cbz x8, #0x393cbc8 */
    /* mov x22, #0 */
    /* lsl x23, x21, #1 */
    /* adrp x8, #0x4bd9000 */
    /* ldr s8, [x8, #0x408] */
    /* movi v9.2s, #0xc7, lsl #24 */
    /* mov x24, x19 */
    /* ldr x8, [x20, #0x80] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* ldr x2, [x20, #0x18] */
    /* mov x3, sp */
    /* call #0x3910508; ABI effects unresolved */
    /* mvni v3.4s, #0x80, lsl #24 */
    /* fmov s2, #0.50000000 */
    /* ldr x4, [x20, #0x28] */
    /* cbz x4, #0x393cbb4 */
    /* mov x8, sp */
    /* mov x9, x4 */
    /* mov x10, x24 */
    /* ldr s0, [x8], #4 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* mov v1.16b, v3.16b */
    /* bsl v1.16b, v2.16b, v0.16b */
    /* fadd s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* strh w11, [x10] */
    /* add x10, x10, x23 */
    /* subs x9, x9, #1 */
    /* b.ne #0x393cb80 */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x38] */
    /* add x24, x24, #2 */
    /* cmp x22, x8 */
    /* b.lo #0x393cb44 */
    /* cmp x8, x21 */
    /* b.hs #0x393cd8c */
    /* mov x9, #0 */
    /* lsl x10, x21, #1 */
    /* add x11, x19, x8, lsl #1 */
    /* mov x12, x4 */
    /* mov x13, x11 */
    /* cbz x4, #0x393cbfc */
    /* ldrh w14, [x13] */
    /* strh w14, [x13, x9] */
    /* add x13, x13, x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x393cbe8 */
    /* add x8, x8, #1 */
    /* add x9, x9, #2 */
    /* cmp x8, x21 */
    /* b.ne #0x393cbdc */
    /* branch b #0x393cd8c */
    /* cbz x8, #0x393cd8c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x11, x21, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* dup v0.2d, x12 */
    /* add x12, x19, #8 */
    /* adrp x13, #0x4bd9000 */
    /* ldr s1, [x13, #0x408] */
    /* adrp x13, #0x4bf0000 */
    /* ldr q2, [x13, #0x200] */
    /* adrp x13, #0x4bf0000 */
    /* ldr q3, [x13, #0x210] */
    /* adrp x13, #0x4bcf000 */
    /* ldr q4, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q5, [x13, #0x9b0] */
    /* lsl x13, x21, #1 */
    /* movi v6.2s, #0xc7, lsl #24 */
    /* fmov s7, #0.50000000 */
    /* mvni v16.4s, #0x80, lsl #24 */
    /* ldr s17, [x22, x10, lsl #2] */
    /* fcmp s17, s1 */
    /* fcsel s17, s1, s17, gt */
    /* fcmp s17, s6 */
    /* fcsel s17, s6, s17, mi */
    /* cbz x21, #0x393cd7c */
    /* mov x14, #0 */
    /* mov v18.16b, v16.16b */
    /* bsl v18.16b, v7.16b, v17.16b */
    /* fadd s17, s17, s18 */
    /* fcvtzs w15, s17 */
    /* add x9, x21, x9 */
    /* mov x16, x12 */
    /* dup v17.2d, x14 */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[0] */
    /* tbz w17, #0, #0x393ccbc */
    /* sturh w15, [x16, #-8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[1] */
    /* tbz w17, #0, #0x393ccd0 */
    /* sturh w15, [x16, #-6] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w17, v19.b[2] */
    /* tbz w17, #0, #0x393ccf0 */
    /* sturh w15, [x16, #-4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w17, v18.b[3] */
    /* tbz w17, #0, #0x393cd04 */
    /* sturh w15, [x16, #-2] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w17, v19.b[4] */
    /* tbz w17, #0, #0x393cd24 */
    /* strh w15, [x16] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[5] */
    /* tbz w17, #0, #0x393cd38 */
    /* strh w15, [x16, #2] */
    /* orr v17.16b, v17.16b, v2.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w17, v18.b[6] */
    /* tbz w17, #0, #0x393cd58 */
    /* strh w15, [x16, #4] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w17, v17.b[7] */
    /* tbz w17, #0, #0x393cd6c */
    /* strh w15, [x16, #6] */
    /* add x14, x14, #8 */
    /* add x16, x16, #0x10 */
    /* cmp x11, x14 */
    /* b.ne #0x393cc98 */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x393cc64 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc00 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
