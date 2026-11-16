/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0247c start_va=0x3b0247c image_relative=0x3b0247c bytes=1308 */
void function_3b0247c__at_3b0247c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x460 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6493000 */
    /* tbz w8, #0, #0x3b028f4 */
    /* ldr w8, [x21, #0x458] */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0xed0] */
    /* cmp w8, w9 */
    /* b.ge #0x3b027e4 */
    /* ldr x8, [x19, #0x2ef8] */
    /* cbz x8, #0x3b024e0 */
    /* stp xzr, xzr, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3b024d4 */
    /* str wzr, [sp, #0x38] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cbz w0, #0x3b026a8 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov w26, #0x2ee8 */
    /* mov w27, #0x2f10 */
    /* add x28, sp, #0x20 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* ldr w0, [sp, #0x38] */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x38 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x3b025e4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0x2f */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x3b0258c */
    /* mov x2, x0 */
    /* sub x3, x0, x24 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b02598 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02598 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x2, x23 */
    /* call #0x2e090ec; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x38 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b025e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x3b02600 */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3b0260c */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #8] */
    /* add x0, x19, x26 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x3f */
    /* mov x2, x23 */
    /* call #0x3b04de0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov x25, x9 */
    /* ldr w0, [sp, #0x38] */
    /* and w1, w8, #0xff */
    /* call #0x47e8864; ABI effects unresolved */
    /* cbz x0, #0x3b0265c */
    /* tbz w25, #0, #0x3b0266c */
    /* ldr x8, [x24, #0x28] */
    /* add x8, x8, x0 */
    /* str x8, [x24, #0x28] */
    /* add x22, x0, x22 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w25, #0, #0x3b02634 */
    /* branch b #0x3b0267c */
    /* ldr x8, [x24, #0x30] */
    /* add x8, x8, x0 */
    /* str x8, [x24, #0x30] */
    /* add x21, x0, x21 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b0268c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* add w24, w8, #1 */
    /* str w24, [sp, #0x38] */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lo #0x3b02508 */
    /* branch b #0x3b026b0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x25, [x19, #0x2ef8] */
    /* cbz x25, #0x3b02798 */
    /* adrp x23, #0x54c5000 */
    /* add x23, x23, #0xf80 */
    /* add x26, sp, #0x20 */
    /* add x27, sp, #8 */
    /* adrp x24, #0x54c5000 */
    /* add x24, x24, #0xf90 */
    /* add x28, x25, #0x10 */
    /* ldrsb w9, [x25, #0x27] */
    /* mov x8, x28 */
    /* tbz w9, #0x1f, #0x3b026e4 */
    /* ldr x8, [x28] */
    /* str x8, [sp] */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x25, #0x28] */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x27] */
    /* tbz w8, #0x1f, #0x3b02730 */
    /* ldr x28, [x28] */
    /* str x28, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, x24 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x25, #0x30] */
    /* ldur x8, [x20, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x20, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b02780 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b02790 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x3b026d0 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x58]! */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfa4 */
    /* mov x0, x23 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfb1 */
    /* mov x0, x23 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x2d50] */
    /* ldr x8, [x20, #0x58]! */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfc2 */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x2d48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x5d3 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x19, #0x2d58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfcc */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x118 */
    /* ldr w0, [x8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfdd */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2d18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xfec */
    /* mov x0, x20 */
    /* mov w2, #0x27 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2d1c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0x14 */
    /* mov x0, x20 */
    /* mov w2, #0x2f */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x2d18] */
    /* str w8, [x19, #0x2d1c] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x460 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b024b8 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x21, #0x458] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x460 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b024b8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x460 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b02990 */
    /* branch b #0x3b02964 */
    /* branch b #0x3b0297c */
    /* branch b #0x3b0297c */
    /* branch b #0x3b0297c */
    /* branch b #0x3b0297c */
    /* branch b #0x3b0297c */
    /* branch b #0x3b0297c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b02980 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b02990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
