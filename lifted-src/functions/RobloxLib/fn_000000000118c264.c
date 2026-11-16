/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_118c264 start_va=0x118c264 image_relative=0x118c264 bytes=2700 */
void function_118c264__at_118c264(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xe90 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62d4000 */
    /* tbz w8, #0, #0x118cb6c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x23, #0xe88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x118c304 */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xea0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6111000 */
    /* add x23, x23, #0xd00 */
    /* adrp x24, #0x62d4000 */
    /* tbz w8, #0, #0x118cbdc */
    /* ldr x1, [x24, #0xe98] */
    /* ldrb w2, [x23] */
    /* add x0, sp, #0x70 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* cbz x22, #0x118c4e0 */
    /* ldr x0, [x20, #0x138] */
    /* cbz x0, #0x118cacc */
    /* add x8, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x102d8cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldur x24, [x8, #-0x10] */
    /* str x24, [sp, #0x40] */
    /* ldur x19, [x8, #-8] */
    /* str x19, [sp, #0x48] */
    /* cbz x19, #0x118c374 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x118c364 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* cbz w0, #0x118c510 */
    /* mov x0, x21 */
    /* call #0x1040afc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x118c6c0 */
    /* mov w23, #0 */
    /* fmov s9, #1.00000000 */
    /* mov w25, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w26, #0x7f800000 */
    /* fmov s11, #-1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* ldr x0, [x24] */
    /* and w1, w23, #0xffff */
    /* call #0x1041b24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x1, [x24] */
    /* sub x0, x29, #0xa0 */
    /* and w2, w23, #0xffff */
    /* call #0x11ca858; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* call #0x102d0b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x148] */
    /* fsub s1, s9, s0 */
    /* cmp w8, #0 */
    /* fcsel s4, s1, s0, ne */
    /* fcmp s4, #0.0 */
    /* b.eq #0x118c4b8 */
    /* fabs s1, s4 */
    /* fadd s0, s1, s9 */
    /* fmul s2, s0, s10 */
    /* fmov s3, w26 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x118c4b8 */
    /* fcmp s4, s9 */
    /* fadd s1, s4, s11 */
    /* fabs s1, s1 */
    /* fccmp s1, s0, #0, ne */
    /* b.ls #0x118c4d0 */
    /* str q4, [sp] */
    /* add x8, sp, #0x20 */
    /* add x0, x24, #0x10 */
    /* mov x1, x22 */
    /* call #0x10cf55c; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* ldr q4, [sp] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [sp, #0x38] */
    /* fmul s0, s4, s0 */
    /* str s0, [sp, #0x38] */
    /* ldp s0, s1, [sp, #0x20] */
    /* ldp s2, s3, [sp, #0x28] */
    /* fmov s5, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* add x0, x24, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x24, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8, #0x10] */
    /* lsl w8, w25, w22 */
    /* lsr w9, w22, #5 */
    /* ldr x10, [x24, #0x178] */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* orr w8, w11, w8 */
    /* branch b #0x118c4cc */
    /* lsl w8, w25, w22 */
    /* lsr w9, w22, #5 */
    /* ldr x10, [x24, #0x178] */
    /* ldr w11, [x10, w9, uxtw #2] */
    /* bic w8, w11, w8 */
    /* str w8, [x10, w9, uxtw #2] */
    /* add w23, w23, #1 */
    /* cmp w21, w23, uxth */
    /* b.hi #0x118c3b4 */
    /* branch b #0x118c6c0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1180ee4; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x118cacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118c4fc */
    /* branch b #0x118cab0 */
    /* ldp x25, x23, [x21, #8] */
    /* cmp x25, x23 */
    /* b.eq #0x118c540 */
    /* ldrh w8, [x25] */
    /* cbnz w8, #0x118c540 */
    /* add x8, x25, #4 */
    /* mov x25, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x118c540 */
    /* mov x8, x25 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x118c528 */
    /* cmp x25, x23 */
    /* b.eq #0x118c6c0 */
    /* fmov s9, #1.00000000 */
    /* mov w26, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w27, #0x7f800000 */
    /* fmov s11, #-1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* ldr w2, [x25] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6364; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x118c6a4 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x102d0fc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x148] */
    /* fsub s1, s9, s0 */
    /* cmp w8, #0 */
    /* fcsel s4, s1, s0, ne */
    /* fcmp s4, #0.0 */
    /* b.eq #0x118c684 */
    /* fabs s1, s4 */
    /* fadd s0, s1, s9 */
    /* fmul s2, s0, s10 */
    /* fmov s3, w27 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x118c684 */
    /* fcmp s4, s9 */
    /* fadd s1, s4, s11 */
    /* fabs s1, s1 */
    /* fccmp s1, s0, #0, ne */
    /* b.ls #0x118c6a4 */
    /* str q4, [sp] */
    /* ldrh w1, [x22, #0x54] */
    /* add x8, sp, #0x20 */
    /* add x0, x24, #0x10 */
    /* call #0x10cf55c; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* ldr q4, [sp] */
    /* fmul v0.2s, v0.2s, v4.s[0] */
    /* str d0, [sp, #0x30] */
    /* ldr s0, [sp, #0x38] */
    /* fmul s0, s4, s0 */
    /* str s0, [sp, #0x38] */
    /* ldp s0, s1, [sp, #0x20] */
    /* ldp s2, s3, [sp, #0x28] */
    /* fmov s5, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldrh w22, [x22, #0x54] */
    /* add x0, x24, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x24, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8, #0x10] */
    /* lsl w8, w26, w22 */
    /* ldr x9, [x24, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* branch b #0x118c6a4 */
    /* ldrh w8, [x22, #0x54] */
    /* lsl w9, w26, w8 */
    /* ldr x10, [x24, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* bic w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* add x25, x25, #4 */
    /* cmp x25, x23 */
    /* b.eq #0x118c6b8 */
    /* ldrh w8, [x25] */
    /* cbz w8, #0x118c6a4 */
    /* cmp x25, x23 */
    /* b.ne #0x118c568 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x118ca60 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x24] */
    /* cbz w8, #0x118c804 */
    /* call #0x104206c; ABI effects unresolved */
    /* cbz w0, #0x118ca60 */
    /* ldr x0, [x24] */
    /* call #0x1042078; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x24] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* mov w2, #0x10 */
    /* call #0x103d1e8; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* sturh w1, [x29, #-0x98] */
    /* sub x0, x29, #0xa0 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* cbz w0, #0x118c734 */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xa0 */
    /* call #0x102d0b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x148] */
    /* fsub s1, s8, s0 */
    /* cmp w8, #0 */
    /* fcsel s8, s1, s0, ne */
    /* fcmp s8, #0.0 */
    /* b.eq #0x118cb08 */
    /* fabs s2, s8 */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s1, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s1, s5 */
    /* fcsel s1, s3, s4, eq */
    /* fcmp s2, s1 */
    /* b.ls #0x118cb08 */
    /* fcmp s8, s0 */
    /* b.eq #0x118ca60 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* fcmp s0, s1 */
    /* b.ls #0x118ca60 */
    /* ldrh w1, [x21] */
    /* add x0, x24, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fmul s1, s8, s1 */
    /* ldrh w1, [x21] */
    /* fmul s2, s8, s2 */
    /* add x0, x24, #0x10 */
    /* call #0x118ccf0; ABI effects unresolved */
    /* ldrh w1, [x21, #2] */
    /* add x0, x24, #0x10 */
    /* call #0x1030360; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* fmov s4, s8 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* ldrh w1, [x21, #2] */
    /* add x0, x24, #0x10 */
    /* call #0x118cd5c; ABI effects unresolved */
    /* ldrh w1, [x21, #4] */
    /* add x0, x24, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* ldrh w1, [x21, #4] */
    /* add x0, x24, #0x10 */
    /* call #0x118cdcc; ABI effects unresolved */
    /* branch b #0x118ca60 */
    /* call #0x1033c98; ABI effects unresolved */
    /* mov x21, x1 */
    /* cbz x1, #0x118ca60 */
    /* mov x22, x0 */
    /* ldr x23, [x24] */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xce2 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x1034684; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x118c84c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10d650c; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fmov s0, #1.00000000 */
    /* cbz w0, #0x118c86c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x102d0fc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x148] */
    /* fsub s1, s9, s0 */
    /* cmp w8, #0 */
    /* fcsel s8, s1, s0, ne */
    /* fcmp s8, #0.0 */
    /* cset w8, eq */
    /* fabs s0, s8 */
    /* fadd s1, s0, s9 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s8, s9 */
    /* cset w9, eq */
    /* fcmp s0, s1 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* csinc w23, w8, wzr, hi */
    /* fcmp s0, s1 */
    /* csinc w25, w9, wzr, hi */
    /* add x22, x22, #4 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x21, x8, #1 */
    /* mov w26, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* cbz w23, #0x118c944 */
    /* ldurh w8, [x22, #-4] */
    /* lsl w9, w26, w8 */
    /* ldr x10, [x24, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* bic w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* ldurh w8, [x22, #-2] */
    /* lsl w9, w26, w8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* bic w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* ldrh w8, [x22] */
    /* lsl w9, w26, w8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* bic w9, w11, w9 */
    /* str w9, [x10, x8] */
    /* branch b #0x118ca54 */
    /* tbnz w25, #0, #0x118ca54 */
    /* ldurh w1, [x22, #-4] */
    /* add x0, x24, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* ldurh w20, [x22, #-4] */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* fmul s0, s8, s12 */
    /* fmul s1, s8, s11 */
    /* fmul s2, s8, s10 */
    /* ldr x8, [x24, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s2, s1, [x8] */
    /* str s0, [x8, #8] */
    /* lsl w8, w26, w20 */
    /* ldr x9, [x24, #0x178] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldurh w1, [x22, #-2] */
    /* add x0, x24, #0x10 */
    /* call #0x1030360; ABI effects unresolved */
    /* fmov s4, s8 */
    /* fmov s5, s9 */
    /* call #0x10f8f78; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s12, s2 */
    /* fmov s13, s3 */
    /* ldurh w20, [x22, #-2] */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x24, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s10, s11, [x8] */
    /* stp s12, s13, [x8, #8] */
    /* lsl w8, w26, w20 */
    /* ldr x9, [x24, #0x178] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldrh w1, [x22] */
    /* add x0, x24, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldrh w20, [x22] */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* ldr x8, [x24, #0x1d8] */
    /* str s0, [x8, w0, uxtw #2] */
    /* lsl w8, w26, w20 */
    /* ldr x9, [x24, #0x178] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* add x22, x22, #6 */
    /* subs x21, x21, #6 */
    /* b.ne #0x118c8e4 */
    /* cbz x19, #0x118ca94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118ca68 */
    /* cbnz x9, #0x118ca94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x118cacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118caa0 */
    /* cbnz x9, #0x118cacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldrh w8, [x21] */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* ldr x11, [x24, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w12, [x11, x8] */
    /* bic w10, w12, w10 */
    /* str w10, [x11, x8] */
    /* ldrh w8, [x21, #2] */
    /* lsl w10, w9, w8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w12, [x11, x8] */
    /* bic w10, w12, w10 */
    /* str w10, [x11, x8] */
    /* ldrh w8, [x21, #4] */
    /* lsl w9, w9, w8 */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w10, [x11, x8] */
    /* bic w9, w10, w9 */
    /* str w9, [x11, x8] */
    /* cbnz x19, #0x118ca64 */
    /* branch b #0x118ca94 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x118c2b4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x5b, lsl #12 */
    /* add x8, x8, #0x138 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xeca */
    /* add x9, x9, #0x80, lsl #12 */
    /* add x9, x9, #0x3c7 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x5b, lsl #12 */
    /* sub x0, x8, #0x138 */
    /* sub x8, x9, #0x80, lsl #12 */
    /* sub x1, x8, #0x3c7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xe88] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x118c2b4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xea0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x118c320 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x118cc08 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xeca */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x118cc0c */
    /* mov x0, #0 */
    /* str x0, [x24, #0xe98] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xea0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x118c320 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xea0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x118cce0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xe90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x118cce8 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x118ccc8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x118ccc8 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118cc9c */
    /* mov x19, x0 */
    /* branch b #0x118ccd8 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* branch b #0x118ccc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
