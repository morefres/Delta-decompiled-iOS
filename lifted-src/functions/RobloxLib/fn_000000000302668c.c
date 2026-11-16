/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302668c start_va=0x302668c image_relative=0x302668c bytes=1740 */
void function_302668c__at_302668c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbnz x8, #0x302670c */
    /* add x8, sp, #0x60 */
    /* call #0x21e2a5c; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x3026708 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30266dc */
    /* cbnz x9, #0x3026708 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x88 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x30267b0 */
    /* mov x22, #0 */
    /* add x21, x8, x22, lsl #4 */
    /* add x8, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x2fe90d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3026c44 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x3026798 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302676c */
    /* cbnz x9, #0x3026798 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x302673c */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x2ff6ae0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x3026804 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30267d8 */
    /* cbnz x9, #0x3026804 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0, #0x3026c80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldp x8, x21, [x19, #0x70] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x3026838 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3026828 */
    /* cbz x8, #0x30269c4 */
    /* ldp x20, x24, [x8] */
    /* cmp x20, x24 */
    /* b.eq #0x30269c4 */
    /* add x25, sp, #0x48 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x3026d58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x302697c */
    /* ldr x23, [x8, #0xa8] */
    /* cbz x23, #0x302692c */
    /* ldr x26, [x8, #0xa0] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3026878 */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x3026938 */
    /* str x26, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x26, #0x3026940 */
    /* ldr x8, [x26, #0x30] */
    /* str x8, [sp, #0x48] */
    /* stur x25, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x3027ad4; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3026900 */
    /* stur x25, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x3027ad4; ABI effects unresolved */
    /* ldr x0, [x0, #0x18] */
    /* call #0x4185378; ABI effects unresolved */
    /* stur x25, [x29, #-0x58] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x2, x21 */
    /* call #0x3027ad4; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x302694c */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* branch b #0x3026940 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4185378; ABI effects unresolved */
    /* cbz x22, #0x302697c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3026950 */
    /* cbnz x9, #0x302697c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x30269b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3026988 */
    /* cbnz x9, #0x30269b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x3026854 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x30269f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30269cc */
    /* cbnz x9, #0x30269f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* cmp x9, x8 */
    /* b.eq #0x3026b70 */
    /* mov x20, #0 */
    /* adrp x23, #0x60f5000 */
    /* add x23, x23, #0xa80 */
    /* mov w24, #0x4325 */
    /* adrp x21, #0x5439000 */
    /* add x21, x21, #0xf51 */
    /* lsl x25, x20, #4 */
    /* ldr x8, [x8, x25] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3026a6c */
    /* ldr x8, [x22, #0x18] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x2fdf608; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x73f788; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #4 */
    /* b.lo #0x3026a1c */
    /* branch b #0x3026b70 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3026a8c */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x2fe0128; ABI effects unresolved */
    /* branch b #0x3026aa4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w24, [sp, #0x38] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x2fe016c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x1, [x9, x25] */
    /* add x0, x8, #0x98 */
    /* call #0x2fdf298; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x2fdf608; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, x25] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w1, #0xe */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3026b28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x3026a54 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3026b40 */
    /* cbnz x9, #0x3026a54 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3026a54 */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x3026bdc */
    /* ldp x0, x20, [x21, #0x18] */
    /* stp x0, x20, [sp, #0x30] */
    /* cbz x20, #0x3026b98 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3026b88 */
    /* call #0x4185378; ABI effects unresolved */
    /* cbz x20, #0x3026bd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3026ba4 */
    /* cbnz x9, #0x3026bd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3026b78 */
    /* ldp x8, x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3025e78; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [x21] */
    /* cbnz x0, #0x3026c58 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xfd2 */
    /* branch b #0x3026c6c */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xeec */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3026c8c */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0xf15 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x3026d38 */
    /* branch b #0x3026d14 */
    /* branch b #0x3026d08 */
    /* branch b #0x3026d08 */
    /* branch b #0x3026cb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3026cf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3026d28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3026d28 */
    /* branch b #0x3026d24 */
    /* branch b #0x3026d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3026d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x3026d2c */
    /* mov x19, x0 */
    /* branch b #0x3026d40 */
    /* branch b #0x3026d14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3026d40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3026d38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4e1f84; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
