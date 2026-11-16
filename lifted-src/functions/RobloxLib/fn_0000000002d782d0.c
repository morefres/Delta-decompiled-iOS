/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d782d0 start_va=0x2d782d0 image_relative=0x2d782d0 bytes=1500 */
void function_2d782d0__at_2d782d0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x19, [x0] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #8] */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* cbz w1, #0x2d7835c */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d78790 */
    /* adrp x8, #0x616b000 */
    /* ldr x8, [x8, #0xaa0] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xa08 */
    /* add x6, sp, #0x50 */
    /* mov x1, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d78790 */
    /* mov x20, x2 */
    /* ldr w8, [x2, #0x18] */
    /* cmp w8, #0x194 */
    /* b.ne #0x2d783c0 */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d78790 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0xaa0] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xa4a */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x70 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d78790 */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x2d78424 */
    /* mov w9, #2 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xa98 */
    /* strb w9, [sp] */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d78790 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d78598 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x51] */
    /* ldp x10, x8, [x29, #-0x68] */
    /* branch b #0x2d785a8 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2d78450 */
    /* mov x2, x1 */
    /* sub x0, x29, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w10, [x29, #-0x31] */
    /* ldp x9, x8, [x29, #-0x48] */
    /* branch b #0x2d78460 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* sub x11, x29, #0x48 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x68 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d78548 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x2d78548 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xb3b */
    /* sub x0, x29, #0x68 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d784dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2d78604 */
    /* strb wzr, [sp] */
    /* mov x8, sp */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d78768 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2d78768 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0xaa0] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xb43 */
    /* sub x5, x29, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* call #0x2465a0; ABI effects unresolved */
    /* branch b #0x2d78768 */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d78778 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2d78778 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0xaa0] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xafe */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d78778 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr w11, [x20, #0x18] */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x68 */
    /* csel x10, x10, x12, lt */
    /* mov w9, w9 */
    /* stp x11, xzr, [sp, #0x50] */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x60] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xabb */
    /* add x6, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2d78790 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2d7878c */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0xb75 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* add x0, sp, #0x78 */
    /* mov w2, #3 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d78664 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x9f] */
    /* tbnz x8, #0x3f, #0x2d78704 */
    /* cbz w8, #0x2d7870c */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x40 */
    /* mov w2, #0 */
    /* call #0x47fc488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xb75 */
    /* mov w2, #4 */
    /* mov w4, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x8, sp */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x48] */
    /* stur x9, [x8, #0x18] */
    /* add x0, sp, #0x50 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x2d78758 */
    /* ldr x8, [sp, #0x90] */
    /* cbnz x8, #0x2d78670 */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adrp x8, #0x616b000 */
    /* ldr x0, [x8, #0xa98] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d78758 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2d78758 */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0xaa0] */
    /* adrp x3, #0x541a000 */
    /* add x3, x3, #0xb7c */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2d78768 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2d78778 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2d78790 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d78004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d787ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2d787bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2d787dc */
    /* branch b #0x2d787fc */
    /* mov x19, x0 */
    /* branch b #0x2d78808 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d78820 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2d78814 */
    /* branch b #0x2d7881c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2d78820 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d78820 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2d78878 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2d78840 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2d78878 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d78878 */
    /* branch b #0x2d78874 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2d7889c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x2d7888c */
    /* branch b #0x2d78898 */
    /* mov x19, x0 */
    /* branch b #0x2d78880 */
    /* branch b #0x2d78898 */
    /* branch b #0x2d78898 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2d7889c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d7889c */
    /* branch b #0x2d78898 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
