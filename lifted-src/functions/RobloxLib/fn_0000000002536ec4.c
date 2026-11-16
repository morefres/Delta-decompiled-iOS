/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2536ec4 start_va=0x2536ec4 image_relative=0x2536ec4 bytes=692 */
void function_2536ec4__at_2536ec4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2537158 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr w0, [x8, #0xb4] */
    /* cmp w0, #5 */
    /* ccmp w0, #7, #4, hs */
    /* b.ne #0x2536f74 */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x2536f2c */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2536f1c */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2536964; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2537158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2536f44 */
    /* cbnz x9, #0x2537158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2537158 */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2537158 */
    /* mov x0, x20 */
    /* call #0x27572cc; ABI effects unresolved */
    /* call #0x2355dc4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2537158 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2537158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* scvtf s8, w9, #1 */
    /* asr w22, w8, #0x10 */
    /* scvtf s0, w22, #1 */
    /* stp s8, s0, [sp, #0x44] */
    /* str wzr, [sp, #0x4c] */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x2537038 */
    /* add x8, x21, #0x10c */
    /* ldr s9, [x21, #0x114] */
    /* ldr s10, [x21, #0xe4] */
    /* ldr d11, [x8] */
    /* ldur d12, [x21, #0xdc] */
    /* add x0, x20, #0xa8 */
    /* call #0x1eaf430; ABI effects unresolved */
    /* tbnz w0, #0, #0x2537038 */
    /* fsub s0, s9, s10 */
    /* fsub v1.2s, v11.2s, v12.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4ce8000 */
    /* ldr s1, [x8, #0xee4] */
    /* fcmp s0, s1 */
    /* b.le #0x2537038 */
    /* scvtf s0, w22 */
    /* fmov s1, #3.00000000 */
    /* fdiv s0, s0, s1 */
    /* stp s8, s0, [sp, #0x44] */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [x19, #0x228] */
    /* cbnz x8, #0x25370f4 */
    /* add x20, x19, #0x228 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x253709c */
    /* ldr x21, [x19, #0x50] */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x30 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x18 */
    /* call #0x2537178; ABI effects unresolved */
    /* branch b #0x25370d4 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x0, #0x4bcf000 */
    /* add x0, x0, #0x958 */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x95c */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x18 */
    /* call #0x25371f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0xc */
    /* str w9, [x8, #0xb8] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2537158 */
    /* call #0x5626f8; ABI effects unresolved */
    /* cbz x0, #0x2537158 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbnz w8, #0, #0x2537158 */
    /* ldr x0, [x19, #0x228] */
    /* ldp s0, s1, [sp, #0x44] */
    /* ldr s2, [sp, #0x4c] */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x9, [x19, #0x228] */
    /* ldr x8, [x19, #0x230] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2537144 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2537134 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2536964; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
