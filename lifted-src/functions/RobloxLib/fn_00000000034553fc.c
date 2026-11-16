/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34553fc start_va=0x34553fc image_relative=0x34553fc bytes=1420 */
void function_34553fc__at_34553fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x2, [sp, #0x30] */
    /* cbz x1, #0x3455960 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x340] */
    /* mov x21, x1 */
    /* cbz w8, #0x3455450 */
    /* ldr x8, [x22, #0xc8] */
    /* cmp x8, #0 */
    /* csel x21, x20, x8, eq */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x644 */
    /* ldr w8, [x8] */
    /* cmp w8, #0 */
    /* mul w8, w23, w27 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x34554b0 */
    /* mov w9, #0x7f800000 */
    /* mov x10, x21 */
    /* mov x11, x20 */
    /* ldr w12, [x11] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.lt #0x345548c */
    /* str wzr, [x11] */
    /* ldr w12, [x10] */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w9 */
    /* b.lt #0x34554a0 */
    /* str wzr, [x10] */
    /* add x11, x11, #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3455478 */
    /* ldr s1, [x22, #0x200] */
    /* ldr s0, [x22, #0x348] */
    /* fcmp s1, s0 */
    /* b.ne #0x34554cc */
    /* ldrb w8, [x22, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x34554ec */
    /* str s0, [x22, #0x200] */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x22, #0x204] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x22, #0x208] */
    /* ldr s1, [x22, #0x20c] */
    /* ldr s0, [x22, #0x34c] */
    /* fcmp s1, s0 */
    /* b.ne #0x3455508 */
    /* ldrb w8, [x22, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x3455528 */
    /* str s0, [x22, #0x20c] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x22, #0x210] */
    /* ldr w9, [x22, #0x330] */
    /* ldr w8, [x22, #0x358] */
    /* cmp w9, w8 */
    /* b.ne #0x3455544 */
    /* ldrb w9, [x22, #0x32c] */
    /* cmp w9, #1 */
    /* b.ne #0x3455548 */
    /* str w8, [x22, #0x330] */
    /* ldr s1, [x22, #0x314] */
    /* ldr s0, [x22, #0x344] */
    /* fcmp s1, s0 */
    /* adrp x19, #0x4f77000 */
    /* b.ne #0x3455568 */
    /* ldrb w8, [x22, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x34555a0 */
    /* str s0, [x22, #0x314] */
    /* ldr x8, [x22, #0xa8] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0xfc0] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x318] */
    /* ldr s1, [x22, #0x31c] */
    /* ldr s0, [x22, #0x350] */
    /* fcmp s1, s0 */
    /* b.ne #0x34555bc */
    /* ldrb w8, [x22, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x34555f4 */
    /* str s0, [x22, #0x31c] */
    /* ldr x8, [x22, #0xa8] */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0xfc0] */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x320] */
    /* ldr s0, [x22, #0x324] */
    /* ldr s1, [x22, #0x354] */
    /* fcmp s0, s1 */
    /* b.ne #0x3455610 */
    /* ldrb w8, [x22, #0x32c] */
    /* cmp w8, #1 */
    /* b.ne #0x3455638 */
    /* str s1, [x22, #0x324] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x3455634 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x22, #0x328] */
    /* strb wzr, [x22, #0x32c] */
    /* ldr x8, [x22, #0x338] */
    /* cbz x8, #0x34556d0 */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x22, #0xb0 */
    /* add x1, sp, #0x38 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3455964 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x22, #0x338] */
    /* sub x8, x8, x9 */
    /* ldr s9, [x22, #0x320] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s9 */
    /* ucvtf s8, x8 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x34556cc */
    /* add x8, x22, #0x294 */
    /* fmul s1, s9, s8 */
    /* fmul s1, s1, s0 */
    /* mov w9, w23 */
    /* ldur s2, [x8, #-0x80] */
    /* fmul s2, s0, s2 */
    /* ldr s3, [x8] */
    /* fmul s4, s1, s3 */
    /* fadd s2, s2, s4 */
    /* stur s2, [x8, #-0x80] */
    /* fmul s2, s0, s3 */
    /* str s2, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34556a4 */
    /* str xzr, [x22, #0x338] */
    /* ldr w8, [x22, #0x330] */
    /* cmp w23, #5 */
    /* b.gt #0x3455700 */
    /* cmp w23, #1 */
    /* b.eq #0x3455818 */
    /* cmp w23, #2 */
    /* b.ne #0x3455724 */
    /* cbz w8, #0x3455874 */
    /* adrp x8, #0x6182000 */
    /* ldr x8, [x8, #0x7e8] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x345583c */
    /* cmp w23, #6 */
    /* b.eq #0x345582c */
    /* cmp w23, #8 */
    /* b.ne #0x3455724 */
    /* cbz w8, #0x3455874 */
    /* adrp x8, #0x6182000 */
    /* ldr x8, [x8, #0x7e8] */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0x345583c */
    /* cbz w8, #0x3455874 */
    /* cbz w27, #0x3455960 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* mov w19, #0x320 */
    /* mov w28, #0x318 */
    /* mov w24, w27 */
    /* mov w27, w23 */
    /* cmp w23, #1 */
    /* b.lt #0x3455770 */
    /* add x8, x21, w25, uxtw #2 */
    /* fmov s0, wzr */
    /* mov x9, x27 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3455758 */
    /* branch b #0x3455774 */
    /* fmov s0, wzr */
    /* ldr s1, [x22, #0x214] */
    /* fcmp s0, s1 */
    /* csel x8, x28, x19, gt */
    /* ldr s2, [x22, x8] */
    /* ldr s3, [x22, #0x294] */
    /* fsub s0, s0, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s3, s0 */
    /* str s0, [x22, #0x294] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #0x214] */
    /* ldr s1, [x22, #0x204] */
    /* fcmp s0, s1 */
    /* b.le #0x34557d0 */
    /* ldr s1, [x22, #0x208] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x22, #0x210] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x22, #0x328] */
    /* fmul s0, s0, s1 */
    /* branch b #0x34557d4 */
    /* ldr s0, [x22, #0x328] */
    /* cmp w23, #1 */
    /* b.lt #0x3455800 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, w25, uxtw #2 */
    /* mov x9, x27 */
    /* add x10, x20, w25, uxtw #2 */
    /* ldr s1, [x10], #4 */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34557ec */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* add w25, w25, w23 */
    /* cmp x26, x24 */
    /* b.ne #0x3455744 */
    /* branch b #0x3455964 */
    /* cbz w8, #0x3455874 */
    /* adrp x8, #0x6182000 */
    /* ldr x8, [x8, #0x7e8] */
    /* ldr x8, [x8] */
    /* branch b #0x345583c */
    /* cbz w8, #0x3455874 */
    /* adrp x8, #0x6182000 */
    /* ldr x8, [x8, #0x7e8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x22, #0x210] */
    /* ldr s1, [x22, #0x328] */
    /* ldr s2, [x22, #0x318] */
    /* ldr s3, [x22, #0x320] */
    /* ldr s4, [x22, #0x204] */
    /* ldr s5, [x22, #0x208] */
    /* add x4, x22, #0x294 */
    /* add x5, x22, #0x214 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3455960 */
    /* cbz w27, #0x3455960 */
    /* stp x21, x20, [sp, #0x10] */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* add x9, x22, #0x294 */
    /* mov w28, #0x320 */
    /* mov w24, #0x318 */
    /* mov w8, w27 */
    /* str x8, [sp, #0x20] */
    /* mov w8, w23 */
    /* stp x8, x9, [sp] */
    /* str w23, [sp, #0x2c] */
    /* cmp w23, #1 */
    /* b.lt #0x3455948 */
    /* ldr x8, [sp, #0x30] */
    /* add x20, x8, w25, uxtw #2 */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x27, x9, w25, uxtw #2 */
    /* ldp x23, x21, [sp] */
    /* add x19, x8, w25, uxtw #2 */
    /* ldr s0, [x19] */
    /* fmul s0, s0, s0 */
    /* ldur s1, [x21, #-0x80] */
    /* fcmp s0, s1 */
    /* csel x8, x24, x28, gt */
    /* ldr s2, [x22, x8] */
    /* ldr s3, [x21] */
    /* fsub s0, s0, s3 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s3, s0 */
    /* str s0, [x21] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* stur s0, [x21, #-0x80] */
    /* ldr s1, [x22, #0x204] */
    /* fcmp s0, s1 */
    /* b.le #0x3455928 */
    /* ldr s1, [x22, #0x208] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x22, #0x210] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x22, #0x328] */
    /* fmul s0, s0, s1 */
    /* branch b #0x345592c */
    /* ldr s0, [x22, #0x328] */
    /* ldr s1, [x27], #4 */
    /* fmul s0, s0, s1 */
    /* str s0, [x20], #4 */
    /* add x21, x21, #4 */
    /* add x19, x19, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x34558c4 */
    /* add x26, x26, #1 */
    /* ldr w23, [sp, #0x2c] */
    /* add w25, w25, w23 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.ne #0x34558a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
}
