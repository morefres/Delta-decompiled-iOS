/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63e7cc start_va=0x63e7cc image_relative=0x63e7cc bytes=1804 */
void function_63e7cc__at_63e7cc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x27c568; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x80 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x80] */
    /* cmp x20, x22 */
    /* b.eq #0x63e910 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #8 */
    /* ldr x21, [x20] */
    /* cbz x21, #0x63e904 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x68] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x1, x24, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x16dd24; ABI effects unresolved */
    /* cbz x24, #0x63e904 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x68] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0x63e8f8 */
    /* sub x0, x29, #0x90 */
    /* add x1, x21, #0x20 */
    /* call #0x27c3bc; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x63f780; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x63e8b0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x63e8c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x63e8d8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x63e8c8 */
    /* branch b #0x63e8ec */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x63e8d8 */
    /* mov x21, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x63e884 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x63e838 */
    /* str x25, [sp] */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x63e95c */
    /* adrp x8, #0x65d6000 */
    /* add x8, x8, #0xab8 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* branch b #0x63e960 */
    /* mov w27, #0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* adrp x28, #0x60f5000 */
    /* add x28, x28, #0x750 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x63e9c0 */
    /* ldr x1, [x28, #8] */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x749 */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x704 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* add x22, x8, #8 */
    /* cmp x20, x22 */
    /* b.eq #0x63eca4 */
    /* add x23, sp, #0x20 */
    /* add x21, x23, #0x18 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x27c3bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x63eed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldr x24, [x28] */
    /* and w8, w24, #0xff */
    /* tst x24, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz x9, #0x63eb4c */
    /* cbz w8, #0x63ea74 */
    /* ldr x25, [x28, #8] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x21b808; ABI effects unresolved */
    /* sub x6, x29, #0x90 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x789 */
    /* mov w4, #0x31 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w27, #0x63ea8c */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* sub x8, x29, #0x90 */
    /* call #0x63f080; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0x63eb98 */
    /* cbz w8, #0x63eba4 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cbnz x0, #0x63eb18 */
    /* ldr x26, [x19] */
    /* mov w0, #0x268 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x1, x26 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x63eb00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* ldr w1, [x19, #8] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8] */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x63ec3c */
    /* cbz w8, #0x63ec3c */
    /* ldr x1, [x28, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x6, x29, #0x90 */
    /* mov x0, x24 */
    /* mov w2, #4 */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0x760 */
    /* mov w4, #0x28 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x63ec3c */
    /* ldp x0, x24, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x24, #0x63eab0 */
    /* ldr x0, [x19, #0x10] */
    /* cbnz x0, #0x63ebf8 */
    /* ldr x25, [x19] */
    /* mov w0, #0x268 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x25 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x63ebe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19, #0x10] */
    /* ldr w1, [x19, #8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63ec4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x63ec5c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63ec6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x63ec84 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x63ec74 */
    /* branch b #0x63ec98 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x63ec84 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x63e9dc */
    /* tbz w27, #0, #0x63ed4c */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xb08 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x20 */
    /* call #0x71c4b4; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xae0 */
    /* sub x1, x29, #0x90 */
    /* call #0x63f1a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x63ed30 */
    /* mov x0, x21 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x20] */
    /* ldr d0, [sp, #0x50] */
    /* str d0, [x21] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [x21, #0x18] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x63ed40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x65d6000 */
    /* add x0, x0, #0xb08 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0x90] */
    /* str x19, [sp, #0x20] */
    /* adrp x1, #0x640000 */
    /* add x1, x1, #0x30 */
    /* adrp x3, #0x640000 */
    /* add x3, x3, #0xc4 */
    /* sub x2, x29, #0x90 */
    /* add x4, sp, #0x20 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x6d2540; ABI effects unresolved */
    /* stur x19, [x29, #-0x90] */
    /* adrp x1, #0x640000 */
    /* add x1, x1, #0x19c */
    /* sub x2, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x6d2514; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x63f200; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x63edb4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x63ee08 */
    /* branch b #0x63ee58 */
    /* branch b #0x63ee58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x63ee08 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x63ee84 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x63ee58 */
    /* branch b #0x63ee58 */
    /* mov x19, x0 */
    /* branch b #0x63eec4 */
    /* branch b #0x63ee58 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x63ee40 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63ee6c */
    /* branch b #0x63ee50 */
    /* branch b #0x63ee68 */
    /* mov x19, x0 */
    /* branch b #0x63eeb4 */
    /* mov x19, x0 */
    /* branch b #0x63ee84 */
    /* mov x19, x0 */
    /* branch b #0x63ee7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63ee7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x63eeb4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x63eea8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x63eec4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* add x0, sp, #0x98 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
