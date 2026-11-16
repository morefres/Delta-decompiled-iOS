/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6b8c4 start_va=0xa6b8c4 image_relative=0xa6b8c4 bytes=360 */
void function_a6b8c4__at_a6b8c4(void) {
    /* ldr w8, [x5] */
    /* cmp w8, w4 */
    /* b.ge #0xa6ba28 */
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* mov w9, #0x24 */
    /* smaddl x22, w1, w9, x8 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* cbnz w1, #0xa6b924 */
    /* cbz w8, #0xa6b948 */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* ldr s0, [x22, x8] */
    /* adrp x8, #0x6104000 */
    /* ldr w0, [x8, #0x640] */
    /* call #0xa2f020; ABI effects unresolved */
    /* cbz w0, #0xa6ba08 */
    /* ldr s11, [x22, #8] */
    /* ldr s12, [x21, #0x2830] */
    /* ldr d13, [x22] */
    /* ldr d14, [x21, #0x2828] */
    /* scvtf s10, w20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* fmov s0, s10 */
    /* call #0xa6bff8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6ba08 */
    /* fsub s0, s11, s12 */
    /* fsub v1.2s, v13.2s, v14.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s1, s0, s10 */
    /* fcmp s1, s9 */
    /* b.ls #0xa6ba08 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x718] */
    /* adrp x9, #0x6104000 */
    /* ldr s1, [x9, #0x670] */
    /* scvtf s3, s1 */
    /* tbnz w8, #0, #0xa6b9bc */
    /* fmul s1, s3, s8 */
    /* fcmp s1, s0 */
    /* b.mi #0xa6ba08 */
    /* ldp s0, s1, [x22] */
    /* ldr s2, [x22, #8] */
    /* str s3, [sp, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x14] */
    /* strh w8, [sp, #0x1c] */
    /* lsr w8, w20, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* str w8, [sp, #0x18] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa5ede8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
