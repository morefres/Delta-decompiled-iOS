/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54a4fc start_va=0x54a4fc image_relative=0x54a4fc bytes=1172 */
void function_54a4fc__at_54a4fc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, #0 */
    /* b.le #0x54a590 */
    /* call #0x3b27160; ABI effects unresolved */
    /* tbnz w0, #0, #0x54a5d4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x54a27c; ABI effects unresolved */
    /* cbz w0, #0x54a5d4 */
    /* adrp x8, #0x65d5000 */
    /* ldrsb w8, [x8, #0x917] */
    /* tbnz w8, #0x1f, #0x54a5ec */
    /* cbz w8, #0x54a638 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x900 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x54a608 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x54a5d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x61a */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x65d5000 */
    /* ldr x2, [x8, #0x908] */
    /* cbz x2, #0x54a638 */
    /* adrp x8, #0x65d5000 */
    /* ldr x1, [x8, #0x900] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x3b2790c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x470857c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x54a62c */
    /* tbz w23, #0, #0x54a638 */
    /* branch b #0x54a788 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #0, #0x54a788 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x920 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x54a880 */
    /* adrp x10, #0x65d5000 */
    /* add x10, x10, #0x918 */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x60] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* call #0x2d411c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x24, [x29, #-0x58] */
    /* cmp x0, x24 */
    /* b.eq #0x54a750 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x54a750 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x54a750 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x174 */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x54a760 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x54a770 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x54a780 */
    /* stur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x54a880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0xe0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x54a8bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3b271d8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0x780 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* tbz w8, #0, #0x54a8f8 */
    /* cbz w10, #0x54a82c */
    /* ldr x1, [x9, #8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w22, #0 */
    /* stp x21, xzr, [x29, #-0x60] */
    /* csel x8, x9, x8, ne */
    /* stp x20, xzr, [x29, #-0x50] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x782 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0xc33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x118] */
    /* adrp x1, #0x65ea000 */
    /* add x1, x1, #0xe0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xce0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x54a86c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x54a85c */
    /* add x0, sp, #8 */
    /* call #0x5481f4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x54a5d4 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x54a5d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x666 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x67 */
    /* branch b #0x54a5c8 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x780 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x54a5d4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x54a5d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x6ce */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* branch b #0x54a5c8 */
    /* cbz w10, #0x54a5d4 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x5243000 */
    /* add x3, x3, #0x724 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* branch b #0x54a5c8 */
    /* branch b #0x54a92c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x54a988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x54a948 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a948 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x54a964 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54a964 */
    /* branch b #0x54a960 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x54a988 */
    /* stur x0, [x29, #-0x58] */
    /* branch b #0x54a984 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x54a988 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
