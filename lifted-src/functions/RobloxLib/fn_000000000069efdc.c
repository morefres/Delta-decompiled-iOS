/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69efdc start_va=0x69efdc image_relative=0x69efdc bytes=1340 */
void function_69efdc__at_69efdc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x69f15c */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.ne #0x69f194 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69f054 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w22, w8 */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w22, #0 */
    /* csel x21, x9, x8, lt */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0x9f8 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x69f0bc */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w22, #0 */
    /* sub x10, x29, #0x48 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0x9f0 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x69f1f0 */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0xa10 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x9, x9, x10, lt */
    /* cmp x21, x9 */
    /* b.ne #0x69f110 */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w22, #0 */
    /* sub x10, x29, #0x48 */
    /* csel x0, x9, x10, lt */
    /* adrp x9, #0x623c000 */
    /* add x9, x9, #0xa08 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x69f1f0 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x69f438 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x69f438 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldur x8, [x29, #-0x48] */
    /* cmp w22, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x3, x8, x9, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xc61 */
    /* call #0x47ef268; ABI effects unresolved */
    /* branch b #0x69f438 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69f448 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xbb7 */
    /* mov x3, #0 */
    /* branch b #0x69f1d8 */
    /* adrp x8, #0x60f7000 */
    /* ldr x19, [x8, #0x150] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69f448 */
    /* adrp x8, #0x60f7000 */
    /* ldr x21, [x8, #0x158] */
    /* mov x0, x20 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xbfe */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    /* branch b #0x47ee848 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* sturb w1, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0xa0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69f250 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x69f260 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0xa38 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x0 */
    /* b.hs #0x69f2ac */
    /* str x0, [x19, #0x88] */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0xa50 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x69f3f4 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x47fc860; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* ldr x0, [x19, #0x88] */
    /* add x8, sp, #8 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x69f350 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* add x20, sp, #0x20 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x69f374 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x20, #0x48] */
    /* strb wzr, [sp, #0x9f] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x69f3a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x69f3b8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x69f3c8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x69f3d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69f3e8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x69f430 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x69f430 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x69f430 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xcaf */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x69f448 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x69f464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x69f48c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69f48c */
    /* branch b #0x69f488 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x69f4e4 */
    /* branch b #0x69f4e0 */
    /* branch b #0x69f4d4 */
    /* branch b #0x69f4e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69f4c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69f4c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x69f4ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x69f4ec */
    /* mov x19, x0 */
    /* branch b #0x69f4ec */
    /* branch b #0x69f4e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x69f510 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x69f50c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x69f510 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
