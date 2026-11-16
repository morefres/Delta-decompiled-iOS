/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dac7b8 start_va=0x2dac7b8 image_relative=0x2dac7b8 bytes=1736 */
void function_2dac7b8__at_2dac7b8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2dac828 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xe6e */
    /* sub x6, x29, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dac8a0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2dac8a0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x28]! */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* sub x8, x29, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x2dac8ac */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x2dac8b8 */
    /* call #0x2daa9d4; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dacd44 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x70 */
    /* call #0x2dace80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dac8d4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x68] */
    /* cbz w8, #0x2dac8f0 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dac530; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dacd3c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldrsb w9, [x8, #0x27] */
    /* tbnz w9, #0x1f, #0x2dac92c */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2dac938 */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2dad014; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dac954 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0x2dac9fc */
    /* cmp w8, #1 */
    /* b.eq #0x2dac9ac */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc10 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dac9ac */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2dac9ac */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xebb */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x8, #0x30] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x30] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dacb3c */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2daca04 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2daca10 */
    /* mov x20, x19 */
    /* branch b #0x2dacd34 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x39501c4; ABI effects unresolved */
    /* cbz w0, #0x2dacae8 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x3950044; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* add x8, sp, #0xb0 */
    /* add x0, x21, #8 */
    /* mov w2, #2 */
    /* call #0x394ffa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2daca50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dacad4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2dacad4 */
    /* ldr x1, [x20, #8] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xf24 */
    /* add x6, sp, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dacb2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dacb2c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #2 */
    /* b.lo #0x2dacb20 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x318 */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x2dacd74 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dacb3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2dacba0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2dacba0 */
    /* ldr x1, [x20, #8] */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x50 */
    /* ldp x10, x11, [sp, #0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xfa1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* call #0x39520fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7900 */
    /* add x20, x8, x9 */
    /* mov w9, #0x7917 */
    /* ldrsb w8, [x8, x9] */
    /* tbz w8, #0x1f, #0x2dacbd0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2dacc2c */
    /* ldrb w9, [x8, #0x203] */
    /* cmp w9, #0 */
    /* mov w9, #0x201 */
    /* cinc x9, x9, ne */
    /* branch b #0x2dacc30 */
    /* mov w9, #0x201 */
    /* ldrb w1, [x8, x9] */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x160] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2daccc0 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0xb0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x2dacc90 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2dacc9c */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2dd1004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2daccb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dacd10 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7990 */
    /* add x20, x8, x9 */
    /* mov w9, #0x79a7 */
    /* ldrsb w8, [x8, x9] */
    /* tbz w8, #0x1f, #0x2daccf8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2daed8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dacd34 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x27d1628; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dacd80 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xcb8 */
    /* branch b #0x2dacb28 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2dacd8c */
    /* branch b #0x2dace2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2dacde4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dacde4 */
    /* branch b #0x2dacde0 */
    /* mov x19, x0 */
    /* cbz w1, #0x2dace78 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2dacdd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dacdd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2dace30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2dace30 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2dacdfc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dace30 */
    /* branch b #0x2dace2c */
    /* mov x19, x0 */
    /* branch b #0x2dace40 */
    /* branch b #0x2dace2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2dace40 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2dace3c */
    /* branch b #0x2dace4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2dace40 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2dace68 */
    /* mov x19, x0 */
    /* branch b #0x2dace68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2dace68 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x27d1628; ABI effects unresolved */
    /* branch b #0x2dace78 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
