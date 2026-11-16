/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149f468 start_va=0x149f468 image_relative=0x149f468 bytes=692 */
void function_149f468__at_149f468(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x149f4a8 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* ldr s0, [x21] */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x14b0464; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr s3, [x0, #8] */
    /* ldr s0, [x1, #8] */
    /* fmul s2, s3, s0 */
    /* fcvtms w8, s2 */
    /* ldr x9, [x0, #0x10] */
    /* ldr d1, [x1] */
    /* fmul v4.2s, v1.2s, v3.s[0] */
    /* frintm v4.2s, v4.2s */
    /* fcvtzs v4.2s, v4.2s */
    /* fmov w10, s4 */
    /* and w10, w10, #0xf */
    /* mov w11, v4.s[1] */
    /* bfi w10, w11, #4, #4 */
    /* bfi w10, w8, #8, #4 */
    /* mov w8, #0x18 */
    /* umaddl x21, w10, w8, x9 */
    /* ldp x10, x9, [x21] */
    /* subs x8, x9, x10 */
    /* asr x22, x8, #4 */
    /* b.eq #0x149f5b8 */
    /* mov x8, #0 */
    /* frintm s5, s2 */
    /* dup v2.2s, v3.s[0] */
    /* scvtf v4.2s, v4.2s */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fdiv v2.2s, v4.2s, v2.2s */
    /* fcvtzs s4, s5 */
    /* scvtf s4, s4 */
    /* fmov s5, #0.50000000 */
    /* fadd s4, s4, s5 */
    /* fdiv s3, s4, s3 */
    /* ldr s4, [x0, #4] */
    /* fmov s5, #12.00000000 */
    /* fmul s5, s4, s5 */
    /* cmp x22, #1 */
    /* csinc x12, x22, xzr, hi */
    /* add x11, x10, x8 */
    /* ldr d4, [x11] */
    /* ldr s6, [x11, #8] */
    /* fsub s7, s6, s0 */
    /* fsub v16.2s, v4.2s, v1.2s */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* faddp s16, v16.2s */
    /* fmul s7, s7, s7 */
    /* fadd s7, s16, s7 */
    /* fcmp s7, s5 */
    /* b.mi #0x149f620 */
    /* add x8, x8, #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x149f580 */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0x149f5e8 */
    /* ldr x8, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x9, #8] */
    /* str x8, [x9] */
    /* ldr w8, [x19] */
    /* str w8, [x9, #0xc] */
    /* add x20, x9, #0x10 */
    /* branch b #0x149f6e8 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x149f718 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x149f698 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x149f69c */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x149f6f4 */
    /* cbnz w9, #0x149f704 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* mov v0.s[1], v6.s[0] */
    /* dup v3.2s, v3.s[0] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* zip1 v3.2s, v1.2s, v2.2s */
    /* zip2 v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x149f704 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x11, #8] */
    /* str x9, [x11] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* add x8, x10, x8 */
    /* str w9, [x8, #0xc] */
    /* mov w0, #1 */
    /* branch b #0x149f708 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x19] */
    /* str w9, [x8, #0xc] */
    /* add x20, x8, #0x10 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x20, [x21] */
    /* str x22, [x21, #0x10] */
    /* cbz x0, #0x149f6e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x20, [x21, #8] */
    /* branch b #0x149f708 */
    /* fabs s0, s1 */
    /* fabs s1, s4 */
    /* fcmp s0, s1 */
    /* b.mi #0x149f670 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
