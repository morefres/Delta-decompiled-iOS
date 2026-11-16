/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5021e8 start_va=0x5021e8 image_relative=0x5021e8 bytes=1724 */
void function_5021e8__at_5021e8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x0] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x502228 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x502218 */
    /* sub x0, x29, #0x60 */
    /* mov w1, #1 */
    /* call #0x4ff4a4; ABI effects unresolved */
    /* cbz x21, #0x502268 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x50223c */
    /* cbnz x9, #0x502268 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x26a77a4; ABI effects unresolved */
    /* stur x20, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x19] */
    /* ldp x0, x8, [x8, #0x88] */
    /* stp x0, x8, [sp, #0xc8] */
    /* cbz x8, #0x5022a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x502290 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2e2 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0xb8540; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x2ed */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x4fea4c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5022f8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xa0] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502320 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x68 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xede */
    /* add x0, sp, #0x68 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xad5 */
    /* add x0, sp, #0x68 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x50] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xf00 */
    /* add x0, sp, #0xc8 */
    /* sub x2, x29, #0x50 */
    /* call #0x49bc84; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xee9 */
    /* add x0, sp, #0x68 */
    /* mov w2, #0x16 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0xc8] */
    /* stp x8, x20, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x4ff66c; ABI effects unresolved */
    /* cbz x20, #0x502410 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5023e4 */
    /* cbnz x9, #0x502410 */
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
    /* tbnz w8, #0x1f, #0x502438 */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x502444 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x502454 */
    /* cbnz w8, #0x502460 */
    /* branch b #0x502514 */
    /* ldp x0, x23, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x502514 */
    /* ldrsb w8, [x22, #0xf47] */
    /* tbnz w8, #0x1f, #0x50247c */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x502488 */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x23, x29, #0xb8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x50249c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0xb0] */
    /* stur q0, [x23, #0x28] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x23, #0x38] */
    /* ldrsb w8, [x22, #0xf47] */
    /* tbnz w8, #0x1f, #0x5024c8 */
    /* ldr q0, [x20] */
    /* str q0, [x21, #0xb0] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x5024d4 */
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
    /* add x0, sp, #0x68 */
    /* mov w2, #0x10 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502514 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
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
    /* add x0, sp, #0x68 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4ff710; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x40 */
    /* call #0x4ff8f8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5025f0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5025f0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x57] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x304 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x54 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* call #0x515938; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz w0, #0x50267c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x359 */
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
    /* tbz w8, #0x1f, #0x50264c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x50265c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x5026c4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x502668 */
    /* branch b #0x5026a8 */
    /* ldr x20, [x19, #8] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x19] */
    /* add x0, sp, #8 */
    /* call #0x4ff990; ABI effects unresolved */
    /* cbz x20, #0x5026c4 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x502698 */
    /* cbnz x8, #0x5026c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x5026d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x5026ec */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x5026fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x502734 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x502708 */
    /* cbnz x9, #0x502734 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x502744 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x502754 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x502764 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x502860 */
    /* branch b #0x502860 */
    /* branch b #0x502860 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x5027a4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5027a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5027c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5027c8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x5027cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x502840 */
    /* branch b #0x50283c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x502864 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x50284c */
    /* branch b #0x502860 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x502864 */
    /* branch b #0x50281c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x50286c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x50286c */
    /* mov x19, x0 */
    /* branch b #0x50286c */
    /* mov x19, x0 */
    /* branch b #0x50287c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x50289c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x502864 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x502864 */
    /* branch b #0x502860 */
    /* mov x19, x0 */
    /* branch b #0x50288c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x50287c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x50288c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x50011c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
