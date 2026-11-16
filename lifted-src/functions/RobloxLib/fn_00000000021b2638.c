/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b2638 start_va=0x21b2638 image_relative=0x21b2638 bytes=1432 */
void function_21b2638__at_21b2638(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* tbz w1, #0, #0x21b2810 */
    /* mov x23, x3 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x21b3000 */
    /* add x8, x8, #0x624 */
    /* stp x8, xzr, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x58 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x20 */
    /* mov x6, x22 */
    /* call #0x21c518c; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x718 */
    /* adrp x5, #0x21c5000 */
    /* add x5, x5, #0xd18 */
    /* add x0, sp, #0xc8 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x21b26e4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x21b271c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b26f0 */
    /* cbnz x9, #0x21b271c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x21b2754 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2728 */
    /* cbnz x9, #0x21b2754 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* cbz x22, #0x21b278c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2760 */
    /* cbnz x9, #0x21b278c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x21b27c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2798 */
    /* cbnz x9, #0x21b27c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x21b2a04 */
    /* ldr x23, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x21b286c */
    /* cbz x8, #0x21b29d8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b29dc */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x21b28a8 */
    /* ldr x24, [x8, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x21b285c */
    /* cbz x8, #0x21b287c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b2880 */
    /* cbz x8, #0x21b287c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b2880 */
    /* cbz x8, #0x21b29d8 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x21b29dc */
    /* mov x0, #-0x8000000000000000 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x21b2890 */
    /* ldr x8, [x20] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xacd */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x21b28c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b28b8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x21b28e4 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x21b28f0 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5d13000 */
    /* add x8, x8, #0xe20 */
    /* ldr x0, [x8] */
    /* str x22, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* sub x2, x29, #0x50 */
    /* sub x3, x29, #0x70 */
    /* sub x5, x29, #0x88 */
    /* sub x6, x29, #0xa0 */
    /* sub x7, x29, #0xb8 */
    /* mov x1, x19 */
    /* mov w4, #0 */
    /* call #0x21b3318; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x21b296c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21b297c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21b298c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b299c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x21b2adc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b29a8 */
    /* cbnz x9, #0x21b2adc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21b2adc */
    /* mov x0, #-0x8000000000000000 */
    /* ldrsb w9, [x20, #0x17] */
    /* mov x8, x20 */
    /* tbz w9, #0x1f, #0x21b29ec */
    /* ldr x8, [x20] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xb0c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr w22, [x8, #0x1e8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x21b2a28 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x21b2a34 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x21b2a54 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b2a44 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc8 */
    /* call #0x19204; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x21b3a88; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x21b2ac4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2a98 */
    /* cbnz x9, #0x21b2ac4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21b2ad4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x21b2b04 */
    /* mov x19, x0 */
    /* branch b #0x21b2bb0 */
    /* mov x19, x0 */
    /* branch b #0x21b2b50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b2b38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x21b2b60 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b2b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21b2b50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b2bc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x21b2b78 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b2b78 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21b2ba0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b2ba0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x21b2c18; ABI effects unresolved */
    /* branch b #0x21b2bc0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x21b2bb0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
