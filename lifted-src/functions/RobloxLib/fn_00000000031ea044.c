/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ea044 start_va=0x31ea044 image_relative=0x31ea044 bytes=596 */
void function_31ea044__at_31ea044(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x24, [x0, #8] */
    /* cmp x24, #0 */
    /* b.le #0x31ea21c */
    /* stp x0, x2, [sp] */
    /* str w20, [sp, #0x1c] */
    /* mov x26, #0 */
    /* ldr x27, [x0] */
    /* ldp x28, x20, [x21] */
    /* str x21, [sp, #0x10] */
    /* lsl x22, x20, #3 */
    /* add x21, x27, x24, lsl #2 */
    /* lsl x25, x24, #3 */
    /* add x23, x27, x24, lsl #3 */
    /* fmov s11, wzr */
    /* fmov s12, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xd74] */
    /* fmov s10, wzr */
    /* ldrsw x8, [x27, x26, lsl #2] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr s0, [x8, x20, lsl #2] */
    /* ldr s1, [x8, x22] */
    /* ldr s2, [x8] */
    /* ldrsw x8, [x21, x26, lsl #2] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr s3, [x8, x20, lsl #2] */
    /* ldr s4, [x8] */
    /* ldr s5, [x8, x22] */
    /* ldrsw x8, [x23, x26, lsl #2] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr s6, [x8] */
    /* ldr s7, [x8, x20, lsl #2] */
    /* ldr s16, [x8, x22] */
    /* fsub s3, s3, s0 */
    /* fsub s16, s16, s1 */
    /* fmul s17, s3, s16 */
    /* fsub s1, s5, s1 */
    /* fsub s0, s7, s0 */
    /* fmul s5, s1, s0 */
    /* fsub s5, s17, s5 */
    /* fsub s6, s6, s2 */
    /* fmul s1, s1, s6 */
    /* fsub s2, s4, s2 */
    /* fmul s4, s2, s16 */
    /* fsub s1, s1, s4 */
    /* fmul s0, s2, s0 */
    /* fmul s2, s3, s6 */
    /* fsub s0, s0, s2 */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v1.2s, v5.2s, v5.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s12 */
    /* fcmp s0, s13 */
    /* fcsel s9, s13, s0, mi */
    /* fmov s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fadd s11, s11, s0 */
    /* fadd s10, s10, s9 */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x31ea0c8 */
    /* scvtf s0, x24 */
    /* fdiv s0, s11, s0 */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x10, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x31ea230 */
    /* ldr x9, [sp] */
    /* ldr x9, [x9] */
    /* ldr x10, [x10] */
    /* fmov s9, wzr */
    /* fmov s1, #0.50000000 */
    /* mov x11, x24 */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x21, [sp, #0x10] */
    /* ldrsw x12, [x9] */
    /* add x12, x10, x12, lsl #2 */
    /* ldr s2, [x12, x8, lsl #2] */
    /* ldr s3, [x12] */
    /* ldrsw x12, [x9, x24, lsl #2] */
    /* add x12, x10, x12, lsl #2 */
    /* ldr s4, [x12, x8, lsl #2] */
    /* ldr s5, [x12] */
    /* ldrsw x12, [x9, x25] */
    /* add x12, x10, x12, lsl #2 */
    /* ldr s6, [x12, x8, lsl #2] */
    /* ldr s7, [x12] */
    /* fsub s5, s5, s3 */
    /* fsub s6, s6, s2 */
    /* fmul s5, s5, s6 */
    /* fsub s3, s7, s3 */
    /* fsub s2, s4, s2 */
    /* fmul s2, s2, s3 */
    /* fabd s2, s5, s2 */
    /* fmul s2, s2, s1 */
    /* fadd s9, s9, s2 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x31ea1b8 */
    /* branch b #0x31ea23c */
    /* scvtf s0, x24 */
    /* fmov s10, wzr */
    /* fdiv s0, s10, s0 */
    /* fmov s9, wzr */
    /* branch b #0x31ea23c */
    /* fmov s9, wzr */
    /* ldr w20, [sp, #0x1c] */
    /* ldr x21, [sp, #0x10] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fdiv s1, s9, s10 */
    /* stp s0, s1, [x19, #4] */
    /* fdiv s0, s0, s10 */
    /* fsqrt s1, s8 */
    /* stp s0, s1, [x19, #0xc] */
    /* ldr w8, [x21, #8] */
    /* cmp w20, #0 */
    /* csel w9, wzr, w8, ne */
    /* csel w8, w8, wzr, ne */
    /* stp w24, w9, [x19, #0x14] */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xb0 */
    return;
}
