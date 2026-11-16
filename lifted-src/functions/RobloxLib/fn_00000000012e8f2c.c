/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e8f2c start_va=0x12e8f2c image_relative=0x12e8f2c bytes=888 */
void function_12e8f2c__at_12e8f2c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x54] */
    /* cmp w8, #1 */
    /* b.ne #0x12e8f84 */
    /* ldr s0, [x19, #0x48] */
    /* fsub s9, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* fcmp s9, s0 */
    /* b.pl #0x12e8ff0 */
    /* mov w22, #2 */
    /* branch b #0x12e9040 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e900c */
    /* ldrb w8, [x19, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x12e900c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x478 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s1, s0, s1 */
    /* str s1, [x19, #0x50] */
    /* add x1, x19, #0x30 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x12e9804; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x55] */
    /* str s8, [x19, #0x4c] */
    /* branch b #0x12e9010 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x12e92a4; ABI effects unresolved */
    /* tbz w0, #0, #0x12e9060 */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* cbz x20, #0x12e9034 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* subs x20, x20, #1 */
    /* b.ne #0x12e901c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* str s8, [x19, #0x48] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x12e90e4 */
    /* ldp s0, s1, [x19, #0x58] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s8 */
    /* b.ge #0x12e90e4 */
    /* ldr s0, [x19, #0x4c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fcmp s0, s1 */
    /* b.le #0x12e90e4 */
    /* fdiv s0, s0, s9 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x12e90e4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x160 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x148 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* fmul s2, s2, s1 */
    /* stp s8, s2, [x19, #0x58] */
    /* add x1, x19, #0x60 */
    /* fmov s1, wzr */
    /* call #0x12e9adc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* fsub s0, s8, s9 */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x12e93f8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x12e93f8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x20, x9 */
    /* b.ne #0x12e924c */
    /* ldp x10, x9, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0x12e924c */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x130 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x19, #0x48] */
    /* fsub s1, s8, s1 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x88] */
    /* fcmp s0, s1 */
    /* fcsel s10, s1, s0, mi */
    /* ldp s0, s1, [x19, #0x58] */
    /* fadd s1, s0, s1 */
    /* fcmp s1, s8 */
    /* b.lt #0x12e91ac */
    /* fsub s0, s8, s0 */
    /* add x0, x19, #0x60 */
    /* call #0x12e9718; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fadd s10, s10, s0 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x448 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e91f4 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x478 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s10 */
    /* fcsel s0, s0, s10, mi */
    /* fcmp s10, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s10, s1, s0, mi */
    /* str s10, [x19, #0x50] */
    /* ldp x4, x8, [sp, #8] */
    /* sub x8, x8, x4 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x5, x8, x9 */
    /* ldp x6, x8, [sp, #0x20] */
    /* sub x8, x8, x6 */
    /* asr x8, x8, #4 */
    /* mul x7, x8, x9 */
    /* add x1, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s10 */
    /* call #0x12e9768; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x55] */
    /* ldr x0, [sp, #8] */
    /* branch b #0x12e9250 */
    /* mov w22, #3 */
    /* str s9, [x19, #0x4c] */
    /* cbz x0, #0x12e9260 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12e9010 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12e9010 */
    /* branch b #0x12e9278 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x12e928c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x12e929c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
