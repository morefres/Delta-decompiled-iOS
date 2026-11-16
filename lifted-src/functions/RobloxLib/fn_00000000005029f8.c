/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5029f8 start_va=0x5029f8 image_relative=0x5029f8 bytes=1780 */
void function_5029f8__at_5029f8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x502a38 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x502a28 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #3 */
    /* call #0x4ff4a4; ABI effects unresolved */
    /* cbz x21, #0x502a78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x502a4c */
    /* cbnz x9, #0x502a78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x26a77a4; ABI effects unresolved */
    /* stp xzr, x20, [sp, #0xb0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x3ef */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x502abc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x8f] */
    /* strb wzr, [sp, #0x78] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502ae4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x78 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8, #0x88] */
    /* stp x0, x8, [sp, #0x68] */
    /* cbz x8, #0x502b4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x502b3c */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x502ba0 */
    /* sub x20, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x68 */
    /* call #0x4ff588; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x502be4 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x997 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* sub x20, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x945 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502bf4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x50] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf00 */
    /* add x0, sp, #0x68 */
    /* sub x2, x29, #0x50 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xee9 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x68] */
    /* stp x8, x20, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x4ff66c; ABI effects unresolved */
    /* cbz x20, #0x502c70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x502c44 */
    /* cbnz x9, #0x502c70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x6231000 */
    /* ldrsb w8, [x22, #0xf47] */
    /* adrp x20, #0x6231000 */
    /* add x20, x20, #0xf30 */
    /* tbnz w8, #0x1f, #0x502c98 */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x502ca4 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x502cb4 */
    /* cbnz w8, #0x502cc0 */
    /* branch b #0x502d74 */
    /* ldp x0, x23, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x502d74 */
    /* ldrsb w8, [x22, #0xf47] */
    /* tbnz w8, #0x1f, #0x502cdc */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x502ce8 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0xb8 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x502cfc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x80] */
    /* stur q0, [x23, #0x28] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x23, #0x38] */
    /* ldrsb w8, [x22, #0xf47] */
    /* tbnz w8, #0x1f, #0x502d28 */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x502d34 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xbbd */
    /* add x0, sp, #0x78 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502d74 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4fba3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xeb1 */
    /* add x0, sp, #0x78 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4ff710; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xb8 */
    /* add x3, sp, #0x40 */
    /* call #0x4ff8f8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x502e50 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x502e50 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x406 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x515938; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz w0, #0x502edc */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x461 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x18 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* call #0x51664c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502eac */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x502ebc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x502f24 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x502ec8 */
    /* branch b #0x502f08 */
    /* ldr x20, [x19, #8] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x20, #0x502f24 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x502ef8 */
    /* cbnz x8, #0x502f24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x502f34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x502f6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x502f40 */
    /* cbnz x9, #0x502f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x502f84 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x502f94 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x502fa4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x502fb4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x5030b8 */
    /* branch b #0x5030b8 */
    /* branch b #0x5030b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502ff4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x502ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x503018 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x503018 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x50301c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x503098 */
    /* branch b #0x503094 */
    /* branch b #0x503034 */
    /* branch b #0x503034 */
    /* branch b #0x5030b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5030bc */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x5030a4 */
    /* branch b #0x5030b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5030bc */
    /* branch b #0x5030b8 */
    /* branch b #0x50307c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5030cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5030cc */
    /* mov x19, x0 */
    /* branch b #0x5030cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5030e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5030bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5030bc */
    /* branch b #0x5030b8 */
    /* mov x19, x0 */
    /* branch b #0x5030c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x5030dc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x50011c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
