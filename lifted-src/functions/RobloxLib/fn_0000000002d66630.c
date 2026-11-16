/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d66630 start_va=0x2d66630 image_relative=0x2d66630 bytes=980 */
void function_2d66630__at_2d66630(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x2, [sp, #0x20] */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x19, x8, #4 */
    /* cmp x0, x24 */
    /* b.ne #0x2d6668c */
    /* cmp x22, x19 */
    /* b.eq #0x2d6674c */
    /* ldr x8, [x21] */
    /* add x25, sp, #0x28 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x8, x8, x22, lsl #4 */
    /* lsl x26, x22, #4 */
    /* ldr x9, [x8] */
    /* ldr x0, [x9, #0x20] */
    /* ldr x9, [x0, #0xe8] */
    /* str x9, [sp, #0x28] */
    /* ldr w27, [x8, #8] */
    /* call #0x2ccf790; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* str x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x23 */
    /* call #0x2d6c974; ABI effects unresolved */
    /* str w27, [x0, #0x18] */
    /* stp s8, s9, [x0, #0x20] */
    /* str s10, [x0, #0x28] */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* add x11, x26, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x2d66738 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2d66714 */
    /* branch b #0x2d6673c */
    /* mov x22, x9 */
    /* cmp x21, x24 */
    /* b.ne #0x2d6669c */
    /* cmp x22, x19 */
    /* b.ne #0x2d6669c */
    /* add x19, x24, #0x30 */
    /* mov x0, x19 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x9, x8, [x24, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* stp x8, x19, [sp] */
    /* cmp x19, x0 */
    /* b.ne #0x2d66784 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.eq #0x2d669dc */
    /* ldr x8, [x22] */
    /* add x27, x8, x23, lsl #4 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* ldr x3, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x2d667bc */
    /* ldr x8, [x3, #0x18] */
    /* cbz x8, #0x2d667d4 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x2d667d8 */
    /* ldr x8, [x3, #8] */
    /* cbz x8, #0x2d667ec */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, #0xe8] */
    /* str x8, [sp, #0x18] */
    /* branch b #0x2d667f0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x3, #0x20] */
    /* cbz x8, #0x2d66810 */
    /* add x8, x8, #0x90 */
    /* mov w9, #0x18 */
    /* branch b #0x2d66800 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x3, #0x10] */
    /* cbz x8, #0x2d66810 */
    /* add x8, x8, #0x20 */
    /* mov w9, #0xe8 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, x9] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2d66814 */
    /* str xzr, [sp, #0x10] */
    /* ldrb w26, [x3, #0x30] */
    /* cbz x20, #0x2d668c4 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x171a110; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.hs #0x2d668e8 */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x171a17c; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fabs s0, s0 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w25, w8 */
    /* fcmp s0, s11 */
    /* csel w24, w24, w8, lt */
    /* fcsel s11, s11, s0, lt */
    /* fabs s0, s1 */
    /* fcmp s0, s10 */
    /* csel w28, w28, w8, lt */
    /* fcsel s10, s10, s0, lt */
    /* ldp s0, s1, [x0, #8] */
    /* fcmp s0, s9 */
    /* fcsel s9, s9, s0, lt */
    /* csel w19, w19, w8, lt */
    /* fcmp s1, s8 */
    /* csel w21, w21, w8, lt */
    /* fcsel s8, s8, s1, lt */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x25, x8 */
    /* b.lo #0x2d6685c */
    /* branch b #0x2d66908 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* branch b #0x2d6690c */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* ldr x3, [x27] */
    /* ldr x8, [x3, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr w25, [x27, #8] */
    /* ldrb w27, [x3, #0x35] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x2d6cb94; ABI effects unresolved */
    /* str w25, [x0, #0x18] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x9, x8, [x0, #0x20] */
    /* str s11, [x0, #0x30] */
    /* strb w24, [x0, #0x34] */
    /* str s10, [x0, #0x38] */
    /* strb w28, [x0, #0x3c] */
    /* str s9, [x0, #0x40] */
    /* strb w19, [x0, #0x44] */
    /* str s8, [x0, #0x48] */
    /* strb w21, [x0, #0x4c] */
    /* strb w27, [x0, #0x50] */
    /* strb w26, [x0, #0x51] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x23, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x23 */
    /* b.eq #0x2d669c0 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x2d6699c */
    /* branch b #0x2d669c4 */
    /* mov x23, x9 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x22 */
    /* b.ne #0x2d66788 */
    /* ldr x9, [sp] */
    /* cmp x23, x9 */
    /* b.ne #0x2d66788 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
