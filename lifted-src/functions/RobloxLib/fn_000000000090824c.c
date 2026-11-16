/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90824c start_va=0x90824c image_relative=0x90824c bytes=1288 */
void function_90824c__at_90824c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x22, #0x619f000 */
    /* add x22, x22, #0x8d8 */
    /* ldrb w8, [x22] */
    /* adrp x19, #0x619f000 */
    /* add x19, x19, #0x9b0 */
    /* tbnz w8, #0, #0x9082b4 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x9082b4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x90870c */
    /* add x21, x20, #0x1c0 */
    /* ldr x23, [x20, #0x1c0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x90843c */
    /* ldr d0, [x23, #0x10] */
    /* fsub d9, d8, d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x908320 */
    /* cmp w0, #0xf0 */
    /* mov w8, #0xf0 */
    /* csel w8, w0, w8, lo */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, hi */
    /* ucvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fcmp d9, d0 */
    /* b.ls #0x9084ac */
    /* adrp x8, #0x60ff000 */
    /* ldr s0, [x8, #0x9b8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, gt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, mi */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d9, d0 */
    /* fcvtzu w19, d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sdiv w8, w21, w0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0x8c8] */
    /* mul w8, w9, w8 */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lt */
    /* cmp w8, #1 */
    /* adrp x9, #0x60ff000 */
    /* ldr w19, [x9, #0xa90] */
    /* scvtf d0, w19 */
    /* csinc w22, w8, wzr, gt */
    /* fmul d0, d9, d0 */
    /* fcvtzu w21, d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sdiv w8, w19, w0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xaa8] */
    /* mul w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w22, w8 */
    /* csel w19, w22, w8, lt */
    /* ldr s0, [x20, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* str x23, [sp, #8] */
    /* b.pl #0x9084a4 */
    /* ucvtf s1, w22 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w8, s1 */
    /* str w8, [sp, #4] */
    /* branch b #0x90859c */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x90846c */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9082d4 */
    /* tbnz w8, #0, #0x9084c8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0x9084c8 */
    /* tbnz w8, #2, #0x9082d4 */
    /* branch b #0x9084dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9084dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9084dc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x968 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9082d4 */
    /* branch b #0x9084dc */
    /* str w22, [sp, #4] */
    /* branch b #0x9085a8 */
    /* mov x8, #0 */
    /* ldr x9, [x21, x8] */
    /* str wzr, [x9, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x9084b0 */
    /* branch b #0x90870c */
    /* tbnz w8, #2, #0x9082d4 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x968 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x9082d4 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x908738 */
    /* ldr d0, [x23, #0x10] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x60ff000 */
    /* ldr s1, [x8, #0x9b8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d0, gt */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* fcmp d9, d0 */
    /* fcsel d0, d0, d9, mi */
    /* adrp x8, #0x60ff000 */
    /* ldr w19, [x8, #0xa90] */
    /* scvtf d1, w19 */
    /* ldr w22, [x20, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w21, d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sdiv w8, w19, w0 */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0xaa8] */
    /* mul w8, w9, w8 */
    /* cmp w8, w21 */
    /* csel w8, w8, w21, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w22, w8 */
    /* csel w19, w22, w8, lo */
    /* ldr s0, [x20, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* str x23, [sp, #8] */
    /* str w22, [sp, #4] */
    /* b.pl #0x9085a8 */
    /* ucvtf s1, w19 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w19, s0 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8f2920; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* ucvtf s9, w19 */
    /* add x24, x0, #8 */
    /* add x25, x20, #0x1c8 */
    /* adrp x26, #0x60fe000 */
    /* add x26, x26, #0xdd0 */
    /* mov w27, #0xf0 */
    /* mov w28, #5 */
    /* fmov d10, #1.00000000 */
    /* adrp x21, #0x60ff000 */
    /* mov w19, #0x447a0000 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #3.00000000 */
    /* ldr x20, [x25, x23] */
    /* str wzr, [x20, #8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x908608 */
    /* ldr x8, [x24, x23] */
    /* cbz x8, #0x9086e8 */
    /* ldr d0, [x20, #0x10] */
    /* fsub d13, d8, d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x908648 */
    /* cmp w0, #0xf0 */
    /* csel w8, w0, w27, lo */
    /* cmp w8, #5 */
    /* csel w8, w8, w28, hi */
    /* ucvtf d0, w8 */
    /* fdiv d0, d10, d0 */
    /* fcmp d13, d0 */
    /* b.ls #0x9086e8 */
    /* ldr s0, [x21, #0x9b8] */
    /* scvtf s0, s0 */
    /* fmov s1, w19 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fcmp d13, d0 */
    /* fcsel d13, d0, d13, gt */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fdiv d0, d10, d0 */
    /* fcmp d13, d0 */
    /* fcsel d13, d0, d13, mi */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d13, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmaxnm s0, s0, s11 */
    /* fmul s0, s0, s12 */
    /* fdiv s0, s11, s0 */
    /* fmul s0, s0, s9 */
    /* fcvtzs w8, s0 */
    /* ldr w9, [x20, #8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x20, #8] */
    /* str d8, [x20, #0x10] */
    /* add w22, w8, w22 */
    /* add x23, x23, #8 */
    /* cmp x23, #0x10 */
    /* b.ne #0x9085ec */
    /* ldr w8, [sp, #4] */
    /* subs w8, w8, w22 */
    /* csinc w8, w8, wzr, hi */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9, #8] */
    /* str d8, [x9, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x8, #0 */
    /* ldr x9, [x21, x8] */
    /* str wzr, [x9, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x90873c */
    /* branch b #0x90870c */
}
