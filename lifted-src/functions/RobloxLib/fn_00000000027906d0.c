/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27906d0 start_va=0x27906d0 image_relative=0x27906d0 bytes=1612 */
void function_27906d0__at_27906d0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2c0 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x23, #0x6173000 */
    /* add x23, x23, #0x948 */
    /* ldrb w8, [x23] */
    /* adrp x24, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x2790894 */
    /* mov x0, x19 */
    /* call #0x27958b8; ABI effects unresolved */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x140 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2790858 */
    /* add x20, x19, #0x190 */
    /* mov w25, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x25, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x2790814 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2790818 */
    /* ldr x22, [x26, #8] */
    /* str x22, [sp, #0x20] */
    /* cbz x22, #0x2790818 */
    /* stur x22, [x29, #-0x68] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x27907b0 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2797e94; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2790828 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1fe1bc4; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27907cc */
    /* cbnz x9, #0x27907f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cbnz x8, #0x2790760 */
    /* cbnz x9, #0x2790760 */
    /* branch b #0x2790858 */
    /* mov x21, #0 */
    /* ldr x1, [x26] */
    /* mov x0, x19 */
    /* call #0x4b3dbc0; ABI effects unresolved */
    /* cbz x21, #0x2790858 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279082c */
    /* cbnz x9, #0x2790858 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldrb w8, [x19, #0x469] */
    /* cmp w8, #1 */
    /* b.ne #0x2790894 */
    /* ldr d0, [x19, #0x1c0] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x2791774; ABI effects unresolved */
    /* str d8, [x19, #0x1c0] */
    /* add x0, x19, #0x370 */
    /* call #0x1fa7644; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2791dc0; ABI effects unresolved */
    /* ldr d0, [x19, #0x1b8] */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x24, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6159000 */
    /* ldr w8, [x8, #0xc38] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x2790c58 */
    /* mov x0, x19 */
    /* call #0x27928ac; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2790ac8 */
    /* ldrb w8, [x19, #0x469] */
    /* cmp w8, #1 */
    /* b.ne #0x2790ac8 */
    /* ldrb w8, [x19, #0x46a] */
    /* cmp w8, #1 */
    /* b.ne #0x2790ac8 */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #0x20 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2790920 */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* stur x9, [x29, #-0x78] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x8, #0x2790948 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2790938 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #8 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2790978 */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8] */
    /* ldr x9, [x8, #8] */
    /* stur x9, [x29, #-0x88] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x8, #0x27909a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2790990 */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x68] */
    /* add x0, x19, #0x470 */
    /* sub x1, x29, #0x68 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x5e06000 */
    /* add x9, x9, #0xab8 */
    /* ldr x0, [x9] */
    /* ldr x9, [x19, #0x480] */
    /* mov w10, w8 */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* tbz x8, #0x20, #0x27909e0 */
    /* ldur w8, [x29, #-0x68] */
    /* str w8, [x9] */
    /* ldr x8, [x9, #8] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [x9, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0x2790a08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27909f8 */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x98 */
    /* mov x1, x19 */
    /* call #0x2792ab0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x2790a54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2790a28 */
    /* cbnz x9, #0x2790a54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x2790a8c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2790a60 */
    /* cbnz x9, #0x2790a8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x2790ac4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2790a98 */
    /* cbnz x9, #0x2790ac4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x46a] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0x2790c4c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xa38 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2790c4c */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x238 */
    /* add x22, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2790b28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr w3, [x19, #0x140] */
    /* adrp x1, #0x4cf7000 */
    /* add x1, x1, #0x25e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [x19, #0xe0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x7b2 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4d8] */
    /* cbz x8, #0x2790b88 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2790b8c */
    /* mov x0, #0 */
    /* call #0x3110028; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x23, #0x6148000 */
    /* add x23, x23, #0x3c0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2790bb8 */
    /* ldr x8, [x19, #0x4d8] */
    /* cbz x8, #0x2790bc0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2790bc4 */
    /* mov x21, #0 */
    /* branch b #0x2790bcc */
    /* mov x0, #0 */
    /* call #0x3110060; ABI effects unresolved */
    /* sxtw x21, w0 */
    /* sxtw x3, w20 */
    /* adrp x1, #0x4cf7000 */
    /* add x1, x1, #0x276 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1e */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2790c10 */
    /* adrp x1, #0x4cf7000 */
    /* add x1, x1, #0x295 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1f */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2792bd4; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x4cf7000 */
    /* add x1, x1, #0x2b5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x25 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* call #0x1fa7778; ABI effects unresolved */
    /* str d8, [x19, #0x1b8] */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2790c90 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2790ca0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2790d14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2790cdc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2790cdc */
    /* branch b #0x2790cd8 */
    /* branch b #0x2790cf4 */
    /* mov x20, x0 */
    /* branch b #0x2790d00 */
    /* branch b #0x2790cd8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2790d14 */
    /* branch b #0x2790cf4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
