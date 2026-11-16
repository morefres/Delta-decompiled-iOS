/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f6188 start_va=0x28f6188 image_relative=0x28f6188 bytes=1416 */
void function_28f6188__at_28f6188(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x28f6668 */
    /* mov x22, x0 */
    /* ldrb w8, [x21, #0x6f8] */
    /* tbnz w8, #0, #0x28f6204 */
    /* ldrb w8, [x21, #0x708] */
    /* cmp w8, #1 */
    /* b.ne #0x28f6204 */
    /* mov w20, #0 */
    /* ldr q0, [x21, #0x790] */
    /* ldr q1, [x21, #0x7a0] */
    /* ldr s11, [x21, #0x7b0] */
    /* ldr s8, [x21, #0x7b4] */
    /* ldr s10, [x21, #0x7b8] */
    /* ldr s9, [x21, #0x7bc] */
    /* branch b #0x28f65d8 */
    /* mov x0, x21 */
    /* call #0xa5f7a8; ABI effects unresolved */
    /* cbz x0, #0x28f6308 */
    /* mov x24, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x28f6230 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x28f623c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x3fe60ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x28f62fc */
    /* cbz x20, #0x28f6308 */
    /* ldp x24, x21, [x23] */
    /* stp x24, x21, [sp, #0x20] */
    /* cbz x21, #0x28f627c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f626c */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* fmov s10, s1 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmov s4, #-1.00000000 */
    /* fadd s0, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0x10] */
    /* fmul s0, s2, s3 */
    /* fadd s0, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp] */
    /* cbz x24, #0x28f635c */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x278] */
    /* add x8, sp, #0x58 */
    /* mov x0, x24 */
    /* call x9; ABI effects unresolved */
    /* ldur d0, [sp, #0x64] */
    /* ldr d1, [sp, #0x58] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [sp, #0x6c] */
    /* ldr s2, [sp, #0x60] */
    /* fsub s1, s1, s2 */
    /* branch b #0x28f6360 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x28f625c */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* fmov s8, wzr */
    /* fmov s11, #1.00000000 */
    /* cbz x0, #0x28f634c */
    /* str q0, [sp, #0x10] */
    /* call #0x8fe9d8; ABI effects unresolved */
    /* cbz x0, #0x28f655c */
    /* mov x1, x22 */
    /* call #0x3fe6854; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* mov w20, #0 */
    /* branch b #0x28f6568 */
    /* mov w20, #0 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* branch b #0x28f656c */
    /* movi d0, #0000000000000000 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x28f63a8 */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.hi #0x28f63b8 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x570 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [sp, #0x10] */
    /* ldr s3, [sp] */
    /* fmul s2, s3, s2 */
    /* fmov s3, #4.00000000 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s0, v0.s[1] */
    /* fdiv s2, s2, s3 */
    /* fcvtzs w8, s2 */
    /* cmp w8, #1 */
    /* b.gt #0x28f63f0 */
    /* ldp s8, s10, [sp, #0x94] */
    /* ldr s9, [sp, #0x9c] */
    /* cbnz x21, #0x28f6590 */
    /* branch b #0x28f65c0 */
    /* ldr x9, [x22, #0x3b8] */
    /* ldr x22, [x9, #0x940] */
    /* cbnz x22, #0x28f6400 */
    /* ldr x22, [x9, #0x950] */
    /* adrp x9, #0x615e000 */
    /* ldr s3, [x9, #0xb10] */
    /* ldr s8, [sp, #0x94] */
    /* ldr s9, [sp, #0x9c] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v0.2s, v2.2s */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* str d4, [sp, #0x58] */
    /* str s1, [sp, #0x60] */
    /* adrp x9, #0x615e000 */
    /* ldr w9, [x9, #0xaf8] */
    /* cmp w9, #0 */
    /* b.le #0x28f6574 */
    /* mov s0, v0.s[1] */
    /* scvtf s1, s3 */
    /* fmul s13, s0, s1 */
    /* ldr s0, [sp, #0x10] */
    /* fadd s14, s0, s0 */
    /* lsl w10, w8, #1 */
    /* cmp w9, w8, lsl #1 */
    /* csel w8, w9, w10, lt */
    /* ldr s0, [sp] */
    /* fadd s15, s0, s0 */
    /* fmul s10, s10, s2 */
    /* cmp w8, #1 */
    /* csinc w24, w8, wzr, gt */
    /* movi v12.2s, #0x30, lsl #24 */
    /* add x8, sp, #0x70 */
    /* add x25, x8, #0x28 */
    /* fmov s11, s13 */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4b99568; ABI effects unresolved */
    /* scvtf s0, w23 */
    /* fmul s0, s14, s0 */
    /* fmul s0, s0, s12 */
    /* scvtf s1, w0 */
    /* ldr s2, [sp, #0x10] */
    /* fsub s0, s0, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s1, s1, s12 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr s0, [sp] */
    /* fsub s0, s1, s0 */
    /* mov v2.s[2], v0.s[0] */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x7c] */
    /* ldur q3, [sp, #0x88] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr s4, [sp, #0x9c] */
    /* fadd s2, s2, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v1.8b, v3.8b, v1.8b, #4 */
    /* ld1 {v0.s}[1], [x25] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* fmov s0, s13 */
    /* call #0x2ce69e0; ABI effects unresolved */
    /* ldr s3, [sp, #0x5c] */
    /* fsub s3, s1, s3 */
    /* ldr s1, [sp, #0x98] */
    /* fsub s4, s3, s1 */
    /* fsub s4, s4, s10 */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* b.mi #0x28f6580 */
    /* fcmp s3, s11 */
    /* fcsel s9, s2, s9, mi */
    /* fcsel s11, s3, s11, mi */
    /* fcsel s8, s0, s8, mi */
    /* subs w24, w24, #1 */
    /* b.ne #0x28f647c */
    /* branch b #0x28f6588 */
    /* mov w20, #0 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* ldr q0, [sp, #0x10] */
    /* mov v1.16b, v0.16b */
    /* branch b #0x28f65d8 */
    /* ldr s1, [sp, #0x98] */
    /* fmul s10, s10, s2 */
    /* branch b #0x28f6588 */
    /* fmov s8, s0 */
    /* fmov s9, s2 */
    /* fadd s10, s10, s1 */
    /* cbz x21, #0x28f65c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f6594 */
    /* cbnz x9, #0x28f65c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* ldr s11, [sp, #0x90] */
    /* ldr w20, [x20, #0x1c0] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x478 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28f6624 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0xe00 */
    /* fmov s3, wzr */
    /* stp q1, q0, [sp] */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* fmov s2, s9 */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldp q1, q0, [sp] */
    /* stp s8, s10, [x19] */
    /* str s9, [x19, #8] */
    /* str w20, [x19, #0xc] */
    /* stp q0, q1, [x19, #0x10] */
    /* stp s11, s8, [x19, #0x30] */
    /* stp s10, s9, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x28f66a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0xd6c */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53fb000 */
    /* add x1, x1, #0xdb6 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x28f6708 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x28f6708 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x28f6708 */
    /* branch b #0x28f66fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
