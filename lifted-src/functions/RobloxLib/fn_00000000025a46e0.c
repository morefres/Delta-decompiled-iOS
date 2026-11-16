/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a46e0 start_va=0x25a46e0 image_relative=0x25a46e0 bytes=1012 */
void function_25a46e0__at_25a46e0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2f6798; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25a47fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x25a47fc */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x60] */
    /* cbz x22, #0x25a47cc */
    /* cbnz w21, #0x25a4764 */
    /* ldrb w8, [sp, #0x98] */
    /* tbz w8, #0, #0x25a4764 */
    /* adrp x8, #0x65ee000 */
    /* ldrsb w8, [x8, #0xdbf] */
    /* tbnz w8, #0x1f, #0x25a481c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xda8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x25a4830 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25a47c8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x10]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0x50] */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0xda5 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x22, #0xa2] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a47d0 */
    /* cbnz x9, #0x25a47fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xda8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x27] */
    /* tbnz w8, #0x1f, #0x25a484c */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x20, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x25a4858 */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x25a4874 */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x25a4880 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0xa0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x25a48a8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* branch b #0x25a48b4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25a48c4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25a48d4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25a48e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x25a4bfc; ABI effects unresolved */
    /* cbz w0, #0x25a4900 */
    /* sub x8, x29, #0x50 */
    /* mov x0, sp */
    /* call #0x481b2d0; ABI effects unresolved */
    /* branch b #0x25a4910 */
    /* adrp x1, #0x4d28000 */
    /* add x1, x1, #0xc5c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25a4944 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa0] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* mov x0, sp */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldur w1, [x29, #-0xa0] */
    /* cbz w1, #0x25a49d8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25a4a1c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x25a4a1c */
    /* ldr x21, [x8, #8] */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x50 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0xdf1 */
    /* sub x5, x29, #0x80 */
    /* sub x6, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25a4a1c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a4a1c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25a4a1c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x25a4a1c */
    /* ldr x1, [x8, #8] */
    /* mov x8, sp */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0xe57 */
    /* sub x5, x29, #0x80 */
    /* add x6, x8, #0x18 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* call #0x685ab4; ABI effects unresolved */
    /* strb wzr, [x22, #0xa2] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25a47cc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a47cc */
    /* branch b #0x25a4aa0 */
    /* branch b #0x25a4a54 */
    /* branch b #0x25a4aa0 */
    /* mov x19, x0 */
    /* branch b #0x25a4a80 */
    /* mov x19, x0 */
    /* branch b #0x25a4a90 */
    /* branch b #0x25a4ab8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25a4aa4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a4aa4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x25a4a80 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25a4a90 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x25a4abc */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x25a4ab0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x25a4abc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a4abc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
