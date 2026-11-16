/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3471954 start_va=0x3471954 image_relative=0x3471954 bytes=712 */
void function_3471954__at_3471954(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x80] */
    /* stp q0, q0, [x2, #0x60] */
    /* stp q0, q0, [x2, #0x40] */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* ldr w21, [x1] */
    /* cmp w21, #1 */
    /* b.ne #0x3471a5c */
    /* ldp s0, s1, [x20, #4] */
    /* fmul s9, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s2, s9, s1 */
    /* ldr s1, [x20, #0xc] */
    /* fmul s10, s1, s1 */
    /* fadd s8, s2, s10 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x34719e4 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3471a10 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* fadd s0, s9, s10 */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x10] */
    /* ldr s0, [x20, #0x1c] */
    /* ldr s1, [x20, #0x24] */
    /* fcmp s0, #0.0 */
    /* fsqrt s8, s8 */
    /* b.ne #0x3471a2c */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3471a4c */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* str s8, [x19, #0xc] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* branch b #0x3471bd4 */
    /* cmp w21, #1 */
    /* b.lt #0x3471bd4 */
    /* mov x8, #0 */
    /* add x22, x20, #4 */
    /* add x9, sp, #8 */
    /* mov w10, #0x30 */
    /* add x11, sp, #0x28 */
    /* add x12, sp, #8 */
    /* madd x13, x8, x10, x22 */
    /* ldp s0, s1, [x13] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x13, #8] */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x11, x8, lsl #2] */
    /* cbz x8, #0x3471ad0 */
    /* mov x14, #0 */
    /* ldrsw x13, [x9, x14, lsl #2] */
    /* ldr s1, [x11, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.mi #0x3471ad4 */
    /* add x14, x14, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x3471aac */
    /* mov x14, x8 */
    /* branch b #0x3471ad4 */
    /* mov w14, #0 */
    /* mov w13, w14 */
    /* cmp x8, w14, uxtw */
    /* b.ls #0x3471b08 */
    /* sxtw x14, w13 */
    /* mov x17, x12 */
    /* mov x15, x8 */
    /* mov x16, x12 */
    /* sub x15, x15, #1 */
    /* ldr w0, [x16, #-4]! */
    /* str w0, [x17] */
    /* mov x17, x16 */
    /* cmp x15, x14 */
    /* b.gt #0x3471af0 */
    /* str w8, [x9, x13, lsl #2] */
    /* add x8, x8, #1 */
    /* add x12, x12, #4 */
    /* cmp x8, x21 */
    /* b.ne #0x3471a7c */
    /* add x20, x20, #0x184 */
    /* add x19, x19, #8 */
    /* add x23, sp, #8 */
    /* mov w24, #0x30 */
    /* mov w25, #0x43340000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xed8] */
    /* add x26, sp, #0x28 */
    /* ldrsw x27, [x23], #4 */
    /* smaddl x28, w27, w24, x22 */
    /* ldr s8, [x28] */
    /* ldr s9, [x28, #8] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x3471b5c */
    /* fcmp s9, #0.0 */
    /* b.eq #0x3471b8c */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s1, w25 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* stur s0, [x19, #-4] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #8] */
    /* ldr s0, [x28, #0x18] */
    /* ldr s1, [x28, #0x20] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3471ba4 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3471bb8 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s1, w25 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s10 */
    /* str s0, [x19] */
    /* ldr s0, [x26, x27, lsl #2] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, x27, lsl #2] */
    /* stur s0, [x19, #-8] */
    /* add x19, x19, #0x14 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3471b3c */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3471c18 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
