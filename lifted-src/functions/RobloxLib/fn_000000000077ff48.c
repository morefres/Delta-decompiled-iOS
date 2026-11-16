/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77ff48 start_va=0x77ff48 image_relative=0x77ff48 bytes=1372 */
void function_77ff48__at_77ff48(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x780 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x64] */
    /* adrp x25, #0x610e000 */
    /* add x25, x25, #0x760 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x77ffd0 */
    /* ldr x8, [x25, #8] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xb48 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, x21, #0x190 */
    /* stur x0, [x29, #-0x98] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0xe0 */
    /* sub x1, x29, #0x64 */
    /* call #0x7893c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* cbnz x8, #0x780054 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x7803c0 */
    /* ldr x1, [x25, #8] */
    /* ldur w8, [x29, #-0x64] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xb8c */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7803c0 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x27, w23, w9, x8 */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x26, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x27, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* str xzr, [x27, #0x38] */
    /* ldr q0, [x27, #0x40] */
    /* ldr x8, [x27, #0x50] */
    /* stur x8, [x29, #-0xa8] */
    /* stur q0, [x29, #-0xb8] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* str xzr, [x27, #0x40] */
    /* ldr x8, [x27, #0x58] */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, x21, #0xe0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x789428; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldur d9, [x29, #-0xa0] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x608 */
    /* add x22, sp, #0x4c0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x29a */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x4c0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrb w23, [x21, #0x1ad] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1ad] */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x6c8 */
    /* add x21, sp, #0x278 */
    /* add x0, sp, #0x278 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x2a4 */
    /* add x0, x21, #0x58 */
    /* eor w3, w23, #1 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, sp, #0x278 */
    /* fmov d0, d8 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x278 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x67d9b0; ABI effects unresolved */
    /* add x0, sp, #0x278 */
    /* call #0x6931c8; ABI effects unresolved */
    /* tbnz w23, #0, #0x780220 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xa70 */
    /* ldp x9, x21, [x8] */
    /* str x9, [sp, #0x268] */
    /* str x21, [sp, #0x270] */
    /* cbz x21, #0x7801e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7801d0 */
    /* add x0, sp, #0x268 */
    /* fmov d0, d8 */
    /* call #0x77fe98; ABI effects unresolved */
    /* cbz x21, #0x780220 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7801f4 */
    /* cbnz x9, #0x780220 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x6f8 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x521f000 */
    /* add x3, x3, #0xc4f */
    /* add x0, x21, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x5220000 */
    /* add x8, x8, #0xd1a */
    /* adrp x9, #0x5227000 */
    /* add x9, x9, #0xee */
    /* cmp w20, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x2bf */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x11 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x8, x26, #0x38 */
    /* ldurb w9, [x29, #-0xa1] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xb8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x246 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x26, #0x20 */
    /* ldurb w9, [x29, #-0xb9] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0xd0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x24f */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldp x1, x2, [x25] */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0xf0 */
    /* call #0x192f4; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x278 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x7803a0 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x7803b0 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* tbz w8, #0, #0x7803cc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w24, #0, #0x7803dc */
    /* sub x0, x29, #0x88 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x209bd8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x780 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x268 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x78046c */
    /* branch b #0x780450 */
    /* branch b #0x780448 */
    /* branch b #0x780428 */
    /* branch b #0x780428 */
    /* mov x19, x0 */
    /* branch b #0x780484 */
    /* branch b #0x780438 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x780494 */
    /* mov x19, x0 */
    /* branch b #0x78048c */
    /* mov x19, x0 */
    /* branch b #0x78047c */
    /* mov x19, x0 */
    /* branch b #0x78046c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x278 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x4c0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x77cdf8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x50804; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
