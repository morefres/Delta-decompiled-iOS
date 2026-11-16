/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab5374 start_va=0x3ab5374 image_relative=0x3ab5374 bytes=448 */
void function_3ab5374__at_3ab5374(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* scvtf s0, w0 */
    /* fsqrt s8, s0 */
    /* sxtw x1, w20 */
    /* mov x0, x19 */
    /* call #0x468ee4; ABI effects unresolved */
    /* fcvtms w22, s8 */
    /* adrp x21, #0x4bcd000 */
    /* cmp w22, #1 */
    /* b.lt #0x3ab5498 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* frintm s8, s8 */
    /* fmov s0, #1.00000000 */
    /* movi v10.2s, #0x30, lsl #24 */
    /* ldr s12, [x21, #0xed8] */
    /* fdiv s13, s0, s8 */
    /* mov x25, #0 */
    /* ucvtf s0, w24 */
    /* fdiv s14, s0, s8 */
    /* sxtw x8, w23 */
    /* lsl x9, x8, #1 */
    /* add x9, x9, w23, sxtw */
    /* lsl x26, x9, #2 */
    /* mov x23, x8 */
    /* fmov s11, #1.00000000 */
    /* ucvtf s0, w25 */
    /* fdiv s15, s0, s8 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s13, s0 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s14, s0 */
    /* fadd s0, s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s9, s0, s1 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s13, s0 */
    /* fmul s0, s0, s10 */
    /* fadd s0, s15, s0 */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s12 */
    /* fmul s1, s9, s9 */
    /* fsub s1, s11, s1 */
    /* fsqrt s15, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s15 */
    /* fmul s0, s0, s15 */
    /* ldr x8, [x19] */
    /* add x8, x8, x26 */
    /* stp s1, s0, [x8] */
    /* str s9, [x8, #8] */
    /* add x23, x23, #1 */
    /* add x26, x26, #0xc */
    /* add x25, x25, #1 */
    /* cmp w22, w25 */
    /* b.ne #0x3ab5408 */
    /* add w24, w24, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x3ab53e4 */
    /* branch b #0x3ab549c */
    /* mov w23, #0 */
    /* subs w20, w20, w23 */
    /* b.le #0x3ab550c */
    /* mov w8, #0xc */
    /* smull x22, w23, w8 */
    /* fmov s8, #-1.00000000 */
    /* ldr s9, [x21, #0xed8] */
    /* fmov s10, #1.00000000 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s0, s0, s0 */
    /* fadd s11, s0, s8 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w0, #0x1f */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s9 */
    /* fmul s1, s11, s11 */
    /* fsub s1, s10, s1 */
    /* fsqrt s12, s1 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s12 */
    /* fmul s0, s0, s12 */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* stp s1, s0, [x8] */
    /* str s11, [x8, #8] */
    /* add x22, x22, #0xc */
    /* subs w20, w20, #1 */
    /* b.ne #0x3ab54b8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
