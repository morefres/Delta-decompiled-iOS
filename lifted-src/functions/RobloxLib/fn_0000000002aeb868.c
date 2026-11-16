/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aeb868 start_va=0x2aeb868 image_relative=0x2aeb868 bytes=624 */
void function_2aeb868__at_2aeb868(void) {
    /* ldrb w8, [x0, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2aebad4 */
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x2aeb928 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* fmov s8, wzr */
    /* mov x24, #0x100000000 */
    /* fmov s9, wzr */
    /* asr x9, x22, #0x1c */
    /* ldr x21, [x8, x9] */
    /* cbz x21, #0x2aeb90c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aeb90c */
    /* ldp s1, s0, [x21, #0x68] */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #1 */
    /* b.eq #0x2aeb900 */
    /* cbnz w8, #0x2aeb90c */
    /* fadd s9, s9, s1 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* branch b #0x2aeb90c */
    /* fcmp s9, s1 */
    /* fcsel s9, s1, s9, mi */
    /* fadd s8, s8, s0 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* add x22, x22, x24 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x2aeb8bc */
    /* branch b #0x2aeb930 */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* ldrsh w8, [x20, #0x94] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x20, #0x96] */
    /* scvtf s1, w8 */
    /* fadd s10, s9, s0 */
    /* fadd s11, s8, s1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldrsh w8, [x20, #0x90] */
    /* scvtf s2, w8 */
    /* stp s10, s11, [sp, #0x18] */
    /* ldrsh w8, [x20, #0x92] */
    /* scvtf s3, w8 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* stp s2, s3, [sp, #0x20] */
    /* stp s0, s1, [sp, #0x28] */
    /* ldp w2, w3, [x20, #0x88] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x419a0fc; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x2, x20 */
    /* ldr s0, [x2, #0x70]! */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aeb9e0 */
    /* ldr s0, [x20, #0x74] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aeb9e0 */
    /* ldr s0, [x20, #0x78] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2aeb9e0 */
    /* ldr s0, [x20, #0x7c] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x2aeba24 */
    /* fadd s0, s10, s9 */
    /* fadd s1, s11, s8 */
    /* fcmp s0, s9 */
    /* fcsel s2, s0, s9, mi */
    /* fcmp s1, s8 */
    /* fcsel s3, s1, s8, mi */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, mi */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, mi */
    /* stp s2, s3, [sp] */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x94] */
    /* scvtf s0, w8 */
    /* ldrsh w8, [x20, #0x96] */
    /* scvtf s1, w8 */
    /* fadd s0, s9, s0 */
    /* fadd s1, s8, s1 */
    /* stp s0, s1, [sp] */
    /* ldp x8, x9, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x2aebab8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x100000000 */
    /* asr x9, x22, #0x1c */
    /* ldr x21, [x8, x9] */
    /* cbz x21, #0x2aebaa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aebaa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x6c] */
    /* ldr s1, [sp, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #4] */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x28] */
    /* sub x9, x9, x8 */
    /* add x22, x22, x24 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x2aeba58 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
