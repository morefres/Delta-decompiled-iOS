/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471d414 start_va=0x471d414 image_relative=0x471d414 bytes=1864 */
void function_471d414__at_471d414(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x20, x0, #0xb0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* add x21, x19, #0x28 */
    /* str x21, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* adrp x24, #0x61b1000 */
    /* add x24, x24, #0x310 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471d504 */
    /* ldr x23, [x24, #8] */
    /* add x25, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x88 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* ldr x9, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x3, x9, x25, lt */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xe8b */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x471d504 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa9] */
    /* add x22, x19, #0xa0 */
    /* str x22, [sp, #0x28] */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x27, #0x61b1000 */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d53c */
    /* add x0, sp, #0x88 */
    /* call #0x47d551c; ABI effects unresolved */
    /* tbz w0, #0, #0x471d574 */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x88 */
    /* sub x2, x29, #0xa8 */
    /* mov x1, x20 */
    /* call #0x471ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x471d560 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x471d584 */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xec3 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x471d690 */
    /* adrp x28, #0x61b1000 */
    /* ldr x0, [x28, #0x310] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x471d5f8 */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0x471d5f8 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w10, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x3, x8, x9, lt */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xedb */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* ldr x11, [sp, #0xa0] */
    /* cmp w10, #0 */
    /* add x10, sp, #0xa0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x9, x8, lt */
    /* add x8, sp, #0x68 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x471d6b8 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471d668 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x471d668 */
    /* ldr x23, [x24, #8] */
    /* add x0, sp, #0x68 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xf0e */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef268; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d924 */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x471d8f8 */
    /* cbnz x8, #0x471d924 */
    /* branch b #0x471d900 */
    /* add x8, x19, #0x30 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d92c */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x471d8dc */
    /* cbnz x8, #0x471d92c */
    /* branch b #0x471d8e4 */
    /* add x0, sp, #0x68 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x471d840 */
    /* add x0, x19, #0x98 */
    /* str x0, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* str x0, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x25, sp, #0x10 */
    /* adrp x22, #0x61b1000 */
    /* adrp x24, #0x5561000 */
    /* add x24, x24, #0xfb1 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x471d8b4 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x471d7d0 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x2, x23 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x471d794 */
    /* ldur x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x26, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x26, #0x38] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x471d834 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x471d834 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471d834 */
    /* ldr x0, [x28, #0x310] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471d800 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x471d800 */
    /* ldr x1, [x22, #0x318] */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d834 */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x471d81c */
    /* cbnz x8, #0x471d834 */
    /* branch b #0x471d824 */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x471d834 */
    /* mov x0, x20 */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xffa */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x471d718 */
    /* ldr x0, [x28, #0x310] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x471d878 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x471d878 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xf63 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d924 */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbz x8, #0x3f, #0x471d89c */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x471d924 */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xfa1 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x471d924 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* mov w9, #2 */
    /* stlrb w9, [x8] */
    /* branch b #0x471d924 */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x471d92c */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xecb */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x471d92c */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x471d924 */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xf50 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* strb wzr, [x19, #0xa9] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x471d940 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x471d950 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x27, #0x320] */
    /* cmp w8, #1 */
    /* b.ne #0x471d9d8 */
    /* ldrsb x8, [x19, #0xc7] */
    /* tbnz x8, #0x3f, #0x471d978 */
    /* mov x9, x8 */
    /* cbnz x9, #0x471d994 */
    /* branch b #0x471d980 */
    /* ldr x9, [x19, #0xb8] */
    /* cbnz x9, #0x471d994 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0xb0] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x471df2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x471d9f0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471da28 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x471da84 */
    /* mov x19, x0 */
    /* branch b #0x471db04 */
    /* branch b #0x471da3c */
    /* mov x19, x0 */
    /* branch b #0x471db0c */
    /* branch b #0x471daa8 */
    /* branch b #0x471da94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x471db1c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471db1c */
    /* branch b #0x471da94 */
    /* branch b #0x471da94 */
    /* branch b #0x471da70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x471db1c */
    /* branch b #0x471da84 */
    /* mov x19, x0 */
    /* cbz w1, #0x471db54 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x471db1c */
    /* mov x19, x0 */
    /* branch b #0x471db2c */
    /* branch b #0x471dab0 */
    /* mov x19, x0 */
    /* branch b #0x471db14 */
    /* mov x19, x0 */
    /* branch b #0x471db44 */
    /* mov x19, x0 */
    /* branch b #0x471dad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x471dad4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x471dafc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x471dafc */
    /* branch b #0x471daf8 */
    /* branch b #0x471daf8 */
    /* branch b #0x471daf8 */
    /* branch b #0x471daf8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x471db2c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x471db3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x50804; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x471db54 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
