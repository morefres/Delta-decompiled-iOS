/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_547eb8 start_va=0x547eb8 image_relative=0x547eb8 bytes=828 */
void function_547eb8__at_547eb8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x547f20 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x548164 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x115 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x548164 */
    /* adrp x8, #0x65d5000 */
    /* ldrsb w8, [x8, #0x917] */
    /* tbnz w8, #0x1f, #0x547f4c */
    /* cbz w8, #0x548008 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x900 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x547f68 */
    /* adrp x8, #0x65d5000 */
    /* ldr x2, [x8, #0x908] */
    /* cbz x2, #0x548008 */
    /* adrp x8, #0x65d5000 */
    /* ldr x1, [x8, #0x900] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x3b2790c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x470857c; ABI effects unresolved */
    /* cbz w0, #0x547ff8 */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xce0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x40] */
    /* cbz x19, #0x547fbc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x547fac */
    /* add x0, sp, #0x40 */
    /* call #0x5481f4; ABI effects unresolved */
    /* cbz x19, #0x547ff8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x547fcc */
    /* cbnz x9, #0x547ff8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x548008 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x920 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x548164 */
    /* adrp x10, #0x65d5000 */
    /* add x10, x10, #0x918 */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x40 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* mov x8, sp */
    /* sub x0, x29, #0x20 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x40] */
    /* mov x2, sp */
    /* sub x3, x29, #0x20 */
    /* call #0x2d411c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x548134 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x54811c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x54811c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x174 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x1a69334; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x548144 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x548154 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x548164 */
    /* stur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x5481a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5481dc */
    /* branch b #0x5481a4 */
    /* mov x19, x0 */
    /* branch b #0x5481b8 */
    /* branch b #0x54819c */
    /* branch b #0x5481d8 */
    /* mov x19, x0 */
    /* branch b #0x5481c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5481b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5481c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x5481ec */
    /* stur x0, [x29, #-0x38] */
    /* branch b #0x5481e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x5481ec */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
