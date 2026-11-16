/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7da68c start_va=0x7da68c image_relative=0x7da68c bytes=968 */
void function_7da68c__at_7da68c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xb30 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x343 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x890 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x7da740 */
    /* ldrsb x8, [x19, #0x4f] */
    /* tbnz x8, #0x3f, #0x7da738 */
    /* cbnz x8, #0x7da740 */
    /* branch b #0x7da790 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x7da790 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x38 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x22, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7da790 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x7da80c */
    /* ldrb w3, [x19, #0x30] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x34e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x7da80c */
    /* ldrsb x8, [x19, #0x67] */
    /* tbnz x8, #0x3f, #0x7daa0c */
    /* mov x9, x8 */
    /* cbnz x9, #0x7da810 */
    /* branch b #0x7da844 */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldp x11, x12, [x10, #0x50]! */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x35f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldp x3, x4, [x19, #0xa0] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x371 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #5 */
    /* b.hi #0x7da87c */
    /* adrp x9, #0x5c62000 */
    /* add x9, x9, #0xfd0 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* branch b #0x7da884 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x37e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0xb4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x7da8bc */
    /* adrp x9, #0x5c62000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x3, [x9, w8, uxtw #3] */
    /* branch b #0x7da8c4 */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0x368 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x38f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x3d6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x19, #0x78] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x3e5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x90] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x3f8 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x7da980 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x9, [x19, #0x88] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x406 */
    /* add x0, x22, #0x58 */
    /* add x3, x9, x8 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x20, [x19, #0x88] */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #0x80] */
    /* add x8, x20, x8 */
    /* sub x3, x8, x9 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x419 */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr w2, [x8, #0x968] */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldr x9, [x19, #0x58] */
    /* cbnz x9, #0x7da810 */
    /* branch b #0x7da844 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7daa3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7daa3c */
    /* branch b #0x7daa38 */
    /* branch b #0x7daa38 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
