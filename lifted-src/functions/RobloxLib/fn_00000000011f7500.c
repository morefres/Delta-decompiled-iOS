/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f7500 start_va=0x11f7500 image_relative=0x11f7500 bytes=1144 */
void function_11f7500__at_11f7500(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x11f7570 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x11f75e0 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x5f9 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x11f7880 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f75b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb72 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x11f7880 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x11f769c */
    /* cbz x8, #0x11f76a4 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11f7650 */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x11f7650 */
    /* add x0, x20, #0x180 */
    /* mov x1, x22 */
    /* call #0x1204878; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x11f774c */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x664 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x11f7880 */
    /* str x22, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xb0 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0xc0 */
    /* mov x1, x22 */
    /* call #0x120491c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x24, x8, [x0, #0x30] */
    /* cmp x24, x8 */
    /* b.hs #0x11f76d0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1204d4c; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* str x0, [x23, #0x30] */
    /* branch b #0x11f76e0 */
    /* ldr x8, [x22, #8] */
    /* cbnz x8, #0x11f75ec */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x650 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x11f7880 */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x1204c2c; ABI effects unresolved */
    /* str x0, [x23, #0x30] */
    /* ldr x8, [x23, #0x28] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0x40 */
    /* b.ne #0x11f7884 */
    /* adrp x8, #0x5d02000 */
    /* add x8, x8, #0x3b8 */
    /* ldr x19, [x8] */
    /* ldr x20, [x20, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x11f7720 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x11f772c */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x11f7978; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldr x0, [sp] */
    /* branch b #0x11f7880 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x48 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x11f7774 */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x11f7780 */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x70 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47a768c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* tbz w22, #0, #0x11f7804 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x11f37ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11f7874 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11f7848 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x11f7848 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f9000 */
    /* add x3, x3, #0x677 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x6b2 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11f7874 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11f7884 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11f78cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x11f7904 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11f7904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11f7904 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x11f7904 */
    /* branch b #0x11f7900 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x11f796c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x11f796c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldr x0, [sp] */
    /* branch b #0x11f796c */
    /* mov x19, x0 */
    /* str x24, [x23, #0x30] */
    /* branch b #0x11f7970 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x11f796c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x11f796c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x11f7970 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
