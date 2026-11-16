/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2765e8c start_va=0x2765e8c image_relative=0x2765e8c bytes=1452 */
void function_2765e8c__at_2765e8c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x27663dc */
    /* mov x19, x0 */
    /* add x8, x23, w22, sxtw #2 */
    /* sxtw x24, w22 */
    /* ldr w25, [x8, #0x384] */
    /* cmp w25, #2 */
    /* b.hs #0x2765f6c */
    /* ldrb w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2766254 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x820 */
    /* add x1, x8, x24, lsl #2 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x22, x8, [x0, #0x18] */
    /* stp x22, x8, [sp, #0x20] */
    /* cbz x8, #0x2765f34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2765f24 */
    /* ldp s8, s9, [x20, #4] */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x2766118 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0 */
    /* mov w8, #0xc */
    /* smaddl x8, w24, w8, x23 */
    /* str s8, [x8, #0x394] */
    /* mov w9, #2 */
    /* csel w1, wzr, w9, ne */
    /* str s9, [x8, #0x398] */
    /* str wzr, [x8, #0x39c] */
    /* branch b #0x276611c */
    /* b.ne #0x27663dc */
    /* add x25, x23, #0x38c */
    /* ldr w8, [x25, x24, lsl #2] */
    /* str w8, [sp, #0x1c] */
    /* ldrb w9, [x20] */
    /* tbz w9, #0, #0x2766314 */
    /* ldp s0, s1, [x20, #4] */
    /* fabs s2, s0 */
    /* fabs s3, s1 */
    /* fcmp s0, #0.0 */
    /* mov w9, #0x3e8 */
    /* mov w10, #0x3eb */
    /* csel w9, w10, w9, gt */
    /* fcmp s1, #0.0 */
    /* mov w10, #0x3e9 */
    /* mov w11, #0x3ea */
    /* csel w10, w11, w10, mi */
    /* fcmp s2, s3 */
    /* csel w9, w9, w10, gt */
    /* stp w8, w9, [sp, #0x18] */
    /* mov x26, x20 */
    /* ldrb w10, [x26, #0xd]! */
    /* cmp w10, #1 */
    /* b.ne #0x276631c */
    /* cmp w8, w9 */
    /* b.eq #0x276631c */
    /* ldrb w8, [x20, #0xe] */
    /* tbnz w8, #0, #0x276631c */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x22, x8, [x0, #0x18] */
    /* stp x22, x8, [sp, #0x20] */
    /* cbz x8, #0x2766020 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2766010 */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* ldp x23, x8, [x0, #0x18] */
    /* stp x23, x8, [sp, #8] */
    /* cbz x8, #0x2766064 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2766054 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x27660dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27660b0 */
    /* cbnz x9, #0x27660dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x276631c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27660e8 */
    /* cbnz x9, #0x276631c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x276631c */
    /* mov w1, #1 */
    /* fmov s10, wzr */
    /* cmp w25, #1 */
    /* b.ne #0x27661a8 */
    /* mov w8, #0xc */
    /* smaddl x8, w24, w8, x23 */
    /* add x9, x8, #0x394 */
    /* ldr s0, [x8, #0x39c] */
    /* fmov s1, wzr */
    /* fsub s10, s1, s0 */
    /* ldr d1, [x9] */
    /* fsub s8, s8, s1 */
    /* mov s2, v1.s[1] */
    /* fsub s9, s9, s2 */
    /* mov w10, #0x3333 */
    /* movk w10, #0x3f73, lsl #16 */
    /* dup v2.2s, w10 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [x9] */
    /* adrp x9, #0x4c14000 */
    /* ldr s1, [x9, #0xb44] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x39c] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x27661a8 */
    /* fdiv s0, s1, s0 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* fmul s10, s10, s0 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #0, eq */
    /* fccmp s2, s10, #0, eq */
    /* b.ne #0x27661d8 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x276621c */
    /* ldr x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* mov x0, x22 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x23cd390; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x2766254 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2766228 */
    /* cbnz x9, #0x2766254 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x27663dc */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x828 */
    /* add x1, x8, x24, lsl #2 */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x27662b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27662a0 */
    /* ldrb w8, [x20, #0xd] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x27663dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27662e4 */
    /* cbnz x9, #0x27663dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27663dc */
    /* str w8, [sp, #0x18] */
    /* add x26, x20, #0xd */
    /* ldrb w8, [x20, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x27663d4 */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x562b2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x8, #0x20] */
    /* stp x0, x8, [sp, #0x20] */
    /* cbz x8, #0x2766374 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2766364 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x2759284; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x27663d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27663a8 */
    /* cbnz x9, #0x27663d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x25, x24, lsl #2] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2766424 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2766428 */
    /* branch b #0x2766424 */
    /* branch b #0x2766424 */
    /* branch b #0x2766424 */
    /* branch b #0x2766424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
