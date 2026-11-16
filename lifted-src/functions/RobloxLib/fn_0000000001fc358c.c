/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc358c start_va=0x1fc358c image_relative=0x1fc358c bytes=1148 */
void function_1fc358c__at_1fc358c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x28, #0x6147000 */
    /* ldr x0, [x28, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc35e8 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xed5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x1fc3958 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x1fc3674 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fc38b4 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w22, [x20, #0x17] */
    /* ldr x23, [x20] */
    /* sub x0, x29, #0x78 */
    /* call #0x47fe044; ABI effects unresolved */
    /* cmp w22, #0 */
    /* csel x8, x23, x20, lt */
    /* stp x8, x0, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xf14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1fc38b4 */
    /* adrp x1, #0x537f000 */
    /* add x1, x1, #0xe5c */
    /* sub x0, x29, #0x78 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc38b4 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x98] */
    /* adrp x21, #0x537f000 */
    /* add x21, x21, #0xe63 */
    /* adrp x22, #0x537f000 */
    /* add x22, x22, #0xe6d */
    /* adrp x23, #0x537f000 */
    /* add x23, x23, #0xe77 */
    /* adrp x24, #0x537f000 */
    /* add x24, x24, #0xe84 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x98 */
    /* call #0x303a034; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz w0, #0, #0x1fc38bc */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc3944 */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc3944 */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc3944 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fc3944 */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x1fc3854 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1fc3860 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* scvtf d0, x26 */
    /* scvtf d1, x27 */
    /* str x25, [sp, #0x48] */
    /* stp d0, d1, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x30 */
    /* add x9, sp, #0x30 */
    /* add x2, x9, #0x18 */
    /* call #0x1fc4894; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fc3898 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fc38a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x1fc36e8 */
    /* mov w19, #0 */
    /* branch b #0x1fc3950 */
    /* ldr x0, [x28, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc3900 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xf62 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x90] */
    /* ldr x10, [x19] */
    /* str x8, [x19] */
    /* str x10, [sp, #0x30] */
    /* ldur d0, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x94] */
    /* ldr d1, [x19, #8] */
    /* str d0, [x19, #8] */
    /* str d1, [sp, #0x38] */
    /* ldr w8, [x19, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x1fc4790; ABI effects unresolved */
    /* eor w19, w25, #1 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1fc4790; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39c0 */
    /* branch b #0x1fc39ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fc39c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc39c4 */
    /* mov x19, x0 */
    /* branch b #0x1fc39f8 */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39c0 */
    /* branch b #0x1fc39c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1fc39f0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc39f0 */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* branch b #0x1fc39ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1fc4790; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
