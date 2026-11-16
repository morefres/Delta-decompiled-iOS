/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342e608 start_va=0x342e608 image_relative=0x342e608 bytes=700 */
void function_342e608__at_342e608(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* str x8, [x22, #8] */
    /* ldurb w8, [x22, #-0xc] */
    /* ldurb w9, [x22, #-0xb] */
    /* umull x23, w9, w8 */
    /* cbz x23, #0x342e8a4 */
    /* mov x19, x0 */
    /* ldr s10, [x0] */
    /* fcmp s10, #0.0 */
    /* b.ls #0x342e8a4 */
    /* ldr s11, [x19, #8] */
    /* fcmp s11, #0.0 */
    /* b.ls #0x342e8a4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x342e5c8; ABI effects unresolved */
    /* ucvtf s8, x21 */
    /* ldr s0, [x19, #0x34] */
    /* fcmp s0, s8 */
    /* b.pl #0x342e814 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s9, [x8, #0xec8] */
    /* fdiv s10, s10, s11 */
    /* fcvtms w8, s0 */
    /* add w9, w8, #1 */
    /* sxtw x9, w9 */
    /* cmp x9, x21 */
    /* b.hs #0x342e814 */
    /* tbnz w8, #0x1f, #0x342e6e4 */
    /* umaddl x10, w23, w8, x20 */
    /* ldrb w11, [x19, #5] */
    /* cmp w11, #2 */
    /* b.eq #0x342e6f0 */
    /* cmp w11, #4 */
    /* b.ne #0x342e71c */
    /* ldrb w11, [x19, #4] */
    /* cbz x11, #0x342e73c */
    /* fmov s1, wzr */
    /* mov x12, x11 */
    /* ldr s2, [x10], #4 */
    /* fadd s1, s1, s2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x342e6d0 */
    /* branch b #0x342e740 */
    /* ldr s1, [x19, #0x30] */
    /* ldrb w11, [x19, #5] */
    /* branch b #0x342e720 */
    /* ldrb w11, [x19, #4] */
    /* cbz x11, #0x342e774 */
    /* fmov s1, wzr */
    /* mov x12, x11 */
    /* ldrsh w13, [x10], #2 */
    /* scvtf s2, w13 */
    /* fmul s2, s2, s9 */
    /* fadd s1, s1, s2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x342e700 */
    /* branch b #0x342e778 */
    /* fmov s1, wzr */
    /* smull x9, w23, w9 */
    /* cmp w11, #2 */
    /* b.eq #0x342e784 */
    /* fmov s2, wzr */
    /* cmp w11, #4 */
    /* b.eq #0x342e74c */
    /* branch b #0x342e7c0 */
    /* fmov s1, wzr */
    /* ucvtf s2, w11 */
    /* fdiv s1, s1, s2 */
    /* smull x9, w23, w9 */
    /* ldrb w10, [x19, #4] */
    /* cbz x10, #0x342e7b4 */
    /* add x9, x20, x9 */
    /* fmov s2, wzr */
    /* mov x11, x10 */
    /* ldr s3, [x9], #4 */
    /* fadd s2, s2, s3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x342e760 */
    /* branch b #0x342e7b8 */
    /* fmov s1, wzr */
    /* ucvtf s2, w11 */
    /* fdiv s1, s1, s2 */
    /* smull x9, w23, w9 */
    /* ldrb w10, [x19, #4] */
    /* cbz x10, #0x342e7b4 */
    /* add x9, x20, x9 */
    /* fmov s2, wzr */
    /* mov x11, x10 */
    /* ldrsh w12, [x9], #2 */
    /* scvtf s3, w12 */
    /* fmul s3, s3, s9 */
    /* fadd s2, s2, s3 */
    /* subs x11, x11, #1 */
    /* b.ne #0x342e798 */
    /* branch b #0x342e7b8 */
    /* fmov s2, wzr */
    /* ucvtf s3, w10 */
    /* fdiv s2, s2, s3 */
    /* scvtf s3, w8 */
    /* fsub s3, s0, s3 */
    /* fsub s2, s2, s1 */
    /* fmul s2, s3, s2 */
    /* fadd s1, s1, s2 */
    /* str s1, [sp, #0xc] */
    /* ldrb w8, [x19, #0xc] */
    /* cbz w8, #0x342e804 */
    /* mov w24, #0 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x342e8c4; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w24, w8 */
    /* b.lo #0x342e7e4 */
    /* ldr s0, [x19, #0x34] */
    /* fadd s0, s10, s0 */
    /* str s0, [x19, #0x34] */
    /* fcmp s0, s8 */
    /* b.mi #0x342e690 */
    /* cbz x21, #0x342e89c */
    /* sub x8, x21, #1 */
    /* madd x8, x23, x8, x20 */
    /* ldrb w9, [x19, #5] */
    /* cmp w9, #2 */
    /* b.eq #0x342e858 */
    /* fmov s1, wzr */
    /* cmp w9, #4 */
    /* b.ne #0x342e898 */
    /* ldrb w9, [x19, #4] */
    /* cbz x9, #0x342e890 */
    /* mov x10, x9 */
    /* ldr s2, [x8], #4 */
    /* fadd s1, s1, s2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x342e844 */
    /* branch b #0x342e890 */
    /* ldrb w9, [x19, #4] */
    /* cbz x9, #0x342e88c */
    /* fmov s1, wzr */
    /* adrp x10, #0x4c0c000 */
    /* ldr s2, [x10, #0xec8] */
    /* mov x10, x9 */
    /* ldrsh w11, [x8], #2 */
    /* scvtf s3, w11 */
    /* fmul s3, s3, s2 */
    /* fadd s1, s1, s3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x342e870 */
    /* branch b #0x342e890 */
    /* fmov s1, wzr */
    /* ucvtf s2, w9 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x19, #0x30] */
    /* fsub s0, s0, s8 */
    /* str s0, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
