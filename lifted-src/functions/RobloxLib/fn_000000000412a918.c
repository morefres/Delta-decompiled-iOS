/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412a918 start_va=0x412a918 image_relative=0x412a918 bytes=712 */
void function_412a918__at_412a918(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x1, #4] */
    /* stp x6, x8, [sp, #0x10] */
    /* cbz w8, #0x412aa28 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ucvtf s0, w8 */
    /* ldr h1, [x0, #2] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* ldr s9, [x1, #8] */
    /* ldr w28, [x1] */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #8] */
    /* mul w9, w9, w4 */
    /* add x19, x8, w9, uxtw #2 */
    /* fmov s10, #0.50000000 */
    /* str w28, [sp, #0xc] */
    /* cmp w28, #1 */
    /* b.lt #0x412aa0c */
    /* mov w26, #0 */
    /* ucvtf s0, w27 */
    /* fadd s0, s0, s10 */
    /* fmul s0, s8, s0 */
    /* fsub s0, s0, s9 */
    /* fcvtms w25, s0 */
    /* fmov s11, wzr */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x412b220; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23] */
    /* madd w9, w27, w9, w26 */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* ldr s1, [x19, w0, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* fadd s11, s11, s0 */
    /* add w26, w26, #1 */
    /* add w25, w25, #1 */
    /* subs w28, w28, #1 */
    /* b.ne #0x412a9c4 */
    /* branch b #0x412aa10 */
    /* fmov s11, wzr */
    /* ldp x9, x8, [sp, #0x10] */
    /* str s11, [x9, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x27, x8 */
    /* ldr w28, [sp, #0xc] */
    /* b.ne #0x412a9a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w7, [sp, #0x14] */
    /* str x6, [sp, #8] */
    /* ldr w8, [x1, #4] */
    /* str x8, [sp, #0x18] */
    /* cbz w8, #0x412abb4 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x18] */
    /* ucvtf s0, w8 */
    /* ldr h1, [x0, #4] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fdiv s8, s1, s0 */
    /* ldr s9, [x1, #8] */
    /* ldr w19, [x1] */
    /* ldr w8, [x0, #8] */
    /* mul w8, w8, w4 */
    /* ldr x9, [x0, #0x10] */
    /* add x20, x9, w8, uxtw #2 */
    /* fmov s10, #0.50000000 */
    /* str w19, [sp, #4] */
    /* ucvtf s0, w28 */
    /* fadd s0, s0, s10 */
    /* fmul s0, s8, s0 */
    /* fsub s1, s0, s9 */
    /* fcvtms w26, s1 */
    /* fadd s0, s9, s0 */
    /* fcvtps w8, s0 */
    /* sub w8, w8, w26 */
    /* cmp w8, w19 */
    /* b.le #0x412ab34 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x43b */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x284 */
    /* mov w2, #0x48c */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x456 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x412abdc */
    /* cmp w19, #1 */
    /* b.lt #0x412ab8c */
    /* mov w27, #0 */
    /* fmov s11, wzr */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x412b220; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr w9, [x24] */
    /* madd w9, w28, w9, w27 */
    /* ldr s0, [x8, w9, uxtw #2] */
    /* ldr s1, [x20, w0, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* fadd s11, s11, s0 */
    /* add w27, w27, #1 */
    /* add w26, w26, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x412ab44 */
    /* branch b #0x412ab90 */
    /* fmov s11, wzr */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w28, w8 */
    /* ldr x9, [sp, #8] */
    /* str s11, [x9, w8, uxtw #2] */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* ldr w19, [sp, #4] */
    /* b.ne #0x412aae0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
