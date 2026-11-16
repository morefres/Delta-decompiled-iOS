/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211638c start_va=0x211638c image_relative=0x211638c bytes=1016 */
void function_211638c__at_211638c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x80] */
    /* cmp w3, #0 */
    /* mov w8, #8 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* add x22, x0, x8 */
    /* adrp x23, #0x614a000 */
    /* ldr x0, [x23, #0xd78] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2116454 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xd80] */
    /* mov w8, w5 */
    /* adrp x9, #0x5274000 */
    /* add x9, x9, #0x778 */
    /* stp x4, xzr, [sp, #0x90] */
    /* adrp x10, #0x5392000 */
    /* add x10, x10, #0x947 */
    /* cmp w3, #0 */
    /* csel x9, x10, x9, ne */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* adrp x8, #0x2116000 */
    /* add x8, x8, #0x83c */
    /* stp x22, x8, [sp, #0xc0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0xd0] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0x8e5 */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x61 */
    /* mov w5, #0xfc1c */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x19, #0x48 */
    /* mov x0, x21 */
    /* call #0x18c4038; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* cmp w0, #0 */
    /* csel x24, x20, x21, ne */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x2116488 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2116494 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x24, #0x37] */
    /* tbnz w9, #0x1f, #0x21164bc */
    /* ldur q0, [x24, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x24, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x21164c8 */
    /* ldp x1, x2, [x24, #0x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x21164ec */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x21164f8 */
    /* ldp x1, x2, [x19, #8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x18] */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x3f] */
    /* tbnz w9, #0x1f, #0x2116520 */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x19, #0x38] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x211652c */
    /* ldp x1, x2, [x19, #0x28] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x20c06b8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2116638 */
    /* ldr x0, [x23, #0xd78] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21165bc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x21165bc */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xd80] */
    /* sub x8, x29, #0x68 */
    /* add x8, x8, #8 */
    /* ldursb x9, [x29, #-0x49] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x3, #0x5392000 */
    /* add x3, x3, #0x94b */
    /* add x6, sp, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x130 */
    /* add x22, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x254d30; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x8, x8, #8 */
    /* ldurb w9, [x29, #-0x49] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x60] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x85f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x2116638 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2116638 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18c4038; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x1, x20, x21, ne */
    /* add x0, sp, #0x40 */
    /* call #0x20c1014; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb w0, [sp, #0x90] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x20c1014; ABI effects unresolved */
    /* sturb w0, [x29, #-0x68] */
    /* orr w8, w21, w0 */
    /* tbz w8, #0, #0x211668c */
    /* ldr x0, [x19] */
    /* cbz x0, #0x211668c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x211668c */
    /* add x1, sp, #0x90 */
    /* sub x2, x29, #0x68 */
    /* call #0x21168e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211669c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21166ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21166bc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x21166cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2116724 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2116774 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2116774 */
    /* mov x19, x0 */
    /* branch b #0x2116774 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x211677c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211677c */
    /* mov x19, x0 */
    /* branch b #0x2116740 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x90 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x211676c */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x211676c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x211676c */
    /* branch b #0x2116768 */
    /* branch b #0x2116768 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
